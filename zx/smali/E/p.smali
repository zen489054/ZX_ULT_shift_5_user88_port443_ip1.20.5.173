.class public final LE/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/q;
.implements LQ/h;
.implements Lt0/l;
.implements Lio/flutter/plugin/platform/g;
.implements Ls0/j;
.implements Lj0/v;
.implements Lt0/c;
.implements Lt0/d;


# static fields
.field public static f:LE/p;

.field public static g:Lj0/x;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LE/p;->c:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LE/p;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LE/p;->e:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LE/p;->d:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LE/p;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/p;->c:I

    iput-object p2, p0, LE/p;->d:Ljava/lang/Object;

    iput-object p3, p0, LE/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LE/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ/b;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LE/p;->c:I

    .line 29
    new-instance v0, LE/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE/p;-><init>(I)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LE/p;->d:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, LE/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE/c;LW/d;LE/c;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LE/p;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LE/p;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LE/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Ls0/a;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LE/p;->c:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 25
    invoke-static {p1}, LA/f;->s(Landroid/view/View;)V

    .line 26
    :cond_0
    iput-object p1, p0, LE/p;->e:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LE/p;->d:Ljava/lang/Object;

    .line 28
    iput-object p0, p3, Ls0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/n;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LE/p;->c:I

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LE/p;->d:Ljava/lang/Object;

    .line 59
    new-instance v1, LG/i;

    invoke-direct {v1, p1}, LG/i;-><init>(Lh/n;)V

    iput-object v1, p0, LE/p;->e:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    sget-object v1, LG/a;->b:LG/a;

    if-nez v1, :cond_1

    .line 62
    sget-object v1, LG/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v2, LG/a;->b:LG/a;

    if-nez v2, :cond_0

    .line 64
    new-instance v2, LG/a;

    .line 65
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 67
    const-class v4, LG/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LG/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    :try_start_2
    sput-object v2, LG/a;->b:LG/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 70
    :cond_1
    :goto_2
    sget-object v0, LG/a;->b:LG/a;

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LE/p;->c:I

    iput-object p1, p0, LE/p;->e:Ljava/lang/Object;

    iput-object p2, p0, LE/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0/b;I)V
    .locals 4

    iput p2, p0, LE/p;->c:I

    sparse-switch p2, :sswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p2, Ls0/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance v0, LE/y;

    sget-object v1, Lt0/j;->b:Lt0/j;

    const/4 v2, 0x0

    .line 36
    const-string v3, "flutter/localization"

    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 37
    iput-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, p2}, LE/y;->h(Lt0/l;)V

    return-void

    .line 39
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p2, Ls0/a;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance v0, LE/y;

    sget-object v1, Lt0/j;->b:Lt0/j;

    const/4 v2, 0x0

    .line 42
    const-string v3, "flutter/textinput"

    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 43
    iput-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, p2}, LE/y;->h(Lt0/l;)V

    return-void

    .line 45
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p2, Ls0/a;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance v0, LE/y;

    sget-object v1, Lt0/j;->b:Lt0/j;

    const/4 v2, 0x0

    .line 48
    const-string v3, "flutter/platform"

    invoke-direct {v0, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 49
    iput-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, p2}, LE/y;->h(Lt0/l;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ll0/b;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, LE/p;->c:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ls0/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 53
    iput-object p2, p0, LE/p;->d:Ljava/lang/Object;

    .line 54
    new-instance p2, LE/y;

    sget-object v1, Lt0/r;->b:Lt0/r;

    const/4 v2, 0x0

    .line 55
    const-string v3, "flutter/processtext"

    invoke-direct {p2, p1, v3, v1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    .line 56
    invoke-virtual {p2, v0}, LE/y;->h(Lt0/l;)V

    return-void
.end method

.method public constructor <init>(Ls0/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LE/p;->c:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/p;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LE/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LE/p;->c:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, LY0/j;

    invoke-direct {v0}, LY0/j;-><init>()V

    iput-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LE/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/a;Ls0/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LE/p;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LE/p;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LE/p;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Ls0/a;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Ls0/a;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p1, p2, Ls0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static l(LE/p;Lorg/json/JSONArray;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move v0, p0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v0, v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v5}, LH/d;->b(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v7, v5

    .line 26
    move v8, p0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_a

    .line 28
    .line 29
    aget v9, v5, v8

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v9, v10, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_2

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-eq v9, v10, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-ne v9, v10, :cond_0

    .line 42
    .line 43
    const-string v10, "DeviceOrientation.landscapeRight"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    const-string v10, "DeviceOrientation.landscapeLeft"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v10, "DeviceOrientation.portraitDown"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v10, "DeviceOrientation.portraitUp"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    invoke-static {v9}, LH/d;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    if-eq v3, v6, :cond_6

    .line 69
    .line 70
    if-eq v3, v4, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    or-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :goto_3
    if-nez v2, :cond_8

    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_a
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 97
    .line 98
    const-string p1, "No such DeviceOrientation: "

    .line 99
    .line 100
    invoke-static {p1, v3}, LM0/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_b
    if-eqz v1, :cond_f

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    const/16 p0, 0xd

    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_1
    return v4

    .line 120
    :pswitch_2
    const/16 p0, 0xb

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_3
    const/16 p0, 0xc

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_4
    if-eq v2, v4, :cond_e

    .line 127
    .line 128
    if-eq v2, v5, :cond_d

    .line 129
    .line 130
    if-eq v2, p1, :cond_c

    .line 131
    .line 132
    :goto_4
    return v6

    .line 133
    :cond_c
    :pswitch_5
    return p1

    .line 134
    :cond_d
    :pswitch_6
    const/16 p0, 0x9

    .line 135
    .line 136
    :cond_e
    :pswitch_7
    return p0

    .line 137
    :cond_f
    const/4 p0, -0x1

    .line 138
    return p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static m(LE/p;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ls0/f;->values()[Ls0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    move v5, v0

    .line 27
    :goto_1
    if-ge v5, v4, :cond_3

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v6, Ls0/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v2, Ls0/f;->e:Ls0/f;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v2, Ls0/f;->d:Ls0/f;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    const-string p1, "No such SystemUiOverlay: "

    .line 69
    .line 70
    invoke-static {p1, v2}, LM0/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    return-object p0
.end method

.method public static r(LE/p;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    invoke-static {p0}, LH/d;->b(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_8

    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    const-string v4, "SystemUiMode.edgeToEdge"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    const-string v4, "SystemUiMode.immersiveSticky"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v4, "SystemUiMode.immersive"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v4, "SystemUiMode.leanBack"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-static {v3}, LH/d;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    if-eq p1, v1, :cond_4

    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_5
    return v1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 67
    .line 68
    const-string v0, "No such SystemUiMode: "

    .line 69
    .line 70
    invoke-static {v0, p1}, LM0/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static s(LE/p;Lorg/json/JSONObject;)Lc0/j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "statusBarColor"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    const-string p0, "statusBarIconBrightness"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LM0/g;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    const-string p0, "systemStatusBarContrastEnforced"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v1

    .line 63
    :goto_2
    const-string p0, "systemNavigationBarColor"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v6, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    :goto_3
    const-string p0, "systemNavigationBarIconBrightness"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, LM0/g;->a(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_4
    move v7, v2

    .line 99
    const-string p0, "systemNavigationBarDividerColor"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v8, p0

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v8, v1

    .line 118
    :goto_4
    const-string p0, "systemNavigationBarContrastEnforced"

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    move-object v9, v1

    .line 135
    new-instance v2, Lc0/j;

    .line 136
    .line 137
    invoke-direct/range {v2 .. v9}, Lc0/j;-><init>(Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method public static u(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "selectionBase"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "selectionExtent"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "composingBase"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "composingExtent"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public C(Ls0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    iget v1, p1, Ls0/h;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/i;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->w:LA/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LA/m;->C(Ls0/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D(Ls0/i;Lk0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    iget v1, p1, Ls0/i;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/i;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->w:LA/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LA/m;->D(Ls0/i;Lk0/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/E;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/i;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->w:LA/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LA/m;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(LE/p;Ls0/k;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    iget v9, v1, LE/p;->c:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LE/p;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ls0/a;

    .line 19
    .line 20
    iget-object v4, v3, Ls0/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LE/t;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LE/p;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v0, LE/p;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, "getKeyboardState"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, v3, Ls0/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LE/t;

    .line 56
    .line 57
    iget-object v0, v0, LE/t;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Lj0/v;

    .line 60
    .line 61
    aget-object v0, v0, v8

    .line 62
    .line 63
    check-cast v0, Lj0/s;

    .line 64
    .line 65
    iget-object v0, v0, Lj0/s;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LE/p;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "error"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v7}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v1, LE/p;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_0
    iget-object v9, v0, LE/p;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v13, "Android context cannot be null."

    .line 112
    .line 113
    const-string v14, "Context cannot be null."

    .line 114
    .line 115
    iget-object v15, v1, LE/p;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, Landroid/content/Context;

    .line 118
    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    const-string v3, "Unable to detect current Android Activity."

    .line 122
    .line 123
    const-string v4, "Unable to detect current Activity."

    .line 124
    .line 125
    const-string v6, "PermissionHandler.PermissionManager"

    .line 126
    .line 127
    iget-object v5, v1, LE/p;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LW/d;

    .line 130
    .line 131
    const-string v8, "permissions_handler"

    .line 132
    .line 133
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v17, -0x1

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    sparse-switch v18, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_0
    const-string v7, "requestPermissions"

    .line 146
    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/16 v17, 0x4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_1
    const-string v7, "openAppSettings"

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/16 v17, 0x3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_2
    const-string v7, "checkPermissionStatus"

    .line 170
    .line 171
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move/from16 v17, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_3
    const-string v7, "shouldShowRequestPermissionRationale"

    .line 182
    .line 183
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/16 v17, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_4
    const-string v7, "checkServiceStatus"

    .line 194
    .line 195
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/16 v17, 0x0

    .line 203
    .line 204
    :goto_2
    packed-switch v17, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ls0/k;->b()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    new-instance v7, LW/a;

    .line 215
    .line 216
    invoke-direct {v7, v2}, LW/a;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v9, v5, LW/d;->f:I

    .line 220
    .line 221
    if-lez v9, :cond_7

    .line 222
    .line 223
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-virtual {v2, v6, v0, v9}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :cond_7
    const/4 v9, 0x0

    .line 232
    iget-object v13, v5, LW/d;->e:Lj0/c;

    .line 233
    .line 234
    if-nez v13, :cond_8

    .line 235
    .line 236
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6, v3, v9}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_8
    iput-object v7, v5, LW/d;->d:LW/a;

    .line 245
    .line 246
    new-instance v2, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v2, v5, LW/d;->g:Ljava/util/HashMap;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    iput v2, v5, LW/d;->f:I

    .line 255
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/16 v4, 0x18

    .line 270
    .line 271
    if-eqz v3, :cond_17

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v5, v6}, LW/d;->c(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v7, 0x1

    .line 288
    if-ne v6, v7, :cond_a

    .line 289
    .line 290
    iget-object v4, v5, LW/d;->g:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_9

    .line 297
    .line 298
    iget-object v4, v5, LW/d;->g:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    iget-object v6, v5, LW/d;->e:Lj0/c;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {v6, v8}, La/a;->p(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/16 v8, 0x16

    .line 315
    .line 316
    const/16 v9, 0x1e

    .line 317
    .line 318
    if-eqz v6, :cond_15

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_b

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_b
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    const/16 v15, 0x10

    .line 335
    .line 336
    if-ne v14, v15, :cond_c

    .line 337
    .line 338
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 339
    .line 340
    const/16 v4, 0xd1

    .line 341
    .line 342
    invoke-virtual {v5, v3, v4}, LW/d;->e(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    if-lt v13, v9, :cond_d

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-ne v9, v8, :cond_d

    .line 353
    .line 354
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 355
    .line 356
    const/16 v4, 0xd2

    .line 357
    .line 358
    invoke-virtual {v5, v3, v4}, LW/d;->e(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const/16 v9, 0x17

    .line 367
    .line 368
    if-ne v8, v9, :cond_e

    .line 369
    .line 370
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 371
    .line 372
    const/16 v4, 0xd3

    .line 373
    .line 374
    invoke-virtual {v5, v3, v4}, LW/d;->e(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_e
    const/16 v8, 0x1a

    .line 379
    .line 380
    if-lt v13, v8, :cond_f

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ne v8, v4, :cond_f

    .line 387
    .line 388
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 389
    .line 390
    const/16 v4, 0xd4

    .line 391
    .line 392
    invoke-virtual {v5, v3, v4}, LW/d;->e(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/16 v8, 0x1b

    .line 402
    .line 403
    if-ne v4, v8, :cond_10

    .line 404
    .line 405
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 406
    .line 407
    const/16 v4, 0xd5

    .line 408
    .line 409
    invoke-virtual {v5, v3, v4}, LW/d;->e(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_10
    const/16 v4, 0x1f

    .line 415
    .line 416
    if-lt v13, v4, :cond_11

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/16 v8, 0x22

    .line 423
    .line 424
    if-ne v4, v8, :cond_11

    .line 425
    .line 426
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 427
    .line 428
    const/16 v4, 0xd6

    .line 429
    .line 430
    invoke-virtual {v5, v3, v4}, LW/d;->e(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/16 v8, 0x25

    .line 440
    .line 441
    if-eq v4, v8, :cond_13

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_12

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    iget v3, v5, LW/d;->f:I

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    add-int/2addr v4, v3

    .line 460
    iput v4, v5, LW/d;->f:I

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_13
    :goto_4
    invoke-virtual {v5}, LW/d;->d()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_14

    .line 469
    .line 470
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const-string v3, "android.permission.READ_CALENDAR"

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget v3, v5, LW/d;->f:I

    .line 481
    .line 482
    add-int/lit8 v3, v3, 0x2

    .line 483
    .line 484
    iput v3, v5, LW/d;->f:I

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_14
    iget-object v4, v5, LW/d;->g:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_15
    :goto_5
    iget-object v4, v5, LW/d;->g:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_9

    .line 502
    .line 503
    iget-object v4, v5, LW/d;->g:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-ne v4, v8, :cond_16

    .line 513
    .line 514
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    .line 516
    if-ge v4, v9, :cond_16

    .line 517
    .line 518
    iget-object v4, v5, LW/d;->g:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_16
    iget-object v4, v5, LW/d;->g:Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_18

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    new-array v0, v3, [Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, [Ljava/lang/String;

    .line 546
    .line 547
    iget-object v2, v5, LW/d;->e:Lj0/c;

    .line 548
    .line 549
    invoke-static {v2, v0, v4}, LX0/a;->K(Lj0/c;[Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    :cond_18
    iget-object v0, v5, LW/d;->d:LW/a;

    .line 553
    .line 554
    if-eqz v0, :cond_2c

    .line 555
    .line 556
    iget v2, v5, LW/d;->f:I

    .line 557
    .line 558
    if-nez v2, :cond_2c

    .line 559
    .line 560
    iget-object v2, v5, LW/d;->g:Ljava/util/HashMap;

    .line 561
    .line 562
    iget-object v0, v0, LW/a;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ls0/k;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :pswitch_2
    const-string v0, "package:"

    .line 572
    .line 573
    if-nez v15, :cond_19

    .line 574
    .line 575
    invoke-static {v8, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    invoke-virtual {v2, v0, v13, v9}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_19
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 587
    .line 588
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    const-string v4, "android.intent.category.DEFAULT"

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    const/high16 v0, 0x10000000

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    const/high16 v0, 0x40000000    # 2.0f

    .line 630
    .line 631
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    const/high16 v0, 0x800000

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v5, v0}, LW/d;->c(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iget-object v7, v5, LW/d;->e:Lj0/c;

    .line 686
    .line 687
    if-nez v7, :cond_1a

    .line 688
    .line 689
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    invoke-virtual {v2, v6, v3, v9}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :cond_1a
    invoke-static {v7, v0}, La/a;->p(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-nez v3, :cond_1b

    .line 703
    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v4, "No android specific permissions needed for: "

    .line 707
    .line 708
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_1c

    .line 733
    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v4, "No permissions found in manifest for: "

    .line 737
    .line 738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v0, " no need to show request rationale"

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_b

    .line 762
    .line 763
    :cond_1c
    iget-object v0, v5, LW/d;->e:Lj0/c;

    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v0, v3}, LX0/a;->O(Lj0/c;Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_b

    .line 784
    .line 785
    :pswitch_5
    const/4 v7, 0x1

    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v15, :cond_1d

    .line 795
    .line 796
    invoke-static {v8, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    const-string v0, "PermissionHandler.ServiceManager"

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    invoke-virtual {v2, v0, v13, v9}, Ls0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :cond_1d
    const/4 v3, 0x3

    .line 808
    if-eq v0, v3, :cond_1e

    .line 809
    .line 810
    const/4 v3, 0x4

    .line 811
    if-eq v0, v3, :cond_1e

    .line 812
    .line 813
    const/4 v3, 0x5

    .line 814
    if-ne v0, v3, :cond_1f

    .line 815
    .line 816
    :cond_1e
    const/4 v6, 0x0

    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :cond_1f
    const/16 v4, 0x15

    .line 820
    .line 821
    if-ne v0, v4, :cond_20

    .line 822
    .line 823
    const-string v0, "bluetooth"

    .line 824
    .line 825
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :cond_20
    const/16 v4, 0x8

    .line 849
    .line 850
    if-ne v0, v4, :cond_27

    .line 851
    .line 852
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const-string v4, "android.hardware.telephony"

    .line 857
    .line 858
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-nez v4, :cond_21

    .line 863
    .line 864
    invoke-virtual {v2, v10}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_b

    .line 868
    .line 869
    :cond_21
    const-string v4, "phone"

    .line 870
    .line 871
    invoke-virtual {v15, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 876
    .line 877
    if-eqz v4, :cond_26

    .line 878
    .line 879
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-nez v5, :cond_22

    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_22
    new-instance v5, Landroid/content/Intent;

    .line 887
    .line 888
    const-string v6, "android.intent.action.CALL"

    .line 889
    .line 890
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    const-string v6, "tel:123123"

    .line 894
    .line 895
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 900
    .line 901
    .line 902
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 903
    .line 904
    const/16 v7, 0x21

    .line 905
    .line 906
    if-lt v6, v7, :cond_23

    .line 907
    .line 908
    invoke-static {}, LA/f;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-static {v0, v5, v6}, LA/f;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_6

    .line 917
    :cond_23
    const/4 v6, 0x0

    .line 918
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_24

    .line 927
    .line 928
    invoke-virtual {v2, v10}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_24
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eq v0, v3, :cond_25

    .line 937
    .line 938
    invoke-virtual {v2, v12}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_25
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_26
    :goto_7
    invoke-virtual {v2, v10}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_27
    const/16 v15, 0x10

    .line 951
    .line 952
    if-ne v0, v15, :cond_28

    .line 953
    .line 954
    invoke-virtual {v2, v11}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_28
    invoke-virtual {v2, v10}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    goto :goto_b

    .line 962
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 963
    .line 964
    const/16 v3, 0x1c

    .line 965
    .line 966
    if-lt v0, v3, :cond_2b

    .line 967
    .line 968
    const-class v0, Landroid/location/LocationManager;

    .line 969
    .line 970
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Landroid/location/LocationManager;

    .line 975
    .line 976
    if-nez v0, :cond_2a

    .line 977
    .line 978
    :cond_29
    :goto_9
    move v5, v6

    .line 979
    goto :goto_a

    .line 980
    :cond_2a
    invoke-static {v0}, LA/b;->u(Landroid/location/LocationManager;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    goto :goto_a

    .line 985
    :cond_2b
    :try_start_2
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v3, "location_mode"

    .line 990
    .line 991
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v0
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 995
    if-eqz v0, :cond_29

    .line 996
    .line 997
    move v5, v7

    .line 998
    goto :goto_a

    .line 999
    :catch_2
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_9

    .line 1004
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v2, v0}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2c
    :goto_b
    return-void

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lio/flutter/view/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->j:Lio/flutter/plugin/platform/a;

    .line 6
    .line 7
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 8
    .line 9
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->h:Lio/flutter/plugin/platform/a;

    .line 14
    .line 15
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 16
    .line 17
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/i;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public g(Landroid/view/KeyEvent;Lj0/t;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lj0/t;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LE/p;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LY0/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, LY0/j;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    new-instance v0, LW/a;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LW/a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LE/p;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ls0/c;

    .line 39
    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "keyup"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "keydown"

    .line 51
    .line 52
    :goto_1
    const-string v5, "type"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "keymap"

    .line 58
    .line 59
    const-string v5, "android"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "flags"

    .line 73
    .line 74
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "plainCodePoint"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "codePoint"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "keyCode"

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "scanCode"

    .line 125
    .line 126
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "metaState"

    .line 138
    .line 139
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "character"

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "source"

    .line 160
    .line 161
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "deviceId"

    .line 173
    .line 174
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "repeatCount"

    .line 186
    .line 187
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance p1, LW/a;

    .line 191
    .line 192
    invoke-direct {p1, v0}, LW/a;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, Ls0/c;->a:LE/y;

    .line 196
    .line 197
    invoke-virtual {p2, v4, p1}, LE/y;->e(Ljava/io/Serializable;Lt0/c;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->w:LA/m;

    .line 6
    .line 7
    iget-object v0, v0, LA/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 10
    .line 11
    iput-boolean p1, v0, Lio/flutter/plugin/platform/j;->s:Z

    .line 12
    .line 13
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LE/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE/p;

    .line 9
    .line 10
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LE/y;

    .line 13
    .line 14
    iget-object v0, v0, LE/y;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt0/k;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lt0/k;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll0/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ll0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, LE/p;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LE/t;

    .line 33
    .line 34
    iget-object v0, p1, LE/t;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    iget-object v1, p0, LE/p;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ls0/m;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LE/t;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "The queue becomes empty after removing config generation "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, Ls0/m;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "SettingsChannel"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/CharSequence;IILE/B;)Z
    .locals 3

    .line 1
    iget v0, p4, LE/B;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LE/E;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, LE/E;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LE/E;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, LE/p;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LE/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LE/C;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LE/C;-><init>(LE/B;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, LE/p;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, LE/E;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LE/E;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/i;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/j;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(IDD)V
    .locals 7

    .line 1
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/i;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 11
    .line 12
    iget-object v1, v0, Lio/flutter/plugin/platform/j;->w:LA/m;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, LA/m;->n(IDD)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/i;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->w:LA/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LA/m;->o(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Ls0/g;)J
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->w:LA/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA/m;->p(Ls0/g;)J

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public q(Ljava/nio/ByteBuffer;Ll0/g;)V
    .locals 5

    .line 1
    iget v0, p0, LE/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE/y;

    .line 9
    .line 10
    iget-object v1, v0, LE/y;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt0/m;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lt0/m;->b(Ljava/nio/ByteBuffer;)LE/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v1, p0, LE/p;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt0/l;

    .line 21
    .line 22
    new-instance v2, Ls0/k;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3, p0, p2}, Ls0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lt0/l;->c(LE/p;Ls0/k;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "MethodChannel#"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LE/y;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Failed to handle method call"

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, LE/y;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lt0/m;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lt0/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ll0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LE/y;

    .line 79
    .line 80
    :try_start_1
    iget-object v1, p0, LE/p;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lt0/b;

    .line 83
    .line 84
    iget-object v2, v0, LE/y;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lt0/k;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Lt0/k;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, LE/p;

    .line 93
    .line 94
    const/16 v3, 0x11

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v2, p0, p2, v3, v4}, LE/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1, v2}, Lt0/b;->a(Ljava/lang/Object;LE/p;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "BasicMessageChannel#"

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LE/y;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Failed to handle message"

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p2, p1}, Ll0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public v(Lw/g;)V
    .locals 4

    .line 1
    iget v0, p1, Lw/g;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LE/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv/b;

    .line 6
    .line 7
    iget-object v2, p0, LE/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LA/m;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LR0/m0;

    .line 14
    .line 15
    iget-object p1, p1, Lw/g;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v3, v2, p1}, LR0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lv/b;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LC/b;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, LC/b;-><init>(LA/m;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lv/b;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/i;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 11
    .line 12
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->w:LA/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LA/m;->w(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z(Ls0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/j;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->w:LA/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA/m;->z(Ls0/g;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
