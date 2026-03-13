.class public final LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/c;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ/k;LC0/i;ILT0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU0/b;->c:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LU0/b;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LU0/b;->e:Ljava/lang/Object;

    .line 11
    iput p3, p0, LU0/b;->d:I

    .line 12
    iput-object p4, p0, LU0/b;->f:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LU0/b;->g:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LU0/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/c;LE/p;Lj0/c;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LU0/b;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LA/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LA/m;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p1, p0, LU0/b;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LU0/b;->f:Ljava/lang/Object;

    .line 5
    iput-object v0, p2, LE/p;->e:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LU0/b;->g:Ljava/lang/Object;

    const/16 p1, 0x500

    .line 7
    iput p1, p0, LU0/b;->d:I

    return-void
.end method


# virtual methods
.method public a(LU0/d;LC0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LV0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LV0/b;-><init>(LU0/d;LU0/b;LC0/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LW0/r;

    .line 8
    .line 9
    check-cast p2, LE0/c;

    .line 10
    .line 11
    iget-object v1, p2, LE0/c;->d:LC0/i;

    .line 12
    .line 13
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, p2}, LW0/r;-><init>(LC0/i;LE0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p1, v0}, LX0/a;->Q(LW0/r;LW0/r;LL0/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LD0/a;->c:LD0/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LA0/h;->a:LA0/h;

    .line 29
    .line 30
    return-object p1
.end method

.method public b(LT0/u;LC0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LU0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LU0/a;

    .line 7
    .line 8
    iget v1, v0, LU0/a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LU0/a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/a;

    .line 21
    .line 22
    check-cast p2, LE0/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LU0/a;-><init>(LU0/b;LE0/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, LU0/a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LD0/a;->c:LD0/a;

    .line 30
    .line 31
    iget v2, v0, LU0/a;->i:I

    .line 32
    .line 33
    sget-object v3, LA0/h;->a:LA0/h;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LU0/a;->f:LT0/u;

    .line 41
    .line 42
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, LU0/a;->f:LT0/u;

    .line 58
    .line 59
    iput v4, v0, LU0/a;->i:I

    .line 60
    .line 61
    iget-object p2, p0, LU0/b;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LQ/k;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, LQ/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p2, v3

    .line 73
    :goto_1
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_2
    check-cast p1, LT0/j;

    .line 77
    .line 78
    iget-object p1, p1, LT0/j;->f:LT0/e;

    .line 79
    .line 80
    invoke-virtual {p1}, LT0/e;->r()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public c(Lc0/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, LU0/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Lz/H;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lz/G;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    new-instance v1, Lz/G;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lz/G;-><init>(Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lt v1, v3, :cond_2

    .line 37
    .line 38
    new-instance v1, Lz/E;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lz/D;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Lz/D;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lz/D;-><init>(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0xc000000

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v4, p1, Lc0/j;->a:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-static {v4}, LH/d;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1, v6}, LX0/a;->M(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {v1, v5}, LX0/a;->M(Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    iget-object v4, p1, Lc0/j;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v4, p1, Lc0/j;->d:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    const/16 v7, 0x1d

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    if-lt v2, v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v0, v4}, LA/c;->v(Landroid/view/Window;Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    if-lt v2, v3, :cond_c

    .line 116
    .line 117
    iget v3, p1, Lc0/j;->b:I

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-static {v3}, LH/d;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    if-eq v3, v6, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v1, v6}, LX0/a;->L(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {v1, v5}, LX0/a;->L(Z)V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_2
    iget-object v1, p1, Lc0/j;->e:Ljava/io/Serializable;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget-object v1, p1, Lc0/j;->f:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    const/16 v3, 0x1c

    .line 157
    .line 158
    if-lt v2, v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v0, v1}, LA/b;->p(Landroid/view/Window;I)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iget-object v1, p1, Lc0/j;->g:Ljava/io/Serializable;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    if-lt v2, v7, :cond_e

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v1}, LA/c;->A(Landroid/view/Window;Z)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iput-object p1, p0, LU0/b;->h:Ljava/lang/Object;

    .line 183
    .line 184
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LC0/j;->c:LC0/j;

    .line 8
    .line 9
    iget-object v2, p0, LU0/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LC0/i;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "context="

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, -0x3

    .line 33
    iget v2, p0, LU0/b;->d:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "capacity="

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, LT0/c;->c:LT0/c;

    .line 55
    .line 56
    iget-object v2, p0, LU0/b;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LT0/c;

    .line 59
    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "onBufferOverflow="

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5b

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const-string v1, ", "

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v5, 0x3e

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, LB0/i;->Q(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB0/a;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x5d

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LU0/b;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LU0/b;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc0/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LU0/b;->c(Lc0/j;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LU0/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LU0/b;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LQ/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LU0/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
