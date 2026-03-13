.class public abstract LT0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/m;->a:LT0/l;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILT0/c;I)LT0/e;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    sget-object v0, LT0/c;->c:LT0/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const/4 p2, -0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, p2, :cond_7

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p0, p2, :cond_5

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p0, p2, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, LT0/e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LT0/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p2, LT0/q;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, LT0/q;-><init>(ILT0/c;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p0, LT0/e;

    .line 37
    .line 38
    invoke-direct {p0, p2}, LT0/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    new-instance p0, LT0/e;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, LT0/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance p0, LT0/q;

    .line 52
    .line 53
    invoke-direct {p0, v1, p1}, LT0/q;-><init>(ILT0/c;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    new-instance p0, LT0/q;

    .line 60
    .line 61
    sget-object p1, LT0/c;->d:LT0/c;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, LT0/q;-><init>(ILT0/c;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_7
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    new-instance p0, LT0/e;

    .line 78
    .line 79
    sget-object p1, LT0/i;->b:LT0/h;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget p1, LT0/h;->b:I

    .line 85
    .line 86
    invoke-direct {p0, p1}, LT0/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    new-instance p0, LT0/q;

    .line 91
    .line 92
    invoke-direct {p0, v1, p1}, LT0/q;-><init>(ILT0/c;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static final b(LT0/u;LQ/j;LE0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LT0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/r;

    .line 7
    .line 8
    iget v1, v0, LT0/r;->h:I

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
    iput v1, v0, LT0/r;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/r;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LE0/c;-><init>(LC0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT0/r;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LD0/a;->c:LD0/a;

    .line 28
    .line 29
    iget v2, v0, LT0/r;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LT0/r;->f:LL0/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, La/a;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, LE0/c;->d:LC0/i;

    .line 56
    .line 57
    invoke-static {p2}, LM0/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LR0/t;->d:LR0/t;

    .line 61
    .line 62
    invoke-interface {p2, v2}, LC0/i;->f(LC0/h;)LC0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, LT0/r;->f:LL0/a;

    .line 69
    .line 70
    iput v3, v0, LT0/r;->h:I

    .line 71
    .line 72
    new-instance p2, LR0/g;

    .line 73
    .line 74
    invoke-static {v0}, La/a;->t(LC0/d;)LC0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v0, v3}, LR0/g;-><init>(LC0/d;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LR0/g;->u()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LT0/s;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v2, p2}, LT0/s;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, LT0/j;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LT0/j;->V(LT0/s;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LR0/g;->t()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, LL0/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, LA0/h;->a:LA0/h;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, LL0/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
