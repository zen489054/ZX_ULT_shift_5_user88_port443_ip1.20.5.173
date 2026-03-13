.class public final LX/m;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lio/nekohasekai/libbox/CommandClient;

.field public final synthetic k:LE/t;


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/CommandClient;LE/t;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/m;->j:Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    iput-object p2, p0, LX/m;->k:LE/t;

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
    invoke-virtual {p0, p2, p1}, LX/m;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/m;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LX/m;

    .line 2
    .line 3
    iget-object v1, p0, LX/m;->j:Lio/nekohasekai/libbox/CommandClient;

    .line 4
    .line 5
    iget-object v2, p0, LX/m;->k:LE/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LX/m;-><init>(Lio/nekohasekai/libbox/CommandClient;LE/t;LC0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LX/m;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LD0/a;->c:LD0/a;

    .line 2
    .line 3
    iget v1, p0, LX/m;->h:I

    .line 4
    .line 5
    iget-object v2, p0, LX/m;->j:Lio/nekohasekai/libbox/CommandClient;

    .line 6
    .line 7
    sget-object v3, LA0/h;->a:LA0/h;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/m;->g:I

    .line 15
    .line 16
    iget-object v5, p0, LX/m;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LR0/u;

    .line 19
    .line 20
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

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
    iget-object p1, p0, LX/m;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LR0/u;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    move v1, v4

    .line 41
    :goto_0
    const/16 p1, 0xb

    .line 42
    .line 43
    if-ge v1, p1, :cond_a

    .line 44
    .line 45
    const/16 p1, 0x64

    .line 46
    .line 47
    int-to-long v6, p1

    .line 48
    int-to-long v8, v1

    .line 49
    const/16 p1, 0x32

    .line 50
    .line 51
    int-to-long v10, p1

    .line 52
    mul-long/2addr v8, v10

    .line 53
    add-long/2addr v8, v6

    .line 54
    iput-object v5, p0, LX/m;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, LX/m;->g:I

    .line 57
    .line 58
    iput v4, p0, LX/m;->h:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long p1, v8, v6

    .line 63
    .line 64
    if-gtz p1, :cond_3

    .line 65
    .line 66
    :cond_2
    move-object p1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, LR0/g;

    .line 69
    .line 70
    invoke-static {p0}, La/a;->t(LC0/d;)LC0/d;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {p1, v6, v4}, LR0/g;-><init>(LC0/d;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LR0/g;->u()V

    .line 78
    .line 79
    .line 80
    const-wide v6, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v6, v8, v6

    .line 86
    .line 87
    if-gez v6, :cond_6

    .line 88
    .line 89
    sget-object v6, LC0/e;->c:LC0/e;

    .line 90
    .line 91
    iget-object v7, p1, LR0/g;->g:LC0/i;

    .line 92
    .line 93
    invoke-interface {v7, v6}, LC0/i;->f(LC0/h;)LC0/g;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    instance-of v7, v6, LR0/A;

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    check-cast v6, LR0/A;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    :goto_1
    if-nez v6, :cond_5

    .line 106
    .line 107
    sget-object v6, LR0/z;->a:LR0/A;

    .line 108
    .line 109
    :cond_5
    invoke-interface {v6, v8, v9, p1}, LR0/A;->d(JLR0/g;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p1}, LR0/g;->t()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_2

    .line 117
    .line 118
    :goto_2
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    :goto_3
    :try_start_0
    invoke-virtual {v2}, Lio/nekohasekai/libbox/CommandClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, LR0/u;->i()LC0/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, LR0/t;->d:LR0/t;

    .line 129
    .line 130
    invoke-interface {p1, v0}, LC0/i;->f(LC0/h;)LC0/g;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LR0/X;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, LR0/X;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :cond_8
    if-nez v4, :cond_9

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v2}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    invoke-static {p1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iget-object p1, p0, LX/m;->k:LE/t;

    .line 154
    .line 155
    iput-object v2, p1, LE/t;->d:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    add-int/2addr v1, v4

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    invoke-static {p1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 166
    .line 167
    .line 168
    :goto_4
    return-object v3
.end method
