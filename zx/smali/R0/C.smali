.class public abstract LR0/C;
.super LY0/i;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, LY0/l;->g:LY0/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LY0/i;-><init>(JLY0/j;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LR0/C;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()LC0/d;
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LR0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LR0/n;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LR0/n;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, LR0/w;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LR0/C;->c()LC0/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LC0/d;->g()LC0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, LR0/x;->e(LC0/i;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, LA0/h;->a:LA0/h;

    .line 2
    .line 3
    iget-object v1, p0, LY0/i;->d:LY0/j;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LR0/C;->c()LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    invoke-static {v2, v3}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, LW0/g;

    .line 15
    .line 16
    iget-object v3, v2, LW0/g;->g:LE0/c;

    .line 17
    .line 18
    iget-object v2, v2, LW0/g;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v3, LE0/c;->d:LC0/i;

    .line 21
    .line 22
    invoke-static {v4}, LM0/h;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2}, LW0/a;->l(LC0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v5, LW0/a;->f:LE/r;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, LR0/x;->m(LE0/c;LC0/i;Ljava/lang/Object;)LR0/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v6

    .line 40
    :goto_0
    :try_start_1
    iget-object v7, v3, LE0/c;->d:LC0/i;

    .line 41
    .line 42
    invoke-static {v7}, LM0/h;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LR0/C;->k()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p0, v8}, LR0/C;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    iget v10, p0, LR0/C;->e:I

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v10, v11, :cond_2

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    if-ne v10, v12, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v11, 0x0

    .line 65
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 66
    .line 67
    sget-object v10, LR0/t;->d:LR0/t;

    .line 68
    .line 69
    invoke-interface {v7, v10}, LC0/i;->f(LC0/h;)LC0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LR0/X;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    goto :goto_6

    .line 78
    :cond_3
    move-object v7, v6

    .line 79
    :goto_2
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v7}, LR0/X;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    check-cast v7, LR0/h0;

    .line 88
    .line 89
    invoke-virtual {v7}, LR0/h0;->y()Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p0, v8, v7}, LR0/C;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v3, v7}, LE0/a;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-static {v9}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v7}, LE0/a;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p0, v8}, LR0/C;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v7}, LE0/a;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eqz v5, :cond_6

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v5}, LR0/r0;->V()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception v2

    .line 131
    goto :goto_7

    .line 132
    :cond_6
    :goto_4
    invoke-static {v4, v2}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    invoke-static {v0}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_5
    invoke-static {v0}, LA0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v6, v0}, LR0/C;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :goto_6
    if-eqz v5, :cond_8

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v5}, LR0/r0;->V()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-static {v4, v2}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :goto_7
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    invoke-static {v0}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_8
    invoke-static {v0}, LA0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v2, v0}, LR0/C;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_9
    return-void
.end method
