.class public abstract LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/r;

.field public static final b:LE/r;

.field public static final c:LE/r;

.field public static final d:LE/r;

.field public static final e:LE/r;

.field public static final f:LE/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/r;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LW0/a;->a:LE/r;

    .line 10
    .line 11
    new-instance v0, LE/r;

    .line 12
    .line 13
    const-string v1, "CLOSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LW0/a;->b:LE/r;

    .line 20
    .line 21
    new-instance v0, LE/r;

    .line 22
    .line 23
    const-string v1, "UNDEFINED"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LW0/a;->c:LE/r;

    .line 30
    .line 31
    new-instance v0, LE/r;

    .line 32
    .line 33
    const-string v1, "REUSABLE_CLAIMED"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LW0/a;->d:LE/r;

    .line 39
    .line 40
    new-instance v0, LE/r;

    .line 41
    .line 42
    const-string v1, "CONDITION_FALSE"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LW0/a;->e:LE/r;

    .line 49
    .line 50
    new-instance v0, LE/r;

    .line 51
    .line 52
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LW0/a;->f:LE/r;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(LW0/s;JLL0/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, LW0/s;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LW0/s;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, LW0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LW0/a;->b:LE/r;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, LW0/d;

    .line 27
    .line 28
    check-cast v0, LW0/s;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, LW0/s;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, LL0/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LW0/s;

    .line 48
    .line 49
    :cond_5
    sget-object v1, LW0/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, LW0/s;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LW0/d;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)LW0/s;
    .locals 1

    .line 1
    sget-object v0, LW0/a;->b:LE/r;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 6
    .line 7
    invoke-static {p0, v0}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LW0/s;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Does not contain segment"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final c(LC0/i;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LW0/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS0/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, LS0/b;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, LW0/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LW0/f;-><init>(LC0/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LW0/a;->b:LE/r;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final f(LC0/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LW0/a;->f:LE/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, LW0/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LW0/x;

    .line 12
    .line 13
    iget-object p0, p1, LW0/x;->b:[LR0/o0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, LW0/x;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, LW0/v;->f:LW0/v;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, LC0/i;->m(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LM0/g;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final g(LC0/d;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, LW0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, LW0/g;

    .line 6
    .line 7
    invoke-static {p1}, LA0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LR0/n;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, LR0/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LW0/g;->f:LR0/s;

    .line 22
    .line 23
    iget-object v2, p0, LW0/g;->g:LE0/c;

    .line 24
    .line 25
    invoke-virtual {v2}, LE0/c;->g()LC0/i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LR0/s;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, v2, LE0/c;->d:LC0/i;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, LW0/g;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iput v4, p0, LR0/C;->e:I

    .line 40
    .line 41
    invoke-static {v3}, LM0/h;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LW0/g;->f:LR0/s;

    .line 45
    .line 46
    invoke-virtual {p1, v3, p0}, LR0/s;->e(LC0/i;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, LR0/p0;->a()LR0/L;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v5, v0, LR0/L;->e:J

    .line 55
    .line 56
    const-wide v7, 0x100000000L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-ltz v5, :cond_3

    .line 64
    .line 65
    iput-object v1, p0, LW0/g;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, LR0/C;->e:I

    .line 68
    .line 69
    iget-object p1, v0, LR0/L;->g:LB0/g;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p1, LB0/g;

    .line 74
    .line 75
    invoke-direct {p1}, LB0/g;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, LR0/L;->g:LB0/g;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, p0}, LB0/g;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-virtual {v0, v4}, LR0/L;->j(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :try_start_0
    invoke-static {v3}, LM0/h;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, LR0/t;->d:LR0/t;

    .line 92
    .line 93
    invoke-interface {v3, v6}, LC0/i;->f(LC0/h;)LC0/g;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LR0/X;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-interface {v6}, LR0/X;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    check-cast v6, LR0/h0;

    .line 108
    .line 109
    invoke-virtual {v6}, LR0/h0;->y()Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v1, p1}, LW0/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, LW0/g;->j(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object v1, p0, LW0/g;->i:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3}, LM0/h;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, LW0/a;->l(LC0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v6, LW0/a;->f:LE/r;

    .line 136
    .line 137
    if-eq v1, v6, :cond_5

    .line 138
    .line 139
    invoke-static {v2, v3, v1}, LR0/x;->m(LE0/c;LC0/i;Ljava/lang/Object;)LR0/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v6, v5

    .line 145
    :goto_1
    :try_start_1
    invoke-virtual {v2, p1}, LE0/a;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v6}, LR0/r0;->V()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :cond_6
    invoke-static {v3, v1}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    invoke-virtual {v0}, LR0/L;->n()Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v0, v4}, LR0/L;->h(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v6}, LR0/r0;->V()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    :cond_8
    invoke-static {v3, v1}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v5}, LR0/C;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_5
    return-void

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    invoke-virtual {v0, v4}, LR0/L;->h(Z)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_a
    invoke-interface {p0, p1}, LC0/d;->j(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic h(LC0/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW0/a;->g(LC0/d;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget v6, LW0/u;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez v7, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/16 v11, 0x30

    .line 33
    .line 34
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-ge v10, v11, :cond_4

    .line 40
    .line 41
    if-ne v8, v5, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/16 v11, 0x2b

    .line 45
    .line 46
    if-eq v10, v11, :cond_5

    .line 47
    .line 48
    const/16 v9, 0x2d

    .line 49
    .line 50
    if-eq v10, v9, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    .line 54
    .line 55
    move v9, v5

    .line 56
    :cond_4
    move v10, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v10, v9

    .line 59
    move v9, v5

    .line 60
    :goto_1
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    move v11, v5

    .line 63
    move-wide/from16 v5, v16

    .line 64
    .line 65
    const-wide v17, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :goto_2
    if-ge v9, v8, :cond_b

    .line 71
    .line 72
    move/from16 p1, v11

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-wide v19, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const/16 v14, 0xa

    .line 84
    .line 85
    invoke-static {v11, v14}, Ljava/lang/Character;->digit(II)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-gez v11, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    cmp-long v15, v5, v17

    .line 93
    .line 94
    if-gez v15, :cond_7

    .line 95
    .line 96
    cmp-long v15, v17, v19

    .line 97
    .line 98
    if-nez v15, :cond_9

    .line 99
    .line 100
    move/from16 p2, v8

    .line 101
    .line 102
    move v15, v9

    .line 103
    int-to-long v8, v14

    .line 104
    div-long v17, v12, v8

    .line 105
    .line 106
    cmp-long v8, v5, v17

    .line 107
    .line 108
    if-gez v8, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move/from16 p2, v8

    .line 112
    .line 113
    move v15, v9

    .line 114
    :cond_8
    int-to-long v8, v14

    .line 115
    mul-long/2addr v5, v8

    .line 116
    int-to-long v8, v11

    .line 117
    add-long v21, v12, v8

    .line 118
    .line 119
    cmp-long v11, v5, v21

    .line 120
    .line 121
    if-gez v11, :cond_a

    .line 122
    .line 123
    :cond_9
    :goto_3
    const/4 v6, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    sub-long/2addr v5, v8

    .line 126
    add-int/lit8 v9, v15, 0x1

    .line 127
    .line 128
    move/from16 v11, p1

    .line 129
    .line 130
    move/from16 v8, p2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    if-eqz v10, :cond_c

    .line 134
    .line 135
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_5

    .line 140
    :cond_c
    neg-long v5, v5

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    const/16 v5, 0x27

    .line 143
    .line 144
    const-string v8, "System property \'"

    .line 145
    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    cmp-long v9, v1, v6

    .line 153
    .line 154
    if-gtz v9, :cond_d

    .line 155
    .line 156
    cmp-long v9, v6, v3

    .line 157
    .line 158
    if-gtz v9, :cond_d

    .line 159
    .line 160
    return-wide v6

    .line 161
    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\' should be in range "

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ".."

    .line 180
    .line 181
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", but is \'"

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v9

    .line 210
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "\' has unrecognized value \'"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method public static j(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-long v3, p1

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, LW0/a;->i(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final k(LC0/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LW0/v;->e:LW0/v;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LC0/i;->m(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(LC0/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LW0/a;->k(LC0/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LW0/a;->f:LE/r;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LW0/x;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, LW0/x;-><init>(ILC0/i;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LW0/v;->g:LW0/v;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LC0/i;->m(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, LM0/g;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
