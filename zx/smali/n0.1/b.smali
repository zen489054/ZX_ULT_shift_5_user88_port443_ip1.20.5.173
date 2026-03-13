.class public final Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ln0/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    const-string p1, "libapp.so"

    :cond_0
    iput-object p1, p0, Ln0/b;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    const-string p2, "flutter_assets"

    :cond_1
    iput-object p2, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Ln0/b;->e:Ljava/io/Serializable;

    if-nez p3, :cond_2

    .line 5
    const-string p3, ""

    :cond_2
    iput-object p3, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Ln0/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln0/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ln0/b;->d(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "ViewParent "

    .line 25
    .line 26
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "ViewParentCompat"

    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1
.end method

.method public b(III[I[I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ln0/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ln0/b;->d(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p5, :cond_a

    .line 21
    .line 22
    aput v1, p5, v1

    .line 23
    .line 24
    aput v1, p5, v2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    :goto_0
    iget-object v3, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    aget v4, p5, v1

    .line 37
    .line 38
    aget v5, p5, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v4, v1

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-nez p4, :cond_5

    .line 44
    .line 45
    iget-object p4, p0, Ln0/b;->e:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p4, [I

    .line 48
    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    new-array p4, p4, [I

    .line 53
    .line 54
    iput-object p4, p0, Ln0/b;->e:Ljava/io/Serializable;

    .line 55
    .line 56
    :cond_4
    iget-object p4, p0, Ln0/b;->e:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast p4, [I

    .line 59
    .line 60
    :cond_5
    aput v1, p4, v1

    .line 61
    .line 62
    aput v1, p4, v2

    .line 63
    .line 64
    instance-of v6, v0, Lz/e;

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    check-cast v0, Lz/e;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p4, p3}, Lz/e;->d(II[II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-nez p3, :cond_7

    .line 75
    .line 76
    :try_start_0
    invoke-interface {v0, v3, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "ViewParent "

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, " does not implement interface method onNestedPreScroll"

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "ViewParentCompat"

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 108
    .line 109
    .line 110
    aget p1, p5, v1

    .line 111
    .line 112
    sub-int/2addr p1, v4

    .line 113
    aput p1, p5, v1

    .line 114
    .line 115
    aget p1, p5, v2

    .line 116
    .line 117
    sub-int/2addr p1, v5

    .line 118
    aput p1, p5, v2

    .line 119
    .line 120
    :cond_8
    aget p1, p4, v1

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    aget p1, p4, v2

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    :cond_9
    move v1, v2

    .line 129
    :cond_a
    :goto_3
    return v1
.end method

.method public c(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    iget-boolean v0, p0, Ln0/b;->a:Z

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, v8}, Ln0/b;->d(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v11, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_a

    .line 29
    .line 30
    aput v10, v1, v10

    .line 31
    .line 32
    aput v10, v1, v11

    .line 33
    .line 34
    return v10

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Ln0/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v0, v1, v10

    .line 46
    .line 47
    aget v4, v1, v11

    .line 48
    .line 49
    move v12, v0

    .line 50
    move v13, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_1
    if-nez p7, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Ln0/b;->e:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    iput-object v0, p0, Ln0/b;->e:Ljava/io/Serializable;

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Ln0/b;->e:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v0, [I

    .line 70
    .line 71
    aput v10, v0, v10

    .line 72
    .line 73
    aput v10, v0, v11

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object/from16 v9, p7

    .line 78
    .line 79
    :goto_2
    instance-of v0, v2, Lz/f;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast v2, Lz/f;

    .line 84
    .line 85
    move v4, p1

    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    move/from16 v6, p3

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    invoke-interface/range {v2 .. v9}, Lz/f;->c(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    aget v0, v9, v10

    .line 97
    .line 98
    add-int v0, v0, p3

    .line 99
    .line 100
    aput v0, v9, v10

    .line 101
    .line 102
    aget v0, v9, v11

    .line 103
    .line 104
    add-int v0, v0, p4

    .line 105
    .line 106
    aput v0, v9, v11

    .line 107
    .line 108
    instance-of v0, v2, Lz/e;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    check-cast v2, Lz/e;

    .line 113
    .line 114
    move v4, p1

    .line 115
    move/from16 v5, p2

    .line 116
    .line 117
    move/from16 v6, p3

    .line 118
    .line 119
    move/from16 v7, p4

    .line 120
    .line 121
    move/from16 v8, p6

    .line 122
    .line 123
    invoke-interface/range {v2 .. v8}, Lz/e;->e(Landroidx/core/widget/NestedScrollView;IIIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-nez p6, :cond_8

    .line 128
    .line 129
    move v4, p1

    .line 130
    move/from16 v5, p2

    .line 131
    .line 132
    move/from16 v6, p3

    .line 133
    .line 134
    move/from16 v7, p4

    .line 135
    .line 136
    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "ViewParent "

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " does not implement interface method onNestedScroll"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "ViewParentCompat"

    .line 162
    .line 163
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    .line 170
    .line 171
    aget p1, v1, v10

    .line 172
    .line 173
    sub-int/2addr p1, v12

    .line 174
    aput p1, v1, v10

    .line 175
    .line 176
    aget p1, v1, v11

    .line 177
    .line 178
    sub-int/2addr p1, v13

    .line 179
    aput p1, v1, v11

    .line 180
    .line 181
    :cond_9
    return v11

    .line 182
    :cond_a
    :goto_4
    return v10
.end method

.method public d(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Ln0/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p1
.end method
