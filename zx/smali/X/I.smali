.class public final LX/I;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lio/nekohasekai/libbox/ExchangeContext;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/libbox/ExchangeContext;Ljava/lang/String;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/I;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LX/I;->i:Lio/nekohasekai/libbox/ExchangeContext;

    .line 4
    .line 5
    iput-object p3, p0, LX/I;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p4}, LE0/h;-><init>(LC0/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, LX/I;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/I;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/I;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 3

    .line 1
    new-instance p2, LX/I;

    .line 2
    .line 3
    iget-object v0, p0, LX/I;->i:Lio/nekohasekai/libbox/ExchangeContext;

    .line 4
    .line 5
    iget-object v1, p0, LX/I;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/I;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LX/I;-><init>(Ljava/lang/String;Lio/nekohasekai/libbox/ExchangeContext;Ljava/lang/String;LC0/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LD0/a;->c:LD0/a;

    .line 2
    .line 3
    iget v1, p0, LX/I;->g:I

    .line 4
    .line 5
    sget-object v2, LA0/h;->a:LA0/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, LX/I;->g:I

    .line 35
    .line 36
    sget-object p1, LX/F;->d:Landroid/net/Network;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, LX/A;->a:LX/A;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, LX/A;->a(LE0/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    :goto_1
    move-object v6, p1

    .line 52
    check-cast v6, Landroid/net/Network;

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    iget-object v1, p0, LX/I;->i:Lio/nekohasekai/libbox/ExchangeContext;

    .line 57
    .line 58
    iget-object v7, p0, LX/I;->h:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v8, 0x1d

    .line 62
    .line 63
    if-lt p1, v8, :cond_9

    .line 64
    .line 65
    iget-object p1, p0, LX/I;->j:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, p0, LX/I;->g:I

    .line 68
    .line 69
    new-instance v4, LC0/k;

    .line 70
    .line 71
    invoke-static {p0}, La/a;->t(LC0/d;)LC0/d;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v4, v8}, LC0/k;-><init>(LC0/d;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Landroid/os/CancellationSignal;

    .line 79
    .line 80
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, LW/a;

    .line 84
    .line 85
    invoke-direct {v8, v9}, LW/a;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, Lio/nekohasekai/libbox/ExchangeContext;->onCancel(Lio/nekohasekai/libbox/Func;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LX/G;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-direct {v10, v1, v4, v8}, LX/G;-><init>(Lio/nekohasekai/libbox/ExchangeContext;LC0/k;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "4"

    .line 98
    .line 99
    invoke-static {p1, v1, v5}, LQ0/g;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string v1, "6"

    .line 112
    .line 113
    invoke-static {p1, v1, v5}, LQ0/g;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    new-instance p1, Ljava/lang/Integer;

    .line 120
    .line 121
    const/16 v1, 0x1c

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    :goto_2
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-static {}, LA/c;->d()Landroid/net/DnsResolver;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sget-object p1, LR0/E;->c:LY0/d;

    .line 139
    .line 140
    invoke-static {p1}, LR0/x;->a(LY0/d;)Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v11, v10

    .line 145
    move-object v10, v9

    .line 146
    move-object v9, p1

    .line 147
    invoke-static/range {v5 .. v11}, LA/c;->o(Landroid/net/DnsResolver;Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-static {}, LA/c;->d()Landroid/net/DnsResolver;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object p1, LR0/E;->c:LY0/d;

    .line 156
    .line 157
    invoke-static {p1}, LR0/x;->a(LY0/d;)Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static/range {v5 .. v10}, LA/c;->p(Landroid/net/DnsResolver;Landroid/net/Network;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v4}, LC0/k;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_8

    .line 169
    .line 170
    :goto_4
    return-object v0

    .line 171
    :cond_8
    return-object v2

    .line 172
    :cond_9
    :try_start_0
    invoke-virtual {v6, v7}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    invoke-static {p1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    array-length v0, p1

    .line 185
    :goto_5
    if-ge v5, v0, :cond_b

    .line 186
    .line 187
    aget-object v3, p1, v5

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const-string v7, "\n"

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v11, 0x3e

    .line 207
    .line 208
    invoke-static/range {v6 .. v11}, LB0/i;->Q(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB0/a;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Lio/nekohasekai/libbox/ExchangeContext;->success(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :catch_0
    const/4 p1, 0x3

    .line 217
    invoke-virtual {v1, p1}, Lio/nekohasekai/libbox/ExchangeContext;->errorCode(I)V

    .line 218
    .line 219
    .line 220
    return-object v2
.end method
