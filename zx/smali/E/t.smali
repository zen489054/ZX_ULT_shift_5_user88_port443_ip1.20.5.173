.class public final LE/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/l;
.implements Lt0/d;


# static fields
.field public static f:LE/t;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LE/t;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LE/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/t;->d:Ljava/lang/Object;

    iput-object p3, p0, LE/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/b;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LE/t;->e:Ljava/lang/Object;

    .line 13
    iput-object v2, v1, LE/t;->d:Ljava/lang/Object;

    .line 14
    iget-object v0, v2, Lp/b;->a:Lcom/example/sing_box/bg/VPNService;

    .line 15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v2, Lp/b;->l:Ljava/lang/String;

    const/16 v8, 0x1a

    if-lt v6, v8, :cond_0

    .line 16
    invoke-static {v0, v7}, Lp/c;->a(Lcom/example/sing_box/bg/VPNService;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, v1, LE/t;->c:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v6, v2, Lp/b;->a:Lcom/example/sing_box/bg/VPNService;

    invoke-direct {v0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LE/t;->c:Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object v6, v2, Lp/b;->n:Landroid/app/Notification;

    .line 19
    iget-object v0, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 20
    invoke-virtual {v0, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 21
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v0, v9, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 23
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 24
    invoke-virtual {v0, v9, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v6, Landroid/app/Notification;->flags:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v3

    .line 25
    :goto_1
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v3

    .line 26
    :goto_2
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v3

    .line 27
    :goto_3
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 28
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v2, Lp/b;->e:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v2, Lp/b;->f:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v2, Lp/b;->g:Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 33
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move v9, v3

    .line 34
    :goto_4
    invoke-virtual {v0, v4, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 37
    iget-object v0, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    .line 38
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 39
    iget-object v0, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 41
    iget v9, v2, Lp/b;->h:I

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 42
    iget-object v0, v2, Lp/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "android.support.allowGeneratedReplies"

    const-string v14, "Drawable resource ID must not be 0"

    const-string v15, ""

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x1

    move-object v5, v0

    check-cast v5, Lp/a;

    .line 43
    iget-object v0, v5, Lp/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_6

    .line 44
    iget v0, v5, Lp/a;->f:I

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 45
    new-instance v14, Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    invoke-direct {v14}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 47
    iput-object v4, v14, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 48
    iput-object v4, v14, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 49
    iput v3, v14, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 50
    iput-object v4, v14, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 51
    sget-object v11, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v11, v14, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 52
    iput-object v4, v14, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 53
    iput v10, v14, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 54
    iput v0, v14, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 55
    iput-object v15, v14, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 56
    iput-object v15, v14, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 57
    iput-object v14, v5, Lp/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_6

    :cond_5
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_6
    :goto_6
    iget-object v11, v5, Lp/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v11, :cond_f

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    iget v14, v11, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const-string v15, "IconCompat"

    packed-switch v14, :pswitch_data_0

    .line 62
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v14, 0x1e

    if-lt v0, v14, :cond_7

    .line 63
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LA/i;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_7
    move-object/from16 v19, v7

    goto/16 :goto_e

    .line 64
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Context is required to resolve the file uri of the icon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-lt v0, v8, :cond_8

    .line 66
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lp/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_7

    .line 67
    :cond_8
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 70
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f2aaaab

    mul-float/2addr v14, v15

    float-to-int v14, v14

    .line 71
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 72
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    new-instance v10, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v10, v3}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v3, v14

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v3, v3, v18

    const v18, 0x3f6aaaab

    mul-float v13, v3, v18

    const/high16 v4, -0x1000000

    .line 74
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-instance v4, Landroid/graphics/BitmapShader;

    move-object/from16 v19, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v0, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 76
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    move-object/from16 v21, v0

    sub-int v0, v20, v14

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v0, v0, v20

    .line 78
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    sub-int v14, v21, v14

    neg-int v14, v14

    int-to-float v14, v14

    div-float v14, v14, v20

    .line 79
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 80
    invoke-virtual {v4, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    invoke-virtual {v8, v3, v3, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    invoke-static {v15}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_3
    move-object/from16 v19, v7

    .line 85
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v19, v7

    .line 86
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v3, v11, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v4, v11, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v0, v3, v4}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v19, v7

    const/4 v3, -0x1

    if-ne v14, v3, :cond_a

    .line 87
    iget-object v3, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 88
    const-string v4, "Unable to get icon package"

    const/16 v7, 0x1c

    if-lt v0, v7, :cond_9

    .line 89
    invoke-static {v3}, LC/j;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 90
    :cond_9
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v7, "getResPackage"

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    .line 91
    :goto_8
    invoke-static {v15, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 92
    :goto_9
    invoke-static {v15, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 93
    :goto_a
    invoke-static {v15, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_a
    const/4 v4, 0x2

    if-ne v14, v4, :cond_d

    .line 94
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    .line 95
    :cond_b
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_d

    .line 96
    :cond_c
    :goto_c
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aget-object v0, v0, v17

    .line 97
    :goto_d
    iget v3, v11, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_e

    .line 98
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called getResPackage() on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v19, v7

    .line 99
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 100
    :goto_e
    iget-object v3, v11, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_e

    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 102
    :cond_e
    iget-object v3, v11, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_10

    .line 103
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_f

    :pswitch_7
    move-object/from16 v19, v7

    .line 104
    iget-object v0, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_f

    :cond_f
    move-object/from16 v19, v7

    const/4 v0, 0x0

    .line 105
    :cond_10
    :goto_f
    new-instance v3, Landroid/app/Notification$Action$Builder;

    iget-object v4, v5, Lp/a;->g:Ljava/lang/CharSequence;

    iget-object v7, v5, Lp/a;->h:Landroid/app/PendingIntent;

    invoke-direct {v3, v0, v4, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 106
    iget-object v0, v5, Lp/a;->c:[Lp/f;

    if-eqz v0, :cond_12

    .line 107
    array-length v4, v0

    new-array v7, v4, [Landroid/app/RemoteInput;

    .line 108
    array-length v8, v0

    if-gtz v8, :cond_11

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v4, :cond_12

    .line 109
    aget-object v8, v7, v0

    .line 110
    invoke-virtual {v3, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_11
    const/16 v17, 0x0

    .line 111
    aget-object v0, v0, v17

    .line 112
    new-instance v0, Landroid/app/RemoteInput$Builder;

    const/16 v18, 0x0

    .line 113
    throw v18

    .line 114
    :cond_12
    iget-object v0, v5, Lp/a;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 115
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    .line 116
    :cond_13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 117
    :goto_11
    iget-boolean v0, v5, Lp/a;->d:Z

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 120
    const-string v0, "android.support.action.semanticAction"

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_14

    .line 121
    invoke-static {v3}, LC/j;->o(Landroid/app/Notification$Action$Builder;)V

    :cond_14
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_15

    .line 122
    invoke-static {v3}, Landroidx/lifecycle/s;->f(Landroid/app/Notification$Action$Builder;)V

    :cond_15
    const/16 v0, 0x1f

    if-lt v7, v0, :cond_16

    .line 123
    invoke-static {v3}, Lp/d;->a(Landroid/app/Notification$Action$Builder;)V

    .line 124
    :cond_16
    const-string v0, "android.support.action.showsUserInterface"

    iget-boolean v5, v5, Lp/a;->e:Z

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v3, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 126
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 127
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v7, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1a

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_17
    move-object/from16 v19, v7

    const/16 v16, 0x1

    .line 128
    iget-object v0, v2, Lp/b;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    .line 129
    iget-object v3, v1, LE/t;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, Lp/b;->i:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 132
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    .line 133
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 134
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 136
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 137
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 138
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    .line 139
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 140
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v2, Lp/b;->j:Ljava/lang/String;

    .line 141
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 142
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 143
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 144
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 145
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 146
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 148
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 149
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 150
    iget-object v3, v2, Lp/b;->o:Ljava/util/ArrayList;

    iget-object v4, v2, Lp/b;->c:Ljava/util/ArrayList;

    const/16 v7, 0x1c

    if-ge v0, v7, :cond_1d

    if-nez v4, :cond_19

    const/4 v0, 0x0

    goto :goto_12

    .line 151
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1c

    :goto_12
    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    if-nez v3, :cond_1b

    move-object v3, v0

    goto :goto_13

    .line 153
    :cond_1b
    new-instance v5, Ll/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v5, v7}, Ll/g;-><init>(I)V

    .line 154
    invoke-virtual {v5, v0}, Ll/g;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {v5, v3}, Ll/g;->addAll(Ljava/util/Collection;)Z

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_13

    .line 157
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1d
    :goto_13
    if-eqz v3, :cond_1e

    .line 160
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 162
    iget-object v5, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 163
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_14

    .line 164
    :cond_1e
    iget-object v0, v2, Lp/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_29

    .line 165
    iget-object v3, v2, Lp/b;->k:Landroid/os/Bundle;

    if-nez v3, :cond_1f

    .line 166
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v2, Lp/b;->k:Landroid/os/Bundle;

    .line 167
    :cond_1f
    iget-object v3, v2, Lp/b;->k:Landroid/os/Bundle;

    .line 168
    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_20

    .line 169
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 170
    :cond_20
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 171
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 172
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_27

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 174
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/a;

    .line 175
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 176
    iget-object v13, v10, Lp/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v13, :cond_22

    .line 177
    iget v13, v10, Lp/a;->f:I

    if-eqz v13, :cond_22

    if-eqz v13, :cond_21

    move-object/from16 v20, v0

    .line 178
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 179
    invoke-direct {v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 180
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 181
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    move/from16 v22, v8

    const/4 v8, 0x0

    .line 182
    iput v8, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 183
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 184
    sget-object v8, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v8, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 185
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v4, 0x2

    .line 186
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 187
    iput v13, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 188
    iput-object v15, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 189
    iput-object v15, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 190
    iput-object v0, v10, Lp/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_16

    :cond_21
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move/from16 v22, v8

    const/4 v4, 0x2

    .line 192
    :goto_16
    iget-object v0, v10, Lp/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_23

    .line 193
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v0

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    :goto_17
    const-string v8, "icon"

    invoke-virtual {v11, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v0, "title"

    iget-object v8, v10, Lp/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    const-string v0, "actionIntent"

    iget-object v8, v10, Lp/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    iget-object v0, v10, Lp/a;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_24

    .line 197
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_18

    .line 198
    :cond_24
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 199
    :goto_18
    iget-boolean v0, v10, Lp/a;->d:Z

    invoke-virtual {v8, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    const-string v0, "extras"

    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    iget-object v0, v10, Lp/a;->c:[Lp/f;

    if-nez v0, :cond_25

    const/4 v8, 0x0

    goto :goto_19

    .line 202
    :cond_25
    array-length v8, v0

    new-array v8, v8, [Landroid/os/Bundle;

    .line 203
    array-length v13, v0

    if-gtz v13, :cond_26

    .line 204
    :goto_19
    const-string v0, "remoteInputs"

    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 205
    const-string v0, "showsUserInterface"

    iget-boolean v8, v10, Lp/a;->e:Z

    invoke-virtual {v11, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    const-string v0, "semanticAction"

    const/4 v8, 0x0

    invoke-virtual {v11, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v22, 0x1

    move v8, v0

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    goto/16 :goto_15

    :cond_26
    const/4 v8, 0x0

    .line 208
    aget-object v0, v0, v8

    .line 209
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v18, 0x0

    .line 210
    throw v18

    :cond_27
    move-object/from16 v21, v4

    .line 211
    const-string v0, "invisible_actions"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    iget-object v0, v2, Lp/b;->k:Landroid/os/Bundle;

    if-nez v0, :cond_28

    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lp/b;->k:Landroid/os/Bundle;

    .line 215
    :cond_28
    iget-object v0, v2, Lp/b;->k:Landroid/os/Bundle;

    .line 216
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    iget-object v0, v1, LE/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_29
    move-object/from16 v21, v4

    .line 218
    :goto_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v2, Lp/b;->k:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 220
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2a

    .line 222
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lp/c;->f(Landroid/app/Notification$Builder;)V

    .line 223
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lp/c;->l(Landroid/app/Notification$Builder;)V

    .line 224
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lp/c;->m(Landroid/app/Notification$Builder;)V

    .line 225
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lp/c;->n(Landroid/app/Notification$Builder;)V

    .line 226
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lp/c;->h(Landroid/app/Notification$Builder;)V

    .line 227
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 228
    iget-object v3, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v8, 0x0

    .line 229
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 230
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 231
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_2a
    const/16 v7, 0x1c

    if-lt v0, v7, :cond_2b

    .line 232
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_2b
    const/16 v8, 0x1d

    goto :goto_1b

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_1b
    if-lt v0, v8, :cond_2d

    .line 235
    iget-object v0, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v2, v2, Lp/b;->m:Z

    invoke-static {v0, v2}, Landroidx/lifecycle/s;->d(Landroid/app/Notification$Builder;Z)V

    .line 236
    iget-object v0, v1, LE/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/lifecycle/s;->e(Landroid/app/Notification$Builder;)V

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lt0/f;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lt0/r;->b:Lt0/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE/t;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LE/t;->d:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LE/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LE/C;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LE/C;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static k()LE/t;
    .locals 5

    .line 1
    sget-object v0, LE/t;->f:LE/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE/c;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, LE/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Li0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Li0/a;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ln0/e;

    .line 25
    .line 26
    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v3, Ln0/e;->a:Z

    .line 35
    .line 36
    iput-object v4, v3, Ln0/e;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    iput-object v1, v3, Ln0/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, LE/t;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, LE/t;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v2, LE/t;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v2, LE/t;->e:Ljava/lang/Object;

    .line 50
    .line 51
    sput-object v2, LE/t;->f:LE/t;

    .line 52
    .line 53
    :cond_0
    sget-object v0, LE/t;->f:LE/t;

    .line 54
    .line 55
    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LE/t;
    .locals 2

    .line 1
    new-instance v0, LE/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LE/t;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LE/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/nekohasekai/libbox/CommandClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LE/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lio/nekohasekai/libbox/CommandClientOptions;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/nekohasekai/libbox/CommandClientOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lio/nekohasekai/libbox/CommandClientOptions;->setCommand(I)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v2, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/libbox/CommandClientOptions;->setStatusInterval(J)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/nekohasekai/libbox/CommandClient;

    .line 34
    .line 35
    iget-object v3, p0, LE/t;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LA/m;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lio/nekohasekai/libbox/CommandClient;-><init>(Lio/nekohasekai/libbox/CommandClientHandler;Lio/nekohasekai/libbox/CommandClientOptions;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LR0/O;->c:LR0/O;

    .line 43
    .line 44
    sget-object v3, LR0/E;->c:LY0/d;

    .line 45
    .line 46
    new-instance v4, LX/m;

    .line 47
    .line 48
    invoke-direct {v4, v2, p0, v0}, LX/m;-><init>(Lio/nekohasekai/libbox/CommandClient;LE/t;LC0/d;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v1, v3, v4, v0}, LR0/x;->g(LR0/u;LR0/s;LL0/p;I)LR0/n0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(LE/p;Ls0/k;)V
    .locals 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LE/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "getDeviceInfo"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "board"

    .line 24
    .line 25
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "bootloader"

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "brand"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "device"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "display"

    .line 52
    .line 53
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "fingerprint"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "hardware"

    .line 68
    .line 69
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "host"

    .line 73
    .line 74
    sget-object v5, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v4, "id"

    .line 80
    .line 81
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "manufacturer"

    .line 89
    .line 90
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "model"

    .line 96
    .line 97
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "product"

    .line 103
    .line 104
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v8, 0x19

    .line 110
    .line 111
    if-lt v7, v8, :cond_0

    .line 112
    .line 113
    iget-object v7, p0, LE/t;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Landroid/content/ContentResolver;

    .line 116
    .line 117
    const-string v8, "device_name"

    .line 118
    .line 119
    invoke-static {v7, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "name"

    .line 124
    .line 125
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_0
    sget-object v7, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 129
    .line 130
    array-length v8, v7

    .line 131
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, La/a;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "supported32BitAbis"

    .line 140
    .line 141
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v7, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 145
    .line 146
    array-length v8, v7

    .line 147
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, La/a;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "supported64BitAbis"

    .line 156
    .line 157
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 161
    .line 162
    array-length v8, v7

    .line 163
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, La/a;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "supportedAbis"

    .line 172
    .line 173
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v7, "tags"

    .line 177
    .line 178
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v7, "type"

    .line 184
    .line 185
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v7, "BRAND"

    .line 191
    .line 192
    invoke-static {v0, v7}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v7, "generic"

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v8, 0x1

    .line 202
    const/4 v9, 0x0

    .line 203
    const-string v10, "unknown"

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    const-string v0, "DEVICE"

    .line 208
    .line 209
    invoke-static {v1, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    :cond_1
    const-string v0, "FINGERPRINT"

    .line 219
    .line 220
    invoke-static {v2, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    const-string v0, "HARDWARE"

    .line 236
    .line 237
    invoke-static {v3, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "goldfish"

    .line 241
    .line 242
    invoke-static {v3, v0}, LQ0/g;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    const-string v0, "ranchu"

    .line 249
    .line 250
    invoke-static {v3, v0}, LQ0/g;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    const-string v0, "MODEL"

    .line 257
    .line 258
    invoke-static {v5, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "google_sdk"

    .line 262
    .line 263
    invoke-static {v5, v0}, LQ0/g;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    const-string v0, "Emulator"

    .line 270
    .line 271
    invoke-static {v5, v0}, LQ0/g;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    const-string v0, "Android SDK built for x86"

    .line 278
    .line 279
    invoke-static {v5, v0}, LQ0/g;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_3

    .line 284
    .line 285
    const-string v0, "MANUFACTURER"

    .line 286
    .line 287
    invoke-static {v4, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "Genymotion"

    .line 291
    .line 292
    invoke-static {v4, v0}, LQ0/g;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    const-string v0, "PRODUCT"

    .line 299
    .line 300
    invoke-static {v6, v0}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "sdk"

    .line 304
    .line 305
    invoke-static {v6, v0}, LQ0/g;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    const-string v0, "vbox86p"

    .line 312
    .line 313
    invoke-static {v6, v0}, LQ0/g;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    const-string v0, "emulator"

    .line 320
    .line 321
    invoke-static {v6, v0}, LQ0/g;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_3

    .line 326
    .line 327
    const-string v0, "simulator"

    .line 328
    .line 329
    invoke-static {v6, v0}, LQ0/g;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_2
    move v0, v9

    .line 337
    goto :goto_1

    .line 338
    :cond_3
    :goto_0
    move v0, v8

    .line 339
    :goto_1
    xor-int/2addr v0, v8

    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "isPhysicalDevice"

    .line 345
    .line 346
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LE/t;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "getSystemAvailableFeatures(...)"

    .line 358
    .line 359
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    array-length v2, v0

    .line 368
    :goto_2
    if-ge v9, v2, :cond_5

    .line 369
    .line 370
    aget-object v3, v0, v9

    .line 371
    .line 372
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v4, :cond_4

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroid/content/pm/FeatureInfo;

    .line 407
    .line 408
    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_6
    const-string v1, "systemFeatures"

    .line 415
    .line 416
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v0, Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const-string v2, "baseOS"

    .line 427
    .line 428
    sget-object v3, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, "previewSdkInt"

    .line 440
    .line 441
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v2, "securityPatch"

    .line 445
    .line 446
    sget-object v3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v2, "codename"

    .line 452
    .line 453
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v2, "incremental"

    .line 459
    .line 460
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string v2, "release"

    .line 466
    .line 467
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v3, "sdkInt"

    .line 477
    .line 478
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v2, "version"

    .line 482
    .line 483
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, LE/t;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/app/ActivityManager;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v2, "isLowRamDevice"

    .line 499
    .line 500
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x1a

    .line 504
    .line 505
    const-string v2, "serialNumber"

    .line 506
    .line 507
    if-lt v1, v0, :cond_7

    .line 508
    .line 509
    :try_start_0
    invoke-static {}, LA/g;->n()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :catch_0
    invoke-virtual {p1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_7
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :goto_5
    invoke-virtual {p2, p1}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_8
    invoke-virtual {p2}, Ls0/k;->b()V

    .line 527
    .line 528
    .line 529
    return-void
.end method

.method public d(ILio/flutter/view/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(ILio/flutter/view/f;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LE/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LE/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, LX0/a;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LE/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LE/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, LX0/a;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public h(IILh/w;)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LE/t;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/res/TypedArray;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LE/t;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/TypedValue;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LE/t;->e:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LE/t;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v2, Lr/j;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v2, p0, LE/t;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v5, v6, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 52
    .line 53
    .line 54
    const-string v2, "ResourcesCompat"

    .line 55
    .line 56
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v4, :cond_9

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v4, "res/"

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Lh/w;->a()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget v4, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 78
    .line 79
    sget-object v9, Ls/d;->b:Ll/j;

    .line 80
    .line 81
    invoke-static {v5, v6, v7, v4, p2}, Ls/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v9, v4}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/graphics/Typeface;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lc0/g;

    .line 103
    .line 104
    invoke-direct {p2, v0, p3, v4}, Lc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    move-object p1, v4

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v8, ".xml"

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v5}, Lr/b;->c(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lr/d;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    :try_start_1
    const-string p2, "Failed to find font-family tag"

    .line 136
    .line 137
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lh/w;->a()V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p2, v0

    .line 147
    move-object v10, p3

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object p2, v0

    .line 151
    move-object v10, p3

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :try_start_2
    iget v8, v1, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 154
    .line 155
    move v9, p2

    .line 156
    move-object v10, p3

    .line 157
    :try_start_3
    invoke-static/range {v3 .. v10}, Ls/d;->a(Landroid/content/Context;Lr/d;Landroid/content/res/Resources;ILjava/lang/String;IILh/w;)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_7

    .line 162
    :catch_2
    move-exception v0

    .line 163
    :goto_1
    move-object p2, v0

    .line 164
    goto :goto_4

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :goto_2
    move-object p2, v0

    .line 167
    goto :goto_5

    .line 168
    :catch_4
    move-exception v0

    .line 169
    move-object v10, p3

    .line 170
    goto :goto_1

    .line 171
    :catch_5
    move-exception v0

    .line 172
    move-object v10, p3

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v8, p2

    .line 175
    move-object v10, p3

    .line 176
    iget p2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    sget-object v3, Ls/d;->a:LX0/a;

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v8}, LX0/a;->p(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    invoke-static {v5, v6, v7, p2, v8}, Ls/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v9, p2, p3}, Ll/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz p3, :cond_8

    .line 195
    .line 196
    new-instance p2, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lc0/g;

    .line 206
    .line 207
    invoke-direct {v1, v0, v10, p3}, Lc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    :goto_3
    move-object p1, p3

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    invoke-virtual {v10}, Lh/w;->a()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    const-string p3, "Failed to read xml resource "

    .line 220
    .line 221
    invoke-virtual {p3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {v2, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_5
    const-string p3, "Failed to parse xml resource "

    .line 230
    .line 231
    invoke-virtual {p3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-static {v2, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {v10}, Lh/w;->a()V

    .line 239
    .line 240
    .line 241
    :goto_7
    return-object p1

    .line 242
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p3, "Resource \""

    .line 247
    .line 248
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p3, "\" ("

    .line 259
    .line 260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p3, ") is not a Font: "

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public i(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LE/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LE/t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lj0/v;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lj0/u;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lj0/u;-><init>(LE/t;Landroid/view/KeyEvent;)V

    .line 23
    .line 24
    .line 25
    array-length v3, v0

    .line 26
    :goto_0
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v1

    .line 29
    .line 30
    new-instance v5, Lj0/t;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Lj0/t;-><init>(Lj0/u;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1, v5}, Lj0/v;->g(Landroid/view/KeyEvent;Lj0/t;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, LE/t;->m(Landroid/view/KeyEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public j(Ljava/lang/CharSequence;IILE/B;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LE/B;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LE/t;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LE/e;

    .line 13
    .line 14
    invoke-virtual {p4}, LE/B;->b()LF/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LF/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LF/c;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, LF/c;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, LE/e;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v1, LE/e;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget p3, Ls/c;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p2, p4, LE/B;->c:I

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0x4

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    or-int/lit8 p1, p2, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 95
    .line 96
    :goto_1
    iput p1, p4, LE/B;->c:I

    .line 97
    .line 98
    :cond_4
    iget p1, p4, LE/B;->c:I

    .line 99
    .line 100
    and-int/lit8 p1, p1, 0x3

    .line 101
    .line 102
    if-ne p1, v2, :cond_5

    .line 103
    .line 104
    return v0

    .line 105
    :cond_5
    return v3
.end method

.method public m(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/w;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast v0, Lj0/m;

    .line 8
    .line 9
    iget-object v1, v0, Lj0/m;->m:Lio/flutter/plugin/editing/m;

    .line 10
    .line 11
    iget-object v2, v1, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget-object v1, v1, Lio/flutter/plugin/editing/m;->j:Lio/flutter/plugin/editing/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v4, 0x16

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->d(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v4, 0x13

    .line 74
    .line 75
    if-ne v2, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/c;->e(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v4, 0x42

    .line 108
    .line 109
    if-eq v2, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v4, 0xa0

    .line 116
    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-object v2, v1, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 120
    .line 121
    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    .line 123
    const/high16 v6, 0x20000

    .line 124
    .line 125
    and-int/2addr v4, v6

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 129
    .line 130
    and-int/lit16 v2, v2, 0xff

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lio/flutter/plugin/editing/c;->performEditorAction(I)Z

    .line 133
    .line 134
    .line 135
    :goto_0
    move v3, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v2, v1, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ltz v4, :cond_9

    .line 152
    .line 153
    if-ltz v6, :cond_9

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 167
    .line 168
    .line 169
    if-eq v3, v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_8
    int-to-char v4, v7

    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/2addr v3, v5

    .line 183
    invoke-virtual {v1, v3, v3}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object v1, p0, LE/t;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    const-string p1, "KeyboardManager"

    .line 214
    .line 215
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 216
    .line 217
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_2
    return-void
.end method

.method public n(Landroid/app/Activity;LQ/l;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LQ/l;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, LQ/l;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LQ/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LE/t;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LA/m;

    .line 50
    .line 51
    iget-object v0, v0, LA/m;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LT/k;

    .line 54
    .line 55
    iget-object v0, v0, LT/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LT/j;

    .line 72
    .line 73
    iget-object v2, v1, LT/j;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object p2, v1, LT/j;->c:LQ/l;

    .line 83
    .line 84
    iget-object v1, v1, LT/j;->b:LQ/i;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, LQ/i;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public o(Ljava/lang/CharSequence;IIIZLE/q;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LE/s;

    .line 12
    .line 13
    iget-object v6, v0, LE/t;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LE/y;

    .line 16
    .line 17
    iget-object v6, v6, LE/y;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LE/x;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LE/s;-><init>(LE/x;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v8, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LE/s;->c:LE/x;

    .line 44
    .line 45
    iget-object v13, v13, LE/x;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LE/x;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, LE/s;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, LE/s;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v7

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, LE/s;->a:I

    .line 70
    .line 71
    iput-object v13, v5, LE/s;->c:LE/x;

    .line 72
    .line 73
    iput v7, v5, LE/s;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, LE/s;->c:LE/x;

    .line 80
    .line 81
    iget v13, v5, LE/s;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v7

    .line 84
    iput v13, v5, LE/s;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, LE/s;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, LE/s;->c:LE/x;

    .line 103
    .line 104
    iget-object v14, v13, LE/x;->b:LE/B;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, LE/s;->f:I

    .line 109
    .line 110
    if-ne v14, v7, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, LE/s;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, LE/s;->c:LE/x;

    .line 119
    .line 120
    iput-object v13, v5, LE/s;->d:LE/x;

    .line 121
    .line 122
    invoke-virtual {v5}, LE/s;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, LE/s;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, LE/s;->d:LE/x;

    .line 132
    .line 133
    invoke-virtual {v5}, LE/s;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, LE/s;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, LE/s;->e:I

    .line 142
    .line 143
    if-eq v13, v7, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, LE/s;->d:LE/x;

    .line 153
    .line 154
    iget-object v12, v12, LE/x;->b:LE/B;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v8, v6, v12}, LE/t;->j(Ljava/lang/CharSequence;IILE/B;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, LE/s;->d:LE/x;

    .line 163
    .line 164
    iget-object v11, v11, LE/x;->b:LE/B;

    .line 165
    .line 166
    invoke-interface {v4, v1, v8, v6, v11}, LE/q;->j(Ljava/lang/CharSequence;IILE/B;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v8

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move v9, v8

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, LE/s;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, LE/s;->c:LE/x;

    .line 212
    .line 213
    iget-object v2, v2, LE/x;->b:LE/B;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, LE/s;->f:I

    .line 218
    .line 219
    if-gt v2, v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, LE/s;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, LE/s;->c:LE/x;

    .line 234
    .line 235
    iget-object v2, v2, LE/x;->b:LE/B;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v8, v6, v2}, LE/t;->j(Ljava/lang/CharSequence;IILE/B;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, LE/s;->c:LE/x;

    .line 244
    .line 245
    iget-object v2, v2, LE/x;->b:LE/B;

    .line 246
    .line 247
    invoke-interface {v4, v1, v8, v6, v2}, LE/q;->j(Ljava/lang/CharSequence;IILE/B;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, LE/q;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LE/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;Ll0/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, LE/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/t;

    .line 4
    .line 5
    iget-object v1, v0, LE/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt0/r;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lt0/r;->b(Ljava/nio/ByteBuffer;)LE/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "listen"

    .line 14
    .line 15
    iget-object p1, p1, LE/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LE/t;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v3, v0, LE/t;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LE/t;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lt0/r;

    .line 34
    .line 35
    const-string v4, "error"

    .line 36
    .line 37
    iget-object v5, p0, LE/t;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lt0/h;

    .line 40
    .line 41
    const-string v6, "EventChannel#"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lt0/g;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lt0/g;-><init>(LE/t;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lt0/g;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v5}, Lt0/h;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "Failed to close existing event stream"

    .line 77
    .line 78
    invoke-static {v8, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v5, p1}, Lt0/h;->a(Lt0/g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lt0/r;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ll0/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Failed to open event stream"

    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v4, p1, v7}, Lt0/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Ll0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string v1, "cancel"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lt0/g;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    :try_start_2
    invoke-interface {v5}, Lt0/h;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lt0/r;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Ll0/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_2
    move-exception p1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Failed to close event stream"

    .line 166
    .line 167
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v4, p1, v7}, Lt0/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Ll0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string p1, "No active stream to cancel"

    .line 183
    .line 184
    invoke-virtual {v0, v4, p1, v7}, Lt0/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Ll0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    :cond_3
    invoke-virtual {p2, v7}, Ll0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public r(Lt0/h;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LE/t;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, LE/t;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LE/t;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, v0, LE/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    iget-object v0, p0, LE/t;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt0/f;

    .line 26
    .line 27
    iget-object v1, p0, LE/t;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lt0/f;->A(Ljava/lang/String;Lt0/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
