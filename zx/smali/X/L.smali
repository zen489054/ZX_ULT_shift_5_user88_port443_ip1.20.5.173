.class public final LX/L;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:LZ0/c;

.field public h:LX/N;

.field public i:LB0/a;

.field public j:I

.field public final synthetic k:LX/N;

.field public final synthetic l:LB0/a;


# direct methods
.method public constructor <init>(LX/N;LB0/a;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/L;->k:LX/N;

    .line 2
    .line 3
    iput-object p2, p0, LX/L;->l:LB0/a;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LE0/h;-><init>(LC0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR0/u;

    .line 2
    .line 3
    check-cast p2, LC0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX/L;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/L;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/L;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 2

    .line 1
    new-instance p2, LX/L;

    .line 2
    .line 3
    iget-object v0, p0, LX/L;->l:LB0/a;

    .line 4
    .line 5
    iget-object v1, p0, LX/L;->k:LX/N;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, LX/L;-><init>(LX/N;LB0/a;LC0/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LD0/a;->c:LD0/a;

    .line 2
    .line 3
    iget v1, p0, LX/L;->j:I

    .line 4
    .line 5
    sget-object v2, LA0/h;->a:LA0/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/L;->i:LB0/a;

    .line 14
    .line 15
    iget-object v1, p0, LX/L;->h:LX/N;

    .line 16
    .line 17
    iget-object v3, p0, LX/L;->g:LZ0/c;

    .line 18
    .line 19
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/L;->k:LX/N;

    .line 36
    .line 37
    iget-object p1, v1, LX/N;->c:LZ0/c;

    .line 38
    .line 39
    iput-object p1, p0, LX/L;->g:LZ0/c;

    .line 40
    .line 41
    iput-object v1, p0, LX/L;->h:LX/N;

    .line 42
    .line 43
    iget-object v5, p0, LX/L;->l:LB0/a;

    .line 44
    .line 45
    iput-object v5, p0, LX/L;->i:LB0/a;

    .line 46
    .line 47
    iput v3, p0, LX/L;->j:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object v6, LZ0/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-le v7, v3, :cond_4

    .line 59
    .line 60
    :cond_3
    sget-object v6, LZ0/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-le v7, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, p1, v7, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v8, LZ0/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    if-gtz v7, :cond_5

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    add-int/lit8 v9, v7, -0x1

    .line 82
    .line 83
    invoke-virtual {v6, p1, v7, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v8, p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move v6, v4

    .line 94
    :goto_1
    if-eqz v6, :cond_9

    .line 95
    .line 96
    if-eq v6, v3, :cond_7

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    if-eq v6, p1, :cond_6

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "unexpected"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "This mutex is already locked by the specified owner: null"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    invoke-static {p0}, La/a;->t(LC0/d;)LC0/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, LR0/x;->d(LC0/d;)LR0/g;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :try_start_0
    new-instance v6, LZ0/b;

    .line 126
    .line 127
    invoke-direct {v6, p1, v3}, LZ0/b;-><init>(LZ0/c;LR0/g;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, LZ0/g;->a(LZ0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LR0/g;->t()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v0, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object v3, v2

    .line 141
    :goto_2
    if-ne v3, v0, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {v3}, LR0/g;->A()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    move-object v3, v2

    .line 150
    :goto_3
    if-ne v3, v0, :cond_a

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_a
    move-object v3, p1

    .line 154
    move-object v0, v5

    .line 155
    :goto_4
    :try_start_1
    iget-object p1, v1, LX/N;->b:Landroid/os/RemoteCallbackList;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 158
    .line 159
    .line 160
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    :goto_5
    iget-object v5, v1, LX/N;->b:Landroid/os/RemoteCallbackList;

    .line 162
    .line 163
    if-ge v4, p1, :cond_b

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "getBroadcastItem(...)"

    .line 170
    .line 171
    invoke-static {v6, v7}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v6}, LL0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_3
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    goto :goto_7

    .line 185
    :catch_0
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LZ0/c;->c()V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :goto_7
    invoke-virtual {v3}, LZ0/c;->c()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
