.class public final LY0/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:LY0/n;

.field public final d:LM0/l;

.field public e:LY0/b;

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field private volatile indexInArray:I

.field public final synthetic j:LY0/c;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LY0/a;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LY0/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LY0/c;I)V
    .locals 2

    .line 1
    iput-object p1, p0, LY0/a;->j:LY0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LY0/n;

    .line 22
    .line 23
    invoke-direct {p1}, LY0/n;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LY0/a;->c:LY0/n;

    .line 27
    .line 28
    new-instance p1, LM0/l;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LY0/a;->d:LM0/l;

    .line 34
    .line 35
    sget-object p1, LY0/b;->f:LY0/b;

    .line 36
    .line 37
    iput-object p1, p0, LY0/a;->e:LY0/b;

    .line 38
    .line 39
    sget-object p1, LY0/c;->m:LE/r;

    .line 40
    .line 41
    iput-object p1, p0, LY0/a;->nextParkedWorker:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int p1, v0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p1, 0x2a

    .line 52
    .line 53
    :goto_0
    iput p1, p0, LY0/a;->h:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, LY0/a;->f(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)LY0/i;
    .locals 12

    .line 1
    iget-object v0, p0, LY0/a;->e:LY0/b;

    .line 2
    .line 3
    sget-object v1, LY0/b;->c:LY0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LY0/a;->c:LY0/n;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LY0/a;->j:LY0/c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v0, LY0/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    :cond_1
    iget-object v7, p0, LY0/a;->j:LY0/c;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    const-wide v10, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v8

    .line 29
    const/16 v6, 0x2a

    .line 30
    .line 31
    shr-long/2addr v10, v6

    .line 32
    long-to-int v6, v10

    .line 33
    if-nez v6, :cond_b

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, LY0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LY0/i;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, v0, LY0/i;->d:LY0/j;

    .line 50
    .line 51
    iget v1, v1, LY0/j;->a:I

    .line 52
    .line 53
    if-ne v1, v4, :cond_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    sget-object p1, LY0/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v0, LY0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_6
    if-eq p1, v0, :cond_8

    .line 83
    .line 84
    sget-object v1, LY0/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, LY0/n;->b(IZ)LY0/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_8
    :goto_2
    if-nez v2, :cond_a

    .line 103
    .line 104
    iget-object p1, v5, LY0/c;->h:LY0/f;

    .line 105
    .line 106
    invoke-virtual {p1}, LW0/k;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LY0/i;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v4}, LY0/a;->i(I)LY0/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_9
    return-object p1

    .line 119
    :cond_a
    return-object v2

    .line 120
    :cond_b
    const-wide v10, 0x40000000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    sub-long v10, v8, v10

    .line 126
    .line 127
    sget-object v6, LY0/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    iput-object v1, p0, LY0/a;->e:LY0/b;

    .line 136
    .line 137
    :goto_3
    if-eqz p1, :cond_10

    .line 138
    .line 139
    iget p1, v5, LY0/c;->c:I

    .line 140
    .line 141
    mul-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LY0/a;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_c
    const/4 v4, 0x0

    .line 151
    :goto_4
    if-eqz v4, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0}, LY0/a;->e()LY0/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, LY0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LY0/i;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v3}, LY0/n;->a()LY0/i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_e
    if-eqz p1, :cond_f

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_f
    if-nez v4, :cond_11

    .line 181
    .line 182
    invoke-virtual {p0}, LY0/a;->e()LY0/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_10
    invoke-virtual {p0}, LY0/a;->e()LY0/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_11
    const/4 p1, 0x3

    .line 197
    invoke-virtual {p0, p1}, LY0/a;->i(I)LY0/i;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LY0/a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, LY0/a;->h:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, LY0/a;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()LY0/i;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LY0/a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LY0/a;->j:LY0/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LY0/c;->g:LY0/f;

    .line 11
    .line 12
    invoke-virtual {v0}, LW0/k;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LY0/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LY0/c;->h:LY0/f;

    .line 22
    .line 23
    invoke-virtual {v0}, LW0/k;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LY0/i;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, LY0/c;->h:LY0/f;

    .line 31
    .line 32
    invoke-virtual {v0}, LW0/k;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LY0/i;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, LY0/c;->g:LY0/f;

    .line 42
    .line 43
    invoke-virtual {v0}, LW0/k;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LY0/i;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY0/a;->j:LY0/c;

    .line 7
    .line 8
    iget-object v1, v1, LY0/c;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, LY0/a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LY0/b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LY0/a;->e:LY0/b;

    .line 2
    .line 3
    sget-object v1, LY0/b;->c:LY0/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, LY0/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LY0/a;->j:LY0/c;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, LY0/a;->e:LY0/b;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)LY0/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LY0/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, LY0/a;->j:LY0/c;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, LY0/a;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v4, v3, LY0/c;->i:LW0/q;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, LW0/q;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LY0/a;

    .line 47
    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    if-eq v4, v0, :cond_e

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, LY0/a;->c:LY0/n;

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, LY0/n;->a()LY0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-wide v16, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v7, LY0/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v8, LY0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v1, v15, :cond_3

    .line 90
    .line 91
    move v9, v15

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x0

    .line 94
    :goto_1
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    const-wide/16 v18, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    sget-object v13, LY0/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    :goto_2
    move-object v7, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v4, v7, v9}, LY0/n;->b(IZ)LY0/i;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    move v7, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    iget-object v13, v0, LY0/a;->d:LM0/l;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    iput-object v7, v13, LM0/l;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move/from16 v23, v6

    .line 130
    .line 131
    const-wide/16 v7, -0x1

    .line 132
    .line 133
    const-wide/16 v20, -0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    :goto_4
    sget-object v7, LY0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    check-cast v14, LY0/i;

    .line 143
    .line 144
    if-nez v14, :cond_8

    .line 145
    .line 146
    const-wide/16 v20, -0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const-wide/16 v20, -0x1

    .line 150
    .line 151
    iget-object v8, v14, LY0/i;->d:LY0/j;

    .line 152
    .line 153
    iget v8, v8, LY0/j;->a:I

    .line 154
    .line 155
    if-ne v8, v15, :cond_9

    .line 156
    .line 157
    move v8, v15

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v8, 0x2

    .line 160
    :goto_5
    and-int/2addr v8, v1

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    :goto_6
    const-wide/16 v7, -0x2

    .line 164
    .line 165
    move/from16 v23, v6

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    sget-object v8, LY0/l;->f:LY0/g;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    move/from16 v23, v6

    .line 178
    .line 179
    iget-wide v5, v14, LY0/i;->c:J

    .line 180
    .line 181
    sub-long/2addr v8, v5

    .line 182
    sget-wide v5, LY0/l;->b:J

    .line 183
    .line 184
    cmp-long v24, v8, v5

    .line 185
    .line 186
    if-gez v24, :cond_b

    .line 187
    .line 188
    sub-long v7, v5, v8

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    iput-object v14, v13, LM0/l;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-wide/from16 v7, v20

    .line 202
    .line 203
    :goto_7
    cmp-long v4, v7, v20

    .line 204
    .line 205
    if-nez v4, :cond_c

    .line 206
    .line 207
    iget-object v1, v13, LM0/l;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LY0/i;

    .line 210
    .line 211
    iput-object v5, v13, LM0/l;->c:Ljava/lang/Object;

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_c
    cmp-long v4, v7, v18

    .line 215
    .line 216
    if-lez v4, :cond_f

    .line 217
    .line 218
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eq v5, v14, :cond_b

    .line 228
    .line 229
    move/from16 v6, v23

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto :goto_4

    .line 233
    :cond_e
    move/from16 v23, v6

    .line 234
    .line 235
    const-wide v16, 0x7fffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    move/from16 v6, v23

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    const/4 v5, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    cmp-long v1, v11, v16

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_11
    move-wide/from16 v11, v18

    .line 261
    .line 262
    :goto_9
    iput-wide v11, v0, LY0/a;->g:J

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    return-object v22
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, LY0/a;->j:LY0/c;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, LY0/c;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_2
    iget-object v3, v1, LY0/a;->e:LY0/b;

    .line 21
    .line 22
    sget-object v4, LY0/b;->g:LY0/b;

    .line 23
    .line 24
    if-eq v3, v4, :cond_18

    .line 25
    .line 26
    iget-boolean v3, v1, LY0/a;->i:Z

    .line 27
    .line 28
    invoke-virtual {v1, v3}, LY0/a;->a(Z)LY0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v5, -0x200000

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    iput-wide v7, v1, LY0/a;->g:J

    .line 40
    .line 41
    iget-object v0, v3, LY0/i;->d:LY0/j;

    .line 42
    .line 43
    iget v9, v0, LY0/j;->a:I

    .line 44
    .line 45
    iput-wide v7, v1, LY0/a;->f:J

    .line 46
    .line 47
    iget-object v0, v1, LY0/a;->e:LY0/b;

    .line 48
    .line 49
    sget-object v7, LY0/b;->e:LY0/b;

    .line 50
    .line 51
    if-ne v0, v7, :cond_3

    .line 52
    .line 53
    sget-object v0, LY0/b;->d:LY0/b;

    .line 54
    .line 55
    iput-object v0, v1, LY0/a;->e:LY0/b;

    .line 56
    .line 57
    :cond_3
    iget-object v7, v1, LY0/a;->j:LY0/c;

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v0, LY0/b;->d:LY0/b;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LY0/a;->h(LY0/b;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v7}, LY0/c;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v0, LY0/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-virtual {v7, v10, v11}, LY0/c;->d(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v7}, LY0/c;->e()Z

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    if-nez v9, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    sget-object v0, LY0/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LY0/a;->e:LY0/b;

    .line 121
    .line 122
    if-eq v0, v4, :cond_0

    .line 123
    .line 124
    sget-object v0, LY0/b;->f:LY0/b;

    .line 125
    .line 126
    iput-object v0, v1, LY0/a;->e:LY0/b;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iput-boolean v2, v1, LY0/a;->i:Z

    .line 130
    .line 131
    iget-wide v3, v1, LY0/a;->g:J

    .line 132
    .line 133
    cmp-long v3, v3, v7

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    if-eqz v3, :cond_b

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    move v0, v4

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_a
    sget-object v0, LY0/b;->e:LY0/b;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LY0/a;->h(LY0/b;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 149
    .line 150
    .line 151
    iget-wide v3, v1, LY0/a;->g:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 154
    .line 155
    .line 156
    iput-wide v7, v1, LY0/a;->g:J

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    iget-object v3, v1, LY0/a;->nextParkedWorker:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v9, LY0/c;->m:LE/r;

    .line 163
    .line 164
    if-eq v3, v9, :cond_c

    .line 165
    .line 166
    move v3, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    move v3, v2

    .line 169
    :goto_4
    const-wide/32 v10, 0x1fffff

    .line 170
    .line 171
    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    iget-object v13, v1, LY0/a;->j:LY0/c;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, LY0/a;->nextParkedWorker:Ljava/lang/Object;

    .line 180
    .line 181
    if-eq v3, v9, :cond_d

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    sget-object v12, LY0/c;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 186
    .line 187
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    and-long v3, v14, v10

    .line 192
    .line 193
    long-to-int v3, v3

    .line 194
    const-wide/32 v7, 0x200000

    .line 195
    .line 196
    .line 197
    add-long/2addr v7, v14

    .line 198
    and-long/2addr v7, v5

    .line 199
    iget v4, v1, LY0/a;->indexInArray:I

    .line 200
    .line 201
    iget-object v9, v13, LY0/c;->i:LW0/q;

    .line 202
    .line 203
    invoke-virtual {v9, v3}, LW0/q;->b(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v1, LY0/a;->nextParkedWorker:Ljava/lang/Object;

    .line 208
    .line 209
    int-to-long v3, v4

    .line 210
    or-long v16, v7, v3

    .line 211
    .line 212
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_e
    sget-object v3, LY0/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 221
    .line 222
    const/4 v5, -0x1

    .line 223
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    :goto_5
    iget-object v3, v1, LY0/a;->nextParkedWorker:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v6, LY0/c;->m:LE/r;

    .line 229
    .line 230
    if-eq v3, v6, :cond_1

    .line 231
    .line 232
    sget-object v3, LY0/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ne v6, v5, :cond_1

    .line 239
    .line 240
    iget-object v6, v1, LY0/a;->j:LY0/c;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v9, LY0/c;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 246
    .line 247
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_f

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_f
    iget-object v6, v1, LY0/a;->e:LY0/b;

    .line 256
    .line 257
    sget-object v12, LY0/b;->g:LY0/b;

    .line 258
    .line 259
    if-ne v6, v12, :cond_10

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    sget-object v6, LY0/b;->e:LY0/b;

    .line 264
    .line 265
    invoke-virtual {v1, v6}, LY0/a;->h(LY0/b;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 269
    .line 270
    .line 271
    iget-wide v13, v1, LY0/a;->f:J

    .line 272
    .line 273
    cmp-long v6, v13, v7

    .line 274
    .line 275
    if-nez v6, :cond_11

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    iget-object v6, v1, LY0/a;->j:LY0/c;

    .line 282
    .line 283
    move-wide v15, v10

    .line 284
    iget-wide v10, v6, LY0/c;->e:J

    .line 285
    .line 286
    add-long/2addr v13, v10

    .line 287
    iput-wide v13, v1, LY0/a;->f:J

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_11
    move-wide v15, v10

    .line 291
    :goto_6
    iget-object v6, v1, LY0/a;->j:LY0/c;

    .line 292
    .line 293
    iget-wide v10, v6, LY0/c;->e:J

    .line 294
    .line 295
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    iget-wide v13, v1, LY0/a;->f:J

    .line 303
    .line 304
    sub-long/2addr v10, v13

    .line 305
    cmp-long v6, v10, v7

    .line 306
    .line 307
    if-ltz v6, :cond_17

    .line 308
    .line 309
    iput-wide v7, v1, LY0/a;->f:J

    .line 310
    .line 311
    iget-object v6, v1, LY0/a;->j:LY0/c;

    .line 312
    .line 313
    iget-object v10, v6, LY0/c;->i:LW0/q;

    .line 314
    .line 315
    monitor-enter v10

    .line 316
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    if-eqz v9, :cond_12

    .line 321
    .line 322
    move v9, v4

    .line 323
    goto :goto_7

    .line 324
    :cond_12
    move v9, v2

    .line 325
    :goto_7
    if-eqz v9, :cond_13

    .line 326
    .line 327
    monitor-exit v10

    .line 328
    goto :goto_a

    .line 329
    :cond_13
    :try_start_2
    sget-object v9, LY0/c;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 330
    .line 331
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    and-long/2addr v13, v15

    .line 336
    long-to-int v11, v13

    .line 337
    iget v13, v6, LY0/c;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 338
    .line 339
    if-gt v11, v13, :cond_14

    .line 340
    .line 341
    monitor-exit v10

    .line 342
    goto :goto_a

    .line 343
    :cond_14
    :try_start_3
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    if-nez v3, :cond_15

    .line 348
    .line 349
    monitor-exit v10

    .line 350
    goto :goto_a

    .line 351
    :cond_15
    :try_start_4
    iget v3, v1, LY0/a;->indexInArray:I

    .line 352
    .line 353
    invoke-virtual {v1, v2}, LY0/a;->f(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v1, v3, v2}, LY0/c;->c(LY0/a;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    and-long/2addr v13, v15

    .line 364
    long-to-int v9, v13

    .line 365
    if-eq v9, v3, :cond_16

    .line 366
    .line 367
    iget-object v11, v6, LY0/c;->i:LW0/q;

    .line 368
    .line 369
    invoke-virtual {v11, v9}, LW0/q;->b(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v11}, LM0/h;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    check-cast v11, LY0/a;

    .line 377
    .line 378
    iget-object v13, v6, LY0/c;->i:LW0/q;

    .line 379
    .line 380
    invoke-virtual {v13, v3, v11}, LW0/q;->c(ILY0/a;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v3}, LY0/a;->f(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v11, v9, v3}, LY0/c;->c(LY0/a;II)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    goto :goto_9

    .line 392
    :cond_16
    :goto_8
    iget-object v3, v6, LY0/c;->i:LW0/q;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-virtual {v3, v9, v6}, LW0/q;->c(ILY0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 396
    .line 397
    .line 398
    monitor-exit v10

    .line 399
    iput-object v12, v1, LY0/a;->e:LY0/b;

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :goto_9
    monitor-exit v10

    .line 403
    throw v0

    .line 404
    :cond_17
    :goto_a
    move-wide v10, v15

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_18
    :goto_b
    sget-object v0, LY0/b;->g:LY0/b;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LY0/a;->h(LY0/b;)Z

    .line 410
    .line 411
    .line 412
    return-void
.end method
