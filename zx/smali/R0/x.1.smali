.class public abstract LR0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/r;

.field public static final b:LE/r;

.field public static final c:LE/r;

.field public static final d:LE/r;

.field public static final e:LE/r;

.field public static final f:LE/r;

.field public static final g:LE/r;

.field public static final h:LE/r;

.field public static final i:LR0/G;

.field public static final j:LR0/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/r;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR0/x;->a:LE/r;

    .line 10
    .line 11
    new-instance v0, LE/r;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LR0/x;->b:LE/r;

    .line 20
    .line 21
    new-instance v0, LE/r;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LR0/x;->c:LE/r;

    .line 29
    .line 30
    new-instance v0, LE/r;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LR0/x;->d:LE/r;

    .line 39
    .line 40
    new-instance v0, LE/r;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LR0/x;->e:LE/r;

    .line 48
    .line 49
    new-instance v0, LE/r;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LR0/x;->f:LE/r;

    .line 57
    .line 58
    new-instance v0, LE/r;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LR0/x;->g:LE/r;

    .line 66
    .line 67
    new-instance v0, LE/r;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LR0/x;->h:LE/r;

    .line 75
    .line 76
    new-instance v0, LR0/G;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, LR0/G;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LR0/x;->i:LR0/G;

    .line 83
    .line 84
    new-instance v0, LR0/G;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, LR0/G;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LR0/x;->j:LR0/G;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(LY0/d;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LR0/M;->h()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return-object v0

    .line 16
    :cond_2
    :goto_1
    new-instance v0, LR0/D;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LR0/D;-><init>(LY0/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(LC0/i;LC0/i;Z)LC0/i;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, LR0/p;->f:LR0/p;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, LC0/i;->m(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, LC0/i;->m(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LC0/i;->c(LC0/i;)LC0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, LC0/j;->c:LC0/j;

    .line 35
    .line 36
    new-instance v1, LR0/p;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, LR0/p;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, LC0/i;->m(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LC0/i;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, LC0/i;

    .line 52
    .line 53
    sget-object p2, LR0/p;->e:LR0/p;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, LC0/i;->m(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, LC0/i;

    .line 60
    .line 61
    invoke-interface {p0, p1}, LC0/i;->c(LC0/i;)LC0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(LC0/d;)LR0/g;
    .locals 6

    .line 1
    instance-of v0, p0, LW0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR0/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LR0/g;-><init>(LC0/d;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LW0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object v1, LW0/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LW0/a;->d:LE/r;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v5, v2, LR0/g;

    .line 35
    .line 36
    if-eqz v5, :cond_8

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    check-cast v2, LR0/g;

    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_6

    .line 47
    .line 48
    sget-object v0, LR0/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v3, v1, LR0/m;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v1, LR0/m;

    .line 59
    .line 60
    iget-object v1, v1, LR0/m;->d:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, LR0/g;->q()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const v1, 0x1fffffff

    .line 69
    .line 70
    .line 71
    sget-object v3, LR0/g;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LR0/b;->a:LR0/b;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v2

    .line 82
    :goto_2
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return-object v4

    .line 86
    :cond_6
    :goto_3
    new-instance v0, LR0/g;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, v1}, LR0/g;-><init>(LC0/d;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eq v5, v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    if-eq v2, v3, :cond_1

    .line 101
    .line 102
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "Inconsistent state "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final e(LC0/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LR0/t;->c:LR0/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LC0/i;->f(LC0/h;)LC0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LS0/b;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, LW0/a;->c(LC0/i;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, La/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p0, p1}, LW0/a;->c(LC0/i;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static f(LR0/X;ZLR0/c0;I)LR0/F;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, LR0/h0;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p0, LR0/h0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, LR0/h0;->G(ZZLR0/U;)LR0/F;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v2, LR0/b0;

    .line 24
    .line 25
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-class v5, LR0/U;

    .line 30
    .line 31
    const-string v6, "invoke"

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v8}, LM0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    check-cast p0, LR0/h0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, LR0/T;

    .line 43
    .line 44
    invoke-direct {p2, v2}, LR0/T;-><init>(LL0/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p2}, LR0/h0;->G(ZZLR0/U;)LR0/F;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static g(LR0/u;LR0/s;LL0/p;I)LR0/n0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LC0/j;->c:LC0/j;

    .line 6
    .line 7
    :cond_0
    sget-object p3, LR0/v;->c:LR0/v;

    .line 8
    .line 9
    invoke-interface {p0}, LR0/u;->i()LC0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, v0}, LR0/x;->b(LC0/i;LC0/i;Z)LC0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, LR0/E;->a:LY0/e;

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    sget-object v1, LC0/e;->c:LC0/e;

    .line 22
    .line 23
    invoke-interface {p0, v1}, LC0/i;->f(LC0/h;)LC0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, LC0/i;->c(LC0/i;)LC0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    new-instance p1, LR0/n0;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, v0}, LR0/a;-><init>(LC0/i;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p1, p2}, LR0/a;->U(LR0/v;LR0/a;LL0/p;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LR0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LR0/n;

    .line 6
    .line 7
    iget-object p0, p0, LR0/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final i(LR0/g;LC0/d;Z)V
    .locals 2

    .line 1
    sget-object v0, LR0/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LR0/g;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LR0/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LW0/g;

    .line 30
    .line 31
    iget-object p2, p1, LW0/g;->g:LE0/c;

    .line 32
    .line 33
    iget-object v0, p2, LE0/c;->d:LC0/i;

    .line 34
    .line 35
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LW0/g;->i:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, p1}, LW0/a;->l(LC0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, LW0/a;->f:LE/r;

    .line 45
    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, LR0/x;->m(LE0/c;LC0/i;Ljava/lang/Object;)LR0/r0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, LE0/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, LR0/r0;->V()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :goto_2
    invoke-static {v0, p1}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, LR0/r0;->V()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-static {v0, p1}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw p0

    .line 84
    :cond_6
    invoke-interface {p1, p0}, LC0/d;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static j(LL0/p;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LC0/j;->c:LC0/j;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LC0/e;->c:LC0/e;

    .line 8
    .line 9
    invoke-static {}, LR0/p0;->a()LR0/L;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v4}, LR0/x;->b(LC0/i;LC0/i;Z)LC0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, LR0/E;->a:LY0/e;

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, LC0/i;->f(LC0/h;)LC0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v4}, LC0/i;->c(LC0/i;)LC0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    new-instance v2, LR0/c;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, LR0/c;-><init>(LC0/i;Ljava/lang/Thread;LR0/L;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LR0/v;->c:LR0/v;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v2, p0}, LR0/a;->U(LR0/v;LR0/a;LL0/p;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iget-object v0, v2, LR0/c;->g:LR0/L;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, LR0/L;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LR0/L;->j(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LR0/L;->l()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2}, LR0/h0;->C()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, LR0/Q;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget v1, LR0/L;->h:I

    .line 87
    .line 88
    invoke-virtual {v0, p0}, LR0/L;->h(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, LR0/h0;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, LR0/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of v0, p0, LR0/n;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, LR0/n;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    :goto_2
    if-nez v0, :cond_6

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    iget-object p0, v0, LR0/n;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    throw p0

    .line 114
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, LR0/h0;->r(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_3
    if-eqz v0, :cond_8

    .line 124
    .line 125
    sget v2, LR0/L;->h:I

    .line 126
    .line 127
    invoke-virtual {v0, p0}, LR0/L;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    throw v1
.end method

.method public static final k(LC0/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LW0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LR0/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, LA0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LR0/x;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LR0/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LR0/S;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LR0/S;->a:LR0/Q;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final m(LE0/c;LC0/i;Ljava/lang/Object;)LR0/r0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, LR0/s0;->c:LR0/s0;

    .line 6
    .line 7
    invoke-interface {p1, v1}, LC0/i;->f(LC0/h;)LC0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, LR0/B;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p0}, LE0/d;->e()LE0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of v1, p0, LR0/r0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LR0/r0;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LR0/r0;->W(LC0/i;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final n(LR0/s;LL0/p;LE0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p2, LE0/c;->d:LC0/i;

    .line 2
    .line 3
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, LR0/p;->f:LR0/p;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LC0/a;->m(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, LC0/i;->c(LC0/i;)LC0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p0, v2}, LR0/x;->b(LC0/i;LC0/i;Z)LC0/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    sget-object v1, LR0/t;->d:LR0/t;

    .line 33
    .line 34
    invoke-interface {p0, v1}, LC0/i;->f(LC0/h;)LC0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LR0/X;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, LR0/X;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast v1, LR0/h0;

    .line 50
    .line 51
    invoke-virtual {v1}, LR0/h0;->y()Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LW0/r;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, LW0/r;-><init>(LC0/i;LE0/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v0, p1}, LX0/a;->Q(LW0/r;LW0/r;LL0/p;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v1, LC0/e;->c:LC0/e;

    .line 69
    .line 70
    invoke-interface {p0, v1}, LC0/i;->f(LC0/h;)LC0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v1}, LC0/i;->f(LC0/h;)LC0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LR0/r0;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, LR0/r0;-><init>(LC0/i;LE0/c;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    iget-object p2, v0, LR0/a;->e:LC0/i;

    .line 91
    .line 92
    invoke-static {p2, p0}, LW0/a;->l(LC0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_0
    invoke-static {v0, v0, p1}, LX0/a;->Q(LW0/r;LW0/r;LL0/p;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {p2, p0}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-static {p2, p0}, LW0/a;->f(LC0/i;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance v0, LR0/B;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, LW0/r;-><init>(LC0/i;LE0/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v0}, LX0/a;->P(LL0/p;LR0/a;LR0/a;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object p0, LR0/B;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    if-ne p1, p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, LR0/h0;->C()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, LR0/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    instance-of p1, p0, LR0/n;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    check-cast p0, LR0/n;

    .line 143
    .line 144
    iget-object p0, p0, LR0/n;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Already suspended"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    sget-object p0, LD0/a;->c:LD0/a;

    .line 163
    .line 164
    :goto_2
    return-object p0
.end method
