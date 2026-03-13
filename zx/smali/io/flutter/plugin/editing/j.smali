.class public final Lio/flutter/plugin/editing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/a;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/m;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/editing/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILs0/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->c()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lio/flutter/plugin/editing/m;->f:Ls0/o;

    .line 7
    .line 8
    new-instance v1, Lio/flutter/plugin/editing/l;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p1}, Lio/flutter/plugin/editing/l;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 15
    .line 16
    iget-object p1, v0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/f;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/flutter/plugin/editing/f;

    .line 22
    .line 23
    iget-object v1, p2, Ls0/o;->j:LE/y;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LE/y;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls0/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {p1, v1, v3}, Lio/flutter/plugin/editing/f;-><init>(Ls0/q;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/f;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/m;->d(Ls0/o;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v0, Lio/flutter/plugin/editing/m;->i:Z

    .line 46
    .line 47
    iget-object p1, v0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 48
    .line 49
    iget p1, p1, Lio/flutter/plugin/editing/l;->a:I

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v0, Lio/flutter/plugin/editing/m;->p:Z

    .line 56
    .line 57
    :cond_1
    iput-object v2, v0, Lio/flutter/plugin/editing/m;->m:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object p1, v0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/f;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/f;->a(Lio/flutter/plugin/editing/e;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(DD[D)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v6, v5, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/m;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    new-array v7, v7, [D

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    aget-wide v9, v4, v8

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    cmpl-double v9, v9, v11

    .line 23
    .line 24
    const/16 v10, 0xf

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x7

    .line 31
    aget-wide v15, v4, v9

    .line 32
    .line 33
    cmpl-double v9, v15, v11

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    aget-wide v15, v4, v10

    .line 38
    .line 39
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpl-double v9, v15, v17

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    move v9, v14

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v9, v13

    .line 48
    :goto_0
    const/16 v15, 0xc

    .line 49
    .line 50
    aget-wide v15, v4, v15

    .line 51
    .line 52
    aget-wide v17, v4, v10

    .line 53
    .line 54
    div-double v15, v15, v17

    .line 55
    .line 56
    aput-wide v15, v7, v14

    .line 57
    .line 58
    aput-wide v15, v7, v13

    .line 59
    .line 60
    const/16 v10, 0xd

    .line 61
    .line 62
    aget-wide v15, v4, v10

    .line 63
    .line 64
    div-double v15, v15, v17

    .line 65
    .line 66
    aput-wide v15, v7, v8

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    aput-wide v15, v7, v10

    .line 70
    .line 71
    new-instance v15, Lio/flutter/plugin/editing/k;

    .line 72
    .line 73
    invoke-direct {v15, v9, v4, v7}, Lio/flutter/plugin/editing/k;-><init>(Z[D[D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v0, v1, v11, v12}, Lio/flutter/plugin/editing/k;->a(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v0, v1, v2, v3}, Lio/flutter/plugin/editing/k;->a(DD)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v11, v12, v2, v3}, Lio/flutter/plugin/editing/k;->a(DD)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    new-instance v1, Landroid/graphics/Rect;

    .line 102
    .line 103
    aget-wide v2, v7, v13

    .line 104
    .line 105
    float-to-double v11, v0

    .line 106
    mul-double/2addr v2, v11

    .line 107
    double-to-int v0, v2

    .line 108
    aget-wide v2, v7, v10

    .line 109
    .line 110
    mul-double/2addr v2, v11

    .line 111
    double-to-int v2, v2

    .line 112
    aget-wide v3, v7, v14

    .line 113
    .line 114
    mul-double/2addr v3, v11

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    double-to-int v3, v3

    .line 120
    aget-wide v8, v7, v8

    .line 121
    .line 122
    mul-double/2addr v8, v11

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    double-to-int v4, v7

    .line 128
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v6, Lio/flutter/plugin/editing/m;->m:Landroid/graphics/Rect;

    .line 132
    .line 133
    return-void
.end method

.method public c(Ls0/q;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/j;->a:Lio/flutter/plugin/editing/m;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/m;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, v0, Lio/flutter/plugin/editing/m;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v0, Lio/flutter/plugin/editing/m;->o:Ls0/q;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v4, v2, Ls0/q;->d:I

    .line 15
    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    iget v5, v2, Ls0/q;->e:I

    .line 19
    .line 20
    if-le v5, v4, :cond_3

    .line 21
    .line 22
    sub-int/2addr v5, v4

    .line 23
    iget v6, p1, Ls0/q;->e:I

    .line 24
    .line 25
    iget v7, p1, Ls0/q;->d:I

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v6, v3

    .line 33
    :goto_0
    if-ge v6, v5, :cond_2

    .line 34
    .line 35
    iget-object v9, v2, Ls0/q;->a:Ljava/lang/String;

    .line 36
    .line 37
    add-int v10, v6, v4

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, p1, Ls0/q;->a:Ljava/lang/String;

    .line 44
    .line 45
    add-int v11, v6, v7

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eq v9, v10, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v8, v3

    .line 58
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/m;->i:Z

    .line 59
    .line 60
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/m;->o:Ls0/q;

    .line 61
    .line 62
    iget-object v2, v0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/f;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/f;->f(Ls0/q;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, v0, Lio/flutter/plugin/editing/m;->i:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v0, Lio/flutter/plugin/editing/m;->i:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method
