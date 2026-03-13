.class public abstract LU0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/r;

.field public static final b:LE/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/r;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU0/h;->a:LE/r;

    .line 10
    .line 11
    new-instance v0, LE/r;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LU0/h;->b:LE/r;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LU0/d;LT0/t;ZLE0/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LU0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LU0/e;

    .line 7
    .line 8
    iget v1, v0, LU0/e;->k:I

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
    iput v1, v0, LU0/e;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU0/e;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LE0/c;-><init>(LC0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LU0/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LD0/a;->c:LD0/a;

    .line 28
    .line 29
    iget v2, v0, LU0/e;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, LU0/e;->i:Z

    .line 41
    .line 42
    iget-object p0, v0, LU0/e;->h:LT0/d;

    .line 43
    .line 44
    iget-object p1, v0, LU0/e;->g:LT0/v;

    .line 45
    .line 46
    iget-object v2, v0, LU0/e;->f:LU0/d;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v2

    .line 52
    move-object v2, p0

    .line 53
    move-object p0, v6

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    iget-boolean p2, v0, LU0/e;->i:Z

    .line 66
    .line 67
    iget-object p0, v0, LU0/e;->h:LT0/d;

    .line 68
    .line 69
    iget-object p1, v0, LU0/e;->g:LT0/v;

    .line 70
    .line 71
    iget-object v2, v0, LU0/e;->f:LU0/d;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p3}, La/a;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object p3, p1, LT0/j;->f:LT0/e;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, LT0/d;

    .line 86
    .line 87
    invoke-direct {v2, p3}, LT0/d;-><init>(LT0/e;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object p0, v0, LU0/e;->f:LU0/d;

    .line 91
    .line 92
    iput-object p1, v0, LU0/e;->g:LT0/v;

    .line 93
    .line 94
    iput-object v2, v0, LU0/e;->h:LT0/d;

    .line 95
    .line 96
    iput-boolean p2, v0, LU0/e;->i:Z

    .line 97
    .line 98
    iput v5, v0, LU0/e;->k:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LT0/d;->b(LE0/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v6, v2

    .line 108
    move-object v2, p0

    .line 109
    move-object p0, v6

    .line 110
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, LT0/d;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object v2, v0, LU0/e;->f:LU0/d;

    .line 123
    .line 124
    iput-object p1, v0, LU0/e;->g:LT0/v;

    .line 125
    .line 126
    iput-object p0, v0, LU0/e;->h:LT0/d;

    .line 127
    .line 128
    iput-boolean p2, v0, LU0/e;->i:Z

    .line 129
    .line 130
    iput v4, v0, LU0/e;->k:I

    .line 131
    .line 132
    invoke-interface {v2, p3, v0}, LU0/d;->i(Ljava/lang/Object;LE0/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne p3, v1, :cond_1

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_6
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1, v3}, LT0/v;->a(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, LA0/h;->a:LA0/h;

    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception p3

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    :cond_8
    if-nez v3, :cond_9

    .line 159
    .line 160
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    const-string p2, "Channel was consumed, consumer had failed"

    .line 163
    .line 164
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-interface {p1, v3}, LT0/v;->a(Ljava/util/concurrent/CancellationException;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    throw p3
.end method
