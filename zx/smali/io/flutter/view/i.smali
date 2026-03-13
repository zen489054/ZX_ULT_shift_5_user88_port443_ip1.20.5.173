.class public final Lio/flutter/view/i;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LE/t;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Lio/flutter/plugin/platform/g;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lio/flutter/view/h;

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lio/flutter/view/h;

.field public n:Lio/flutter/view/h;

.field public o:Lio/flutter/view/h;

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:LA/m;

.field public s:Z

.field public t:Z

.field public final u:Lio/flutter/view/b;

.field public final v:Lio/flutter/view/c;

.field public final w:Lio/flutter/view/e;

.field public final x:Lio/flutter/view/d;


# direct methods
.method public constructor <init>(Landroid/view/View;LE/t;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/g;)V
    .locals 6

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/flutter/view/i;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lio/flutter/view/i;->k:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/flutter/view/i;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lio/flutter/view/i;->q:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lio/flutter/view/i;->s:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/flutter/view/i;->t:Z

    .line 40
    .line 41
    new-instance v2, Lio/flutter/view/b;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lio/flutter/view/b;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lio/flutter/view/i;->u:Lio/flutter/view/b;

    .line 47
    .line 48
    new-instance v2, Lio/flutter/view/c;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lio/flutter/view/c;-><init>(Lio/flutter/view/i;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lio/flutter/view/i;->v:Lio/flutter/view/c;

    .line 54
    .line 55
    new-instance v3, Lio/flutter/view/d;

    .line 56
    .line 57
    new-instance v4, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, p0, v4, v5}, Lio/flutter/view/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lio/flutter/view/i;->x:Lio/flutter/view/d;

    .line 67
    .line 68
    iput-object p1, p0, Lio/flutter/view/i;->a:Landroid/view/View;

    .line 69
    .line 70
    iput-object p2, p0, Lio/flutter/view/i;->b:LE/t;

    .line 71
    .line 72
    iput-object p3, p0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 73
    .line 74
    iput-object p4, p0, Lio/flutter/view/i;->f:Landroid/content/ContentResolver;

    .line 75
    .line 76
    iput-object v0, p0, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 77
    .line 78
    iput-object p5, p0, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/g;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Lio/flutter/view/c;->onAccessibilityStateChanged(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/flutter/view/e;

    .line 91
    .line 92
    invoke-direct {v0, p0, p3}, Lio/flutter/view/e;-><init>(Lio/flutter/view/i;Landroid/view/accessibility/AccessibilityManager;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lio/flutter/view/i;->w:Lio/flutter/view/e;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lio/flutter/view/e;->onTouchExplorationStateChanged(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 105
    .line 106
    .line 107
    iget p3, p0, Lio/flutter/view/i;->k:I

    .line 108
    .line 109
    or-int/lit16 p3, p3, 0x80

    .line 110
    .line 111
    iput p3, p0, Lio/flutter/view/i;->k:I

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {v3, v1, p3}, Lio/flutter/view/d;->onChange(ZLandroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    const-string p3, "transition_animation_scale"

    .line 118
    .line 119
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p4, p3, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 124
    .line 125
    .line 126
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p4, 0x1f

    .line 129
    .line 130
    if-lt p3, p4, :cond_2

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-nez p3, :cond_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, LW/c;->a(Landroid/content/res/Configuration;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const p3, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq p1, p3, :cond_1

    .line 157
    .line 158
    const/16 p3, 0x12c

    .line 159
    .line 160
    if-lt p1, p3, :cond_1

    .line 161
    .line 162
    iget p1, p0, Lio/flutter/view/i;->k:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    iput p1, p0, Lio/flutter/view/i;->k:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget p1, p0, Lio/flutter/view/i;->k:I

    .line 170
    .line 171
    and-int/lit8 p1, p1, -0x9

    .line 172
    .line 173
    iput p1, p0, Lio/flutter/view/i;->k:I

    .line 174
    .line 175
    :goto_0
    iget p1, p0, Lio/flutter/view/i;->k:I

    .line 176
    .line 177
    iget-object p2, p2, LE/t;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    invoke-interface {p5, p0}, Lio/flutter/plugin/platform/g;->e(Lio/flutter/view/i;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    aget-object p0, p1, p0

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(I)Lio/flutter/view/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/i;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/flutter/view/g;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/flutter/view/g;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v1, Lio/flutter/view/g;->c:I

    .line 22
    .line 23
    iput p1, v1, Lio/flutter/view/g;->b:I

    .line 24
    .line 25
    const v2, 0xff00001

    .line 26
    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    iput v2, v1, Lio/flutter/view/g;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Lio/flutter/view/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/flutter/view/h;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/flutter/view/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/flutter/view/h;-><init>(Lio/flutter/view/i;)V

    .line 18
    .line 19
    .line 20
    iput p1, v1, Lio/flutter/view/h;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v5}, Lio/flutter/view/i;->i(Z)V

    .line 9
    .line 10
    .line 11
    const/high16 v6, 0x10000

    .line 12
    .line 13
    if-lt v1, v6, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v7, v0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    iget-object v9, v0, Lio/flutter/view/i;->a:Landroid/view/View;

    .line 26
    .line 27
    if-ne v1, v8, :cond_2

    .line 28
    .line 29
    invoke-static {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v9, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lio/flutter/view/h;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_3
    iget v11, v7, Lio/flutter/view/h;->i:I

    .line 68
    .line 69
    iget-object v12, v0, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/g;

    .line 70
    .line 71
    if-eq v11, v8, :cond_4

    .line 72
    .line 73
    invoke-interface {v12, v11}, Lio/flutter/plugin/platform/g;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    iget v1, v7, Lio/flutter/view/h;->i:I

    .line 80
    .line 81
    invoke-interface {v12, v1}, Lio/flutter/plugin/platform/g;->k(I)V

    .line 82
    .line 83
    .line 84
    return-object v10

    .line 85
    :cond_4
    invoke-static {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v14, 0xc

    .line 92
    .line 93
    invoke-virtual {v7, v14}, Lio/flutter/view/h;->g(I)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_6

    .line 98
    .line 99
    :cond_5
    move v15, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v7}, Lio/flutter/view/h;->b(Lio/flutter/view/h;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-eqz v15, :cond_7

    .line 106
    .line 107
    :goto_0
    move v15, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget v15, v7, Lio/flutter/view/h;->d:I

    .line 110
    .line 111
    if-eqz v15, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-virtual {v11, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 115
    .line 116
    .line 117
    const-string v15, ""

    .line 118
    .line 119
    invoke-virtual {v11, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v7, Lio/flutter/view/h;->o:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const-string v10, "android.view.View"

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lio/flutter/view/h;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v0, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    .line 156
    .line 157
    if-eqz v10, :cond_a

    .line 158
    .line 159
    iget v10, v10, Lio/flutter/view/h;->b:I

    .line 160
    .line 161
    if-ne v10, v1, :cond_9

    .line 162
    .line 163
    move v10, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v10, v3

    .line 166
    :goto_2
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v10, v0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 170
    .line 171
    if-eqz v10, :cond_c

    .line 172
    .line 173
    iget v10, v10, Lio/flutter/view/h;->b:I

    .line 174
    .line 175
    if-ne v10, v1, :cond_b

    .line 176
    .line 177
    move v10, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    move v10, v3

    .line 180
    :goto_3
    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 181
    .line 182
    .line 183
    :cond_c
    const/4 v10, 0x5

    .line 184
    invoke-virtual {v7, v10}, Lio/flutter/view/h;->g(I)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_15

    .line 189
    .line 190
    const/16 v14, 0xb

    .line 191
    .line 192
    invoke-virtual {v7, v14}, Lio/flutter/view/h;->g(I)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 197
    .line 198
    .line 199
    const/16 v14, 0x15

    .line 200
    .line 201
    invoke-virtual {v7, v14}, Lio/flutter/view/h;->g(I)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-nez v17, :cond_d

    .line 206
    .line 207
    const-string v2, "android.widget.EditText"

    .line 208
    .line 209
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {v7, v14}, Lio/flutter/view/h;->g(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    xor-int/2addr v2, v5

    .line 217
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 218
    .line 219
    .line 220
    iget v2, v7, Lio/flutter/view/h;->g:I

    .line 221
    .line 222
    if-eq v2, v8, :cond_e

    .line 223
    .line 224
    iget v14, v7, Lio/flutter/view/h;->h:I

    .line 225
    .line 226
    if-eq v14, v8, :cond_e

    .line 227
    .line 228
    invoke-virtual {v11, v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v2, v0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    iget v2, v2, Lio/flutter/view/h;->b:I

    .line 236
    .line 237
    if-ne v2, v1, :cond_f

    .line 238
    .line 239
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 240
    .line 241
    .line 242
    :cond_f
    sget-object v2, Lio/flutter/view/f;->m:Lio/flutter/view/f;

    .line 243
    .line 244
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/16 v14, 0x100

    .line 249
    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 253
    .line 254
    .line 255
    move v2, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    move v2, v3

    .line 258
    :goto_4
    sget-object v10, Lio/flutter/view/f;->n:Lio/flutter/view/f;

    .line 259
    .line 260
    invoke-static {v7, v10}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    move/from16 v18, v3

    .line 265
    .line 266
    const/16 v3, 0x200

    .line 267
    .line 268
    if-eqz v10, :cond_11

    .line 269
    .line 270
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 271
    .line 272
    .line 273
    move v2, v5

    .line 274
    :cond_11
    sget-object v10, Lio/flutter/view/f;->w:Lio/flutter/view/f;

    .line 275
    .line 276
    invoke-static {v7, v10}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_12

    .line 281
    .line 282
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 283
    .line 284
    .line 285
    or-int/2addr v2, v4

    .line 286
    :cond_12
    sget-object v10, Lio/flutter/view/f;->x:Lio/flutter/view/f;

    .line 287
    .line 288
    invoke-static {v7, v10}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_13

    .line 293
    .line 294
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 295
    .line 296
    .line 297
    or-int/2addr v2, v4

    .line 298
    :cond_13
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 299
    .line 300
    .line 301
    iget v2, v7, Lio/flutter/view/h;->e:I

    .line 302
    .line 303
    if-ltz v2, :cond_16

    .line 304
    .line 305
    iget-object v2, v7, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v2, :cond_14

    .line 308
    .line 309
    move/from16 v2, v18

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :goto_5
    iget v3, v7, Lio/flutter/view/h;->f:I

    .line 317
    .line 318
    iget v10, v7, Lio/flutter/view/h;->e:I

    .line 319
    .line 320
    sub-int/2addr v2, v3

    .line 321
    add-int/2addr v2, v10

    .line 322
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_15
    move/from16 v18, v3

    .line 327
    .line 328
    :cond_16
    :goto_6
    sget-object v2, Lio/flutter/view/f;->o:Lio/flutter/view/f;

    .line 329
    .line 330
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_17

    .line 335
    .line 336
    const/high16 v2, 0x20000

    .line 337
    .line 338
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 339
    .line 340
    .line 341
    :cond_17
    sget-object v2, Lio/flutter/view/f;->p:Lio/flutter/view/f;

    .line 342
    .line 343
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_18

    .line 348
    .line 349
    const/16 v2, 0x4000

    .line 350
    .line 351
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 352
    .line 353
    .line 354
    :cond_18
    sget-object v2, Lio/flutter/view/f;->q:Lio/flutter/view/f;

    .line 355
    .line 356
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_19

    .line 361
    .line 362
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 363
    .line 364
    .line 365
    :cond_19
    sget-object v2, Lio/flutter/view/f;->r:Lio/flutter/view/f;

    .line 366
    .line 367
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_1a

    .line 372
    .line 373
    const v2, 0x8000

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    sget-object v2, Lio/flutter/view/f;->y:Lio/flutter/view/f;

    .line 380
    .line 381
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1b

    .line 386
    .line 387
    const/high16 v2, 0x200000

    .line 388
    .line 389
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 390
    .line 391
    .line 392
    :cond_1b
    const/4 v2, 0x4

    .line 393
    invoke-virtual {v7, v2}, Lio/flutter/view/h;->g(I)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_1c

    .line 398
    .line 399
    const-string v2, "android.widget.Button"

    .line 400
    .line 401
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    const/16 v2, 0xf

    .line 405
    .line 406
    invoke-virtual {v7, v2}, Lio/flutter/view/h;->g(I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1d

    .line 411
    .line 412
    const-string v2, "android.widget.ImageView"

    .line 413
    .line 414
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    sget-object v2, Lio/flutter/view/f;->v:Lio/flutter/view/f;

    .line 418
    .line 419
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1e

    .line 424
    .line 425
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x100000

    .line 429
    .line 430
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 431
    .line 432
    .line 433
    :cond_1e
    iget-object v2, v7, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    .line 434
    .line 435
    if-eqz v2, :cond_1f

    .line 436
    .line 437
    iget v2, v2, Lio/flutter/view/h;->b:I

    .line 438
    .line 439
    invoke-virtual {v11, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_1f
    invoke-virtual {v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :goto_7
    iget v2, v7, Lio/flutter/view/h;->D:I

    .line 447
    .line 448
    if-eq v2, v8, :cond_20

    .line 449
    .line 450
    invoke-virtual {v11, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    :cond_20
    iget-object v2, v7, Lio/flutter/view/h;->b0:Landroid/graphics/Rect;

    .line 454
    .line 455
    iget-object v3, v7, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    .line 456
    .line 457
    if-eqz v3, :cond_21

    .line 458
    .line 459
    iget-object v3, v3, Lio/flutter/view/h;->b0:Landroid/graphics/Rect;

    .line 460
    .line 461
    new-instance v6, Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 464
    .line 465
    .line 466
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 467
    .line 468
    neg-int v10, v10

    .line 469
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    neg-int v3, v3

    .line 472
    invoke-virtual {v6, v10, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_21
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 480
    .line 481
    .line 482
    :goto_8
    new-instance v3, Landroid/graphics/Rect;

    .line 483
    .line 484
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 485
    .line 486
    .line 487
    new-array v2, v4, [I

    .line 488
    .line 489
    invoke-virtual {v9, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 490
    .line 491
    .line 492
    aget v6, v2, v18

    .line 493
    .line 494
    aget v2, v2, v5

    .line 495
    .line 496
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x7

    .line 506
    invoke-virtual {v7, v2}, Lio/flutter/view/h;->g(I)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_23

    .line 511
    .line 512
    const/16 v2, 0x8

    .line 513
    .line 514
    invoke-virtual {v7, v2}, Lio/flutter/view/h;->g(I)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_22

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_22
    move/from16 v2, v18

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_23
    :goto_9
    move v2, v5

    .line 525
    :goto_a
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Lio/flutter/view/f;->d:Lio/flutter/view/f;

    .line 529
    .line 530
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/16 v3, 0x10

    .line 535
    .line 536
    if-eqz v2, :cond_25

    .line 537
    .line 538
    iget-object v2, v7, Lio/flutter/view/h;->V:Lio/flutter/view/g;

    .line 539
    .line 540
    if-eqz v2, :cond_24

    .line 541
    .line 542
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 543
    .line 544
    iget-object v6, v7, Lio/flutter/view/h;->V:Lio/flutter/view/g;

    .line 545
    .line 546
    iget-object v6, v6, Lio/flutter/view/g;->e:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v2, v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_24
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_25
    const/16 v2, 0x18

    .line 566
    .line 567
    invoke-virtual {v7, v2}, Lio/flutter/view/h;->g(I)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_26

    .line 572
    .line 573
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 577
    .line 578
    .line 579
    :cond_26
    :goto_b
    sget-object v2, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 580
    .line 581
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_28

    .line 586
    .line 587
    iget-object v2, v7, Lio/flutter/view/h;->W:Lio/flutter/view/g;

    .line 588
    .line 589
    const/16 v6, 0x20

    .line 590
    .line 591
    if-eqz v2, :cond_27

    .line 592
    .line 593
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 594
    .line 595
    iget-object v10, v7, Lio/flutter/view/h;->W:Lio/flutter/view/g;

    .line 596
    .line 597
    iget-object v10, v10, Lio/flutter/view/g;->e:Ljava/lang/String;

    .line 598
    .line 599
    invoke-direct {v2, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_27
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 613
    .line 614
    .line 615
    :cond_28
    :goto_c
    sget-object v2, Lio/flutter/view/f;->f:Lio/flutter/view/f;

    .line 616
    .line 617
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    sget-object v10, Lio/flutter/view/f;->i:Lio/flutter/view/f;

    .line 622
    .line 623
    sget-object v14, Lio/flutter/view/f;->h:Lio/flutter/view/f;

    .line 624
    .line 625
    sget-object v8, Lio/flutter/view/f;->g:Lio/flutter/view/f;

    .line 626
    .line 627
    const/16 v4, 0x2000

    .line 628
    .line 629
    const/16 v3, 0x1000

    .line 630
    .line 631
    if-nez v6, :cond_29

    .line 632
    .line 633
    invoke-static {v7, v14}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_29

    .line 638
    .line 639
    invoke-static {v7, v8}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_29

    .line 644
    .line 645
    invoke-static {v7, v10}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_32

    .line 650
    .line 651
    :cond_29
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 652
    .line 653
    .line 654
    const/16 v6, 0x13

    .line 655
    .line 656
    invoke-virtual {v7, v6}, Lio/flutter/view/h;->g(I)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_2e

    .line 661
    .line 662
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_2a

    .line 667
    .line 668
    invoke-static {v7, v8}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_2b

    .line 673
    .line 674
    :cond_2a
    move/from16 v5, v18

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_2b
    invoke-virtual {v0, v7}, Lio/flutter/view/i;->j(Lio/flutter/view/h;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_2c

    .line 682
    .line 683
    iget v6, v7, Lio/flutter/view/h;->j:I

    .line 684
    .line 685
    move/from16 v5, v18

    .line 686
    .line 687
    invoke-static {v6, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_2c
    move/from16 v5, v18

    .line 696
    .line 697
    const-string v6, "android.widget.ScrollView"

    .line 698
    .line 699
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :goto_d
    invoke-virtual {v0, v7}, Lio/flutter/view/i;->j(Lio/flutter/view/h;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_2d

    .line 708
    .line 709
    iget v6, v7, Lio/flutter/view/h;->j:I

    .line 710
    .line 711
    invoke-static {v5, v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_2d
    const-string v5, "android.widget.HorizontalScrollView"

    .line 720
    .line 721
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    :cond_2e
    :goto_e
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_2f

    .line 729
    .line 730
    invoke-static {v7, v14}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_30

    .line 735
    .line 736
    :cond_2f
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 737
    .line 738
    .line 739
    :cond_30
    invoke-static {v7, v8}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_31

    .line 744
    .line 745
    invoke-static {v7, v10}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_32

    .line 750
    .line 751
    :cond_31
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 752
    .line 753
    .line 754
    :cond_32
    sget-object v2, Lio/flutter/view/f;->j:Lio/flutter/view/f;

    .line 755
    .line 756
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    sget-object v6, Lio/flutter/view/f;->k:Lio/flutter/view/f;

    .line 761
    .line 762
    if-nez v5, :cond_34

    .line 763
    .line 764
    invoke-static {v7, v6}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_33

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_33
    :goto_f
    const/16 v2, 0x10

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_34
    :goto_10
    const-string v5, "android.widget.SeekBar"

    .line 775
    .line 776
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v7, v2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_35

    .line 784
    .line 785
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 786
    .line 787
    .line 788
    :cond_35
    invoke-static {v7, v6}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_33

    .line 793
    .line 794
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_f

    .line 798
    :goto_11
    invoke-virtual {v7, v2}, Lio/flutter/view/h;->g(I)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_36

    .line 803
    .line 804
    const/4 v2, 0x1

    .line 805
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 806
    .line 807
    .line 808
    :cond_36
    const/4 v2, 0x5

    .line 809
    invoke-virtual {v7, v2}, Lio/flutter/view/h;->g(I)Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/16 v3, 0x1c

    .line 814
    .line 815
    if-eqz v2, :cond_3c

    .line 816
    .line 817
    new-instance v2, LE/y;

    .line 818
    .line 819
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v4, v7, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v4, v2, LE/y;->c:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v4, v7, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 827
    .line 828
    iput-object v4, v2, LE/y;->d:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-virtual {v7}, Lio/flutter/view/h;->d()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iput-object v4, v2, LE/y;->e:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-virtual {v2}, LE/y;->a()Landroid/text/SpannableString;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    if-lt v13, v3, :cond_3b

    .line 844
    .line 845
    new-instance v2, LE/y;

    .line 846
    .line 847
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    iget-object v4, v7, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v4, v2, LE/y;->c:Ljava/lang/Object;

    .line 853
    .line 854
    iget-object v4, v7, Lio/flutter/view/h;->q:Ljava/util/ArrayList;

    .line 855
    .line 856
    iput-object v4, v2, LE/y;->d:Ljava/lang/Object;

    .line 857
    .line 858
    iget-object v4, v7, Lio/flutter/view/h;->A:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v4, v2, LE/y;->f:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-virtual {v7}, Lio/flutter/view/h;->d()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    iput-object v4, v2, LE/y;->e:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-virtual {v2}, LE/y;->a()Landroid/text/SpannableString;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    new-instance v4, LE/y;

    .line 873
    .line 874
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    iget-object v5, v7, Lio/flutter/view/h;->x:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v5, v4, LE/y;->c:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v5, v7, Lio/flutter/view/h;->y:Ljava/util/ArrayList;

    .line 882
    .line 883
    iput-object v5, v4, LE/y;->d:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-virtual {v7}, Lio/flutter/view/h;->d()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    iput-object v5, v4, LE/y;->e:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v4}, LE/y;->a()Landroid/text/SpannableString;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const/4 v5, 0x2

    .line 896
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 897
    .line 898
    const/16 v18, 0x0

    .line 899
    .line 900
    aput-object v2, v6, v18

    .line 901
    .line 902
    const/16 v20, 0x1

    .line 903
    .line 904
    aput-object v4, v6, v20

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    const/4 v10, 0x0

    .line 908
    :goto_12
    if-ge v2, v5, :cond_3a

    .line 909
    .line 910
    aget-object v4, v6, v2

    .line 911
    .line 912
    if-eqz v4, :cond_39

    .line 913
    .line 914
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-lez v5, :cond_39

    .line 919
    .line 920
    if-eqz v10, :cond_37

    .line 921
    .line 922
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-nez v5, :cond_38

    .line 927
    .line 928
    :cond_37
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v20, 0x1

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_38
    const/4 v5, 0x3

    .line 934
    new-array v8, v5, [Ljava/lang/CharSequence;

    .line 935
    .line 936
    const/16 v18, 0x0

    .line 937
    .line 938
    aput-object v10, v8, v18

    .line 939
    .line 940
    const-string v5, ", "

    .line 941
    .line 942
    const/16 v20, 0x1

    .line 943
    .line 944
    aput-object v5, v8, v20

    .line 945
    .line 946
    const/16 v19, 0x2

    .line 947
    .line 948
    aput-object v4, v8, v19

    .line 949
    .line 950
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    :goto_13
    move-object v10, v4

    .line 955
    goto :goto_14

    .line 956
    :cond_39
    const/16 v18, 0x0

    .line 957
    .line 958
    const/16 v20, 0x1

    .line 959
    .line 960
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 961
    .line 962
    const/4 v5, 0x2

    .line 963
    goto :goto_12

    .line 964
    :cond_3a
    const/16 v18, 0x0

    .line 965
    .line 966
    invoke-static {v11, v10}, LA/g;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_3b
    const/16 v18, 0x0

    .line 971
    .line 972
    goto :goto_15

    .line 973
    :cond_3c
    const/16 v2, 0xc

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    invoke-virtual {v7, v2}, Lio/flutter/view/h;->g(I)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_3f

    .line 982
    .line 983
    invoke-static {v7}, Lio/flutter/view/h;->b(Lio/flutter/view/h;)Ljava/lang/CharSequence;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    if-ge v13, v3, :cond_3e

    .line 988
    .line 989
    iget-object v4, v7, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 990
    .line 991
    if-eqz v4, :cond_3e

    .line 992
    .line 993
    if-eqz v2, :cond_3d

    .line 994
    .line 995
    move-object v15, v2

    .line 996
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    const-string v4, "\n"

    .line 1005
    .line 1006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v7, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    :cond_3e
    if-eqz v2, :cond_3f

    .line 1019
    .line 1020
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_3f
    :goto_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1024
    .line 1025
    if-lt v2, v3, :cond_40

    .line 1026
    .line 1027
    iget-object v4, v7, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v4, :cond_40

    .line 1030
    .line 1031
    invoke-static {v11, v4}, LA/b;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v7}, Lio/flutter/view/h;->b(Lio/flutter/view/h;)Ljava/lang/CharSequence;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    if-nez v4, :cond_40

    .line 1039
    .line 1040
    iget-object v4, v7, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_40
    const/4 v5, 0x1

    .line 1046
    invoke-virtual {v7, v5}, Lio/flutter/view/h;->g(I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    const/16 v6, 0x11

    .line 1051
    .line 1052
    invoke-virtual {v7, v6}, Lio/flutter/view/h;->g(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    if-nez v4, :cond_42

    .line 1057
    .line 1058
    if-eqz v6, :cond_41

    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_41
    move/from16 v8, v18

    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_42
    :goto_16
    move v8, v5

    .line 1065
    :goto_17
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1066
    .line 1067
    .line 1068
    if-eqz v4, :cond_45

    .line 1069
    .line 1070
    const/4 v4, 0x2

    .line 1071
    invoke-virtual {v7, v4}, Lio/flutter/view/h;->g(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v4, 0x9

    .line 1079
    .line 1080
    invoke-virtual {v7, v4}, Lio/flutter/view/h;->g(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_44

    .line 1085
    .line 1086
    const-string v4, "android.widget.RadioButton"

    .line 1087
    .line 1088
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_43
    :goto_18
    const/4 v4, 0x3

    .line 1092
    goto :goto_19

    .line 1093
    :cond_44
    const-string v4, "android.widget.CheckBox"

    .line 1094
    .line 1095
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_45
    if-eqz v6, :cond_43

    .line 1100
    .line 1101
    const/16 v4, 0x12

    .line 1102
    .line 1103
    invoke-virtual {v7, v4}, Lio/flutter/view/h;->g(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1108
    .line 1109
    .line 1110
    const-string v4, "android.widget.Switch"

    .line 1111
    .line 1112
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :goto_19
    invoke-virtual {v7, v4}, Lio/flutter/view/h;->g(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1121
    .line 1122
    .line 1123
    const/16 v6, 0x24

    .line 1124
    .line 1125
    if-lt v2, v6, :cond_48

    .line 1126
    .line 1127
    const/16 v6, 0x1b

    .line 1128
    .line 1129
    invoke-virtual {v7, v6}, Lio/flutter/view/h;->g(I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_48

    .line 1134
    .line 1135
    invoke-virtual {v7, v3}, Lio/flutter/view/h;->g(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_46

    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_46
    move v4, v5

    .line 1143
    :goto_1a
    invoke-static {v11, v4}, Lio/flutter/view/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 1144
    .line 1145
    .line 1146
    sget-object v4, Lio/flutter/view/f;->z:Lio/flutter/view/f;

    .line 1147
    .line 1148
    invoke-static {v7, v4}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_47

    .line 1153
    .line 1154
    const/high16 v4, 0x40000

    .line 1155
    .line 1156
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_47
    sget-object v4, Lio/flutter/view/f;->A:Lio/flutter/view/f;

    .line 1160
    .line 1161
    invoke-static {v7, v4}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_48

    .line 1166
    .line 1167
    const/high16 v4, 0x80000

    .line 1168
    .line 1169
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1170
    .line 1171
    .line 1172
    :cond_48
    if-lt v2, v3, :cond_4a

    .line 1173
    .line 1174
    iget v2, v7, Lio/flutter/view/h;->C:I

    .line 1175
    .line 1176
    if-lez v2, :cond_49

    .line 1177
    .line 1178
    move v3, v5

    .line 1179
    goto :goto_1b

    .line 1180
    :cond_49
    move/from16 v3, v18

    .line 1181
    .line 1182
    :goto_1b
    invoke-static {v11, v3}, LA/b;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1183
    .line 1184
    .line 1185
    :cond_4a
    iget-object v2, v0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 1186
    .line 1187
    if-eqz v2, :cond_4b

    .line 1188
    .line 1189
    iget v2, v2, Lio/flutter/view/h;->b:I

    .line 1190
    .line 1191
    if-ne v2, v1, :cond_4b

    .line 1192
    .line 1193
    const/16 v1, 0x80

    .line 1194
    .line 1195
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1c

    .line 1199
    :cond_4b
    const/16 v1, 0x40

    .line 1200
    .line 1201
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1202
    .line 1203
    .line 1204
    :goto_1c
    iget-object v1, v7, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    if-eqz v1, :cond_4c

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-eqz v2, :cond_4c

    .line 1217
    .line 1218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Lio/flutter/view/g;

    .line 1223
    .line 1224
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1225
    .line 1226
    iget v4, v2, Lio/flutter/view/g;->a:I

    .line 1227
    .line 1228
    iget-object v2, v2, Lio/flutter/view/g;->d:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1d

    .line 1237
    :cond_4c
    iget-object v1, v7, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_4f

    .line 1248
    .line 1249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Lio/flutter/view/h;

    .line 1254
    .line 1255
    const/16 v3, 0xe

    .line 1256
    .line 1257
    invoke-virtual {v2, v3}, Lio/flutter/view/h;->g(I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_4d

    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_4d
    iget v3, v2, Lio/flutter/view/h;->i:I

    .line 1265
    .line 1266
    const/4 v4, -0x1

    .line 1267
    if-eq v3, v4, :cond_4e

    .line 1268
    .line 1269
    invoke-interface {v12, v3}, Lio/flutter/plugin/platform/g;->k(I)V

    .line 1270
    .line 1271
    .line 1272
    iget v3, v2, Lio/flutter/view/h;->i:I

    .line 1273
    .line 1274
    invoke-interface {v12, v3}, Lio/flutter/plugin/platform/g;->f(I)Z

    .line 1275
    .line 1276
    .line 1277
    :cond_4e
    iget v2, v2, Lio/flutter/view/h;->b:I

    .line 1278
    .line 1279
    invoke-virtual {v11, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1e

    .line 1283
    :cond_4f
    return-object v11
.end method

.method public final d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/i;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final e(Landroid/view/MotionEvent;Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lio/flutter/view/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    .line 45
    new-array v12, v2, [F

    .line 46
    .line 47
    aput v8, v12, v5

    .line 48
    .line 49
    aput v9, v12, v3

    .line 50
    .line 51
    aput v10, v12, v1

    .line 52
    .line 53
    aput v11, v12, v0

    .line 54
    .line 55
    invoke-virtual {v7, v12, p2}, Lio/flutter/view/h;->h([FZ)Lio/flutter/view/h;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget v8, v7, Lio/flutter/view/h;->i:I

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    if-eq v8, v9, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :goto_0
    return v5

    .line 69
    :cond_2
    iget p2, v7, Lio/flutter/view/h;->b:I

    .line 70
    .line 71
    iget-object v0, p0, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/16 v8, 0x9

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    if-eq v7, v8, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x7

    .line 93
    if-ne v7, v8, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    if-ne p2, v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget p1, p1, Lio/flutter/view/h;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v9}, Lio/flutter/view/i;->g(II)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return v5

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lio/flutter/view/h;

    .line 141
    .line 142
    new-array v2, v2, [F

    .line 143
    .line 144
    aput v7, v2, v5

    .line 145
    .line 146
    aput p1, v2, v3

    .line 147
    .line 148
    aput v10, v2, v1

    .line 149
    .line 150
    aput v11, v2, v0

    .line 151
    .line 152
    invoke-virtual {v4, v2, p2}, Lio/flutter/view/h;->h([FZ)Lio/flutter/view/h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 157
    .line 158
    if-eq p1, p2, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p2, p1, Lio/flutter/view/h;->b:I

    .line 163
    .line 164
    const/16 v0, 0x80

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0}, Lio/flutter/view/i;->g(II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p2, p0, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget p2, p2, Lio/flutter/view/h;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v9}, Lio/flutter/view/i;->g(II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-object p1, p0, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 179
    .line 180
    :cond_a
    :goto_2
    return v3
.end method

.method public final f(Lio/flutter/view/h;ILandroid/os/Bundle;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Lio/flutter/view/h;->g:I

    .line 22
    .line 23
    iget v6, v1, Lio/flutter/view/h;->h:I

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    if-ltz v6, :cond_d

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-eq v4, v12, :cond_a

    .line 40
    .line 41
    if-eq v4, v11, :cond_7

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_1

    .line 46
    .line 47
    if-eq v4, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iput v10, v1, Lio/flutter/view/h;->h:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ge v6, v13, :cond_5

    .line 76
    .line 77
    const-string v13, "(?!^)(\\n)"

    .line 78
    .line 79
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget v15, v1, Lio/flutter/view/h;->h:I

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v14, v1, Lio/flutter/view/h;->h:I

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    iput v14, v1, Lio/flutter/view/h;->h:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    if-nez p4, :cond_c

    .line 123
    .line 124
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 125
    .line 126
    if-lez v13, :cond_c

    .line 127
    .line 128
    const-string v13, "(?s:.*)(\\n)"

    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget v15, v1, Lio/flutter/view/h;->h:I

    .line 137
    .line 138
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iput v10, v1, Lio/flutter/view/h;->h:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    if-eqz p4, :cond_9

    .line 165
    .line 166
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v6, v13, :cond_9

    .line 173
    .line 174
    const-string v13, "\\p{L}(\\b)"

    .line 175
    .line 176
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v1, Lio/flutter/view/h;->h:I

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget v14, v1, Lio/flutter/view/h;->h:I

    .line 206
    .line 207
    add-int/2addr v14, v13

    .line 208
    iput v14, v1, Lio/flutter/view/h;->h:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    if-nez p4, :cond_c

    .line 221
    .line 222
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 223
    .line 224
    if-lez v13, :cond_c

    .line 225
    .line 226
    const-string v13, "(?s:.*)(\\b)\\p{L}"

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v1, Lio/flutter/view/h;->h:I

    .line 235
    .line 236
    invoke-virtual {v14, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    if-eqz p4, :cond_b

    .line 258
    .line 259
    iget-object v13, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v6, v13, :cond_b

    .line 266
    .line 267
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 268
    .line 269
    add-int/2addr v13, v12

    .line 270
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_b
    if-nez p4, :cond_c

    .line 274
    .line 275
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 276
    .line 277
    if-lez v13, :cond_c

    .line 278
    .line 279
    sub-int/2addr v13, v12

    .line 280
    iput v13, v1, Lio/flutter/view/h;->h:I

    .line 281
    .line 282
    :cond_c
    :goto_0
    if-nez v3, :cond_d

    .line 283
    .line 284
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 285
    .line 286
    iput v13, v1, Lio/flutter/view/h;->g:I

    .line 287
    .line 288
    :cond_d
    :goto_1
    iget v13, v1, Lio/flutter/view/h;->g:I

    .line 289
    .line 290
    if-ne v5, v13, :cond_e

    .line 291
    .line 292
    iget v5, v1, Lio/flutter/view/h;->h:I

    .line 293
    .line 294
    if-eq v6, v5, :cond_10

    .line 295
    .line 296
    :cond_e
    iget-object v5, v1, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string v5, ""

    .line 302
    .line 303
    :goto_2
    iget v6, v1, Lio/flutter/view/h;->b:I

    .line 304
    .line 305
    const/16 v13, 0x2000

    .line 306
    .line 307
    invoke-virtual {v0, v6, v13}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget v13, v1, Lio/flutter/view/h;->g:I

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 321
    .line 322
    .line 323
    iget v13, v1, Lio/flutter/view/h;->h:I

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v5, v0, Lio/flutter/view/i;->b:LE/t;

    .line 339
    .line 340
    if-eq v4, v12, :cond_14

    .line 341
    .line 342
    if-eq v4, v11, :cond_12

    .line 343
    .line 344
    if-eq v4, v9, :cond_11

    .line 345
    .line 346
    if-eq v4, v8, :cond_11

    .line 347
    .line 348
    if-eq v4, v7, :cond_11

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    return v12

    .line 352
    :cond_12
    if-eqz p4, :cond_13

    .line 353
    .line 354
    sget-object v4, Lio/flutter/view/f;->w:Lio/flutter/view/f;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5, v2, v4, v1}, LE/t;->e(ILio/flutter/view/f;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return v12

    .line 370
    :cond_13
    if-nez p4, :cond_16

    .line 371
    .line 372
    sget-object v4, Lio/flutter/view/f;->x:Lio/flutter/view/f;

    .line 373
    .line 374
    invoke-static {v1, v4}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v5, v2, v4, v1}, LE/t;->e(ILio/flutter/view/f;Ljava/io/Serializable;)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    :cond_14
    if-eqz p4, :cond_15

    .line 389
    .line 390
    sget-object v4, Lio/flutter/view/f;->m:Lio/flutter/view/f;

    .line 391
    .line 392
    invoke-static {v1, v4}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, v2, v4, v1}, LE/t;->e(ILio/flutter/view/f;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    return v12

    .line 406
    :cond_15
    if-nez p4, :cond_16

    .line 407
    .line 408
    sget-object v4, Lio/flutter/view/f;->n:Lio/flutter/view/f;

    .line 409
    .line 410
    invoke-static {v1, v4}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v5, v2, v4, v1}, LE/t;->e(ILio/flutter/view/f;Ljava/io/Serializable;)V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :cond_16
    :goto_3
    return v10
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lio/flutter/view/h;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/i;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lio/flutter/view/h;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/flutter/view/i;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/view/i;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/i;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/i;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/i;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/i;->k:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lio/flutter/view/i;->k:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lio/flutter/view/i;->k:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, -0x2

    .line 20
    .line 21
    iput p1, p0, Lio/flutter/view/i;->k:I

    .line 22
    .line 23
    :goto_0
    iget p1, p0, Lio/flutter/view/i;->k:I

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/view/i;->b:LE/t;

    .line 26
    .line 27
    iget-object v0, v0, LE/t;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Lio/flutter/view/h;)Z
    .locals 2

    .line 1
    iget v0, p1, Lio/flutter/view/h;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    iget-object p1, p0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p1, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    .line 29
    .line 30
    :goto_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/flutter/view/h;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object p1, p1, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    iget-object v2, p0, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lio/flutter/view/h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    sget-object v5, Lio/flutter/view/f;->j:Lio/flutter/view/f;

    .line 39
    .line 40
    sget-object v6, Lio/flutter/view/f;->k:Lio/flutter/view/f;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x1

    .line 44
    iget-object v9, p0, Lio/flutter/view/i;->b:LE/t;

    .line 45
    .line 46
    sparse-switch p2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    const p3, 0xff00001

    .line 50
    .line 51
    .line 52
    sub-int/2addr p2, p3

    .line 53
    iget-object p3, p0, Lio/flutter/view/i;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lio/flutter/view/g;

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    sget-object p3, Lio/flutter/view/f;->u:Lio/flutter/view/f;

    .line 68
    .line 69
    iget p2, p2, Lio/flutter/view/g;->b:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v9, p1, p3, p2}, LE/t;->e(ILio/flutter/view/f;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    return v8

    .line 79
    :sswitch_0
    sget-object p2, Lio/flutter/view/f;->l:Lio/flutter/view/f;

    .line 80
    .line 81
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 82
    .line 83
    .line 84
    return v8

    .line 85
    :sswitch_1
    if-eqz p3, :cond_3

    .line 86
    .line 87
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p2, ""

    .line 101
    .line 102
    :goto_0
    sget-object p3, Lio/flutter/view/f;->y:Lio/flutter/view/f;

    .line 103
    .line 104
    invoke-virtual {v9, p1, p3, p2}, LE/t;->e(ILio/flutter/view/f;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v3, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v3, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 110
    .line 111
    return v8

    .line 112
    :sswitch_2
    sget-object p2, Lio/flutter/view/f;->v:Lio/flutter/view/f;

    .line 113
    .line 114
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 115
    .line 116
    .line 117
    return v8

    .line 118
    :sswitch_3
    sget-object p2, Lio/flutter/view/f;->A:Lio/flutter/view/f;

    .line 119
    .line 120
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 121
    .line 122
    .line 123
    return v8

    .line 124
    :sswitch_4
    sget-object p2, Lio/flutter/view/f;->z:Lio/flutter/view/f;

    .line 125
    .line 126
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 127
    .line 128
    .line 129
    return v8

    .line 130
    :sswitch_5
    new-instance p2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "extent"

    .line 136
    .line 137
    const-string v1, "base"

    .line 138
    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 142
    .line 143
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget p3, v3, Lio/flutter/view/h;->h:I

    .line 181
    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget p3, v3, Lio/flutter/view/h;->h:I

    .line 190
    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object p3, Lio/flutter/view/f;->o:Lio/flutter/view/f;

    .line 199
    .line 200
    invoke-virtual {v9, p1, p3, p2}, LE/t;->e(ILio/flutter/view/f;Ljava/io/Serializable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lio/flutter/view/h;

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iput p3, p1, Lio/flutter/view/h;->g:I

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, p1, Lio/flutter/view/h;->h:I

    .line 236
    .line 237
    return v8

    .line 238
    :sswitch_6
    sget-object p2, Lio/flutter/view/f;->q:Lio/flutter/view/f;

    .line 239
    .line 240
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 241
    .line 242
    .line 243
    return v8

    .line 244
    :sswitch_7
    sget-object p2, Lio/flutter/view/f;->r:Lio/flutter/view/f;

    .line 245
    .line 246
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 247
    .line 248
    .line 249
    return v8

    .line 250
    :sswitch_8
    sget-object p2, Lio/flutter/view/f;->p:Lio/flutter/view/f;

    .line 251
    .line 252
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 253
    .line 254
    .line 255
    return v8

    .line 256
    :sswitch_9
    sget-object p2, Lio/flutter/view/f;->i:Lio/flutter/view/f;

    .line 257
    .line 258
    invoke-static {v3, p2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_5

    .line 263
    .line 264
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 265
    .line 266
    .line 267
    return v8

    .line 268
    :cond_5
    sget-object p2, Lio/flutter/view/f;->g:Lio/flutter/view/f;

    .line 269
    .line 270
    invoke-static {v3, p2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 277
    .line 278
    .line 279
    return v8

    .line 280
    :cond_6
    invoke-static {v3, v6}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    iget-object p2, v3, Lio/flutter/view/h;->v:Ljava/lang/String;

    .line 287
    .line 288
    iput-object p2, v3, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p2, v3, Lio/flutter/view/h;->w:Ljava/util/ArrayList;

    .line 291
    .line 292
    iput-object p2, v3, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/i;->g(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, p1, v6}, LE/t;->d(ILio/flutter/view/f;)V

    .line 298
    .line 299
    .line 300
    return v8

    .line 301
    :sswitch_a
    sget-object p2, Lio/flutter/view/f;->h:Lio/flutter/view/f;

    .line 302
    .line 303
    invoke-static {v3, p2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_7

    .line 308
    .line 309
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 310
    .line 311
    .line 312
    return v8

    .line 313
    :cond_7
    sget-object p2, Lio/flutter/view/f;->f:Lio/flutter/view/f;

    .line 314
    .line 315
    invoke-static {v3, p2}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-eqz p3, :cond_8

    .line 320
    .line 321
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 322
    .line 323
    .line 324
    return v8

    .line 325
    :cond_8
    invoke-static {v3, v5}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_9

    .line 330
    .line 331
    iget-object p2, v3, Lio/flutter/view/h;->t:Ljava/lang/String;

    .line 332
    .line 333
    iput-object p2, v3, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p2, v3, Lio/flutter/view/h;->u:Ljava/util/ArrayList;

    .line 336
    .line 337
    iput-object p2, v3, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/i;->g(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, p1, v5}, LE/t;->d(ILio/flutter/view/f;)V

    .line 343
    .line 344
    .line 345
    return v8

    .line 346
    :cond_9
    :goto_2
    return v4

    .line 347
    :sswitch_b
    invoke-virtual {p0, v3, p1, p3, v4}, Lio/flutter/view/i;->f(Lio/flutter/view/h;ILandroid/os/Bundle;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    return p1

    .line 352
    :sswitch_c
    invoke-virtual {p0, v3, p1, p3, v8}, Lio/flutter/view/i;->f(Lio/flutter/view/h;ILandroid/os/Bundle;Z)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 358
    .line 359
    if-eqz p2, :cond_a

    .line 360
    .line 361
    iget p2, p2, Lio/flutter/view/h;->b:I

    .line 362
    .line 363
    if-ne p2, p1, :cond_a

    .line 364
    .line 365
    iput-object v0, p0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 366
    .line 367
    :cond_a
    iget-object p2, p0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz p2, :cond_b

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-ne p2, p1, :cond_b

    .line 376
    .line 377
    iput-object v0, p0, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 378
    .line 379
    :cond_b
    sget-object p2, Lio/flutter/view/f;->t:Lio/flutter/view/f;

    .line 380
    .line 381
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/i;->g(II)V

    .line 385
    .line 386
    .line 387
    return v8

    .line 388
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 389
    .line 390
    if-nez p2, :cond_c

    .line 391
    .line 392
    iget-object p2, p0, Lio/flutter/view/i;->a:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 395
    .line 396
    .line 397
    :cond_c
    iput-object v3, p0, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 398
    .line 399
    sget-object p2, Lio/flutter/view/f;->s:Lio/flutter/view/f;

    .line 400
    .line 401
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 402
    .line 403
    .line 404
    new-instance p2, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string p3, "type"

    .line 410
    .line 411
    const-string v1, "didGainFocus"

    .line 412
    .line 413
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget p3, v3, Lio/flutter/view/h;->b:I

    .line 417
    .line 418
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    const-string v1, "nodeId"

    .line 423
    .line 424
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object p3, v9, LE/t;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p3, LE/y;

    .line 430
    .line 431
    invoke-virtual {p3, p2, v0}, LE/y;->e(Ljava/io/Serializable;Lt0/c;)V

    .line 432
    .line 433
    .line 434
    const p2, 0x8000

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/i;->g(II)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v5}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_e

    .line 445
    .line 446
    invoke-static {v3, v6}, Lio/flutter/view/h;->a(Lio/flutter/view/h;Lio/flutter/view/f;)Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-eqz p2, :cond_d

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_d
    return v8

    .line 454
    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/i;->g(II)V

    .line 455
    .line 456
    .line 457
    return v8

    .line 458
    :sswitch_f
    sget-object p2, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 459
    .line 460
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 461
    .line 462
    .line 463
    return v8

    .line 464
    :sswitch_10
    sget-object p2, Lio/flutter/view/f;->d:Lio/flutter/view/f;

    .line 465
    .line 466
    invoke-virtual {v9, p1, p2}, LE/t;->d(ILio/flutter/view/f;)V

    .line 467
    .line 468
    .line 469
    return v8

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_10
        0x20 -> :sswitch_f
        0x40 -> :sswitch_e
        0x80 -> :sswitch_d
        0x100 -> :sswitch_c
        0x200 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method
