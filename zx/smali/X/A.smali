.class public final LX/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/A;

.field public static final b:LT0/a;

.field public static c:Z

.field public static final d:Landroid/net/NetworkRequest;

.field public static final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LX/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/A;->a:LX/A;

    .line 7
    .line 8
    sget-object v0, LR0/E;->b:LR0/q0;

    .line 9
    .line 10
    new-instance v1, LX/z;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, LE0/h;-><init>(LC0/d;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LR0/v;->c:LR0/v;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v5, LR0/p;->f:LR0/p;

    .line 21
    .line 22
    invoke-interface {v0, v4, v5}, LC0/i;->m(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v5, LC0/j;->c:LC0/j;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v4, LR0/p;->e:LR0/p;

    .line 40
    .line 41
    invoke-interface {v0, v5, v4}, LC0/i;->m(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    check-cast v0, LC0/i;

    .line 46
    .line 47
    invoke-interface {v5, v0}, LC0/i;->c(LC0/i;)LC0/i;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v4, LR0/E;->a:LY0/e;

    .line 51
    .line 52
    if-eq v0, v4, :cond_2

    .line 53
    .line 54
    sget-object v5, LC0/e;->c:LC0/e;

    .line 55
    .line 56
    invoke-interface {v0, v5}, LC0/i;->f(LC0/h;)LC0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v4}, LC0/i;->c(LC0/i;)LC0/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    const/4 v4, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v5, v2, v4}, LT0/m;->a(ILT0/c;I)LT0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, LT0/a;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v4, v0, v2, v6, v5}, LT0/j;-><init>(LC0/i;LT0/e;ZZ)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LR0/t;->d:LR0/t;

    .line 80
    .line 81
    invoke-interface {v0, v2}, LC0/i;->f(LC0/h;)LC0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LR0/X;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LR0/h0;->F(LR0/X;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3, v4, v1}, LR0/a;->U(LR0/v;LR0/a;LL0/p;)V

    .line 91
    .line 92
    .line 93
    sput-object v4, LX/A;->b:LT0/a;

    .line 94
    .line 95
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/A;->d:Landroid/net/NetworkRequest;

    .line 115
    .line 116
    new-instance v0, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LX/A;->e:Landroid/os/Handler;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(LE0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    instance-of v2, p1, LX/y;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/y;

    .line 9
    .line 10
    iget v3, v2, LX/y;->i:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, LX/y;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, LX/y;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, LX/y;-><init>(LX/A;LE0/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v2, LX/y;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LD0/a;->c:LD0/a;

    .line 30
    .line 31
    iget v4, v2, LX/y;->i:I

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eq v4, v0, :cond_2

    .line 36
    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v4, v2, LX/y;->f:LX/r;

    .line 53
    .line 54
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-boolean p1, LX/A;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p1, Lz0/c;->e:Lz0/c;

    .line 66
    .line 67
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "missing default network"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance v4, LX/r;

    .line 87
    .line 88
    invoke-direct {v4}, LX/r;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v2, LX/y;->f:LX/r;

    .line 92
    .line 93
    iput v0, v2, LX/y;->i:I

    .line 94
    .line 95
    sget-object p1, LX/A;->b:LT0/a;

    .line 96
    .line 97
    invoke-interface {p1, v4, v2}, LT0/w;->n(Ljava/lang/Object;LE0/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_1
    iget-object p1, v4, LX/r;->a:LR0/l;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iput-object v4, v2, LX/y;->f:LX/r;

    .line 108
    .line 109
    iput v1, v2, LX/y;->i:I

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p1}, LR0/h0;->C()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, LR0/Q;

    .line 116
    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    instance-of p1, v4, LR0/n;

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    invoke-static {v4}, LR0/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    check-cast v4, LR0/n;

    .line 129
    .line 130
    iget-object p1, v4, LR0/n;->a:Ljava/lang/Throwable;

    .line 131
    .line 132
    throw p1

    .line 133
    :cond_9
    invoke-virtual {p1, v4}, LR0/h0;->P(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ltz v4, :cond_7

    .line 138
    .line 139
    new-instance v4, LR0/d0;

    .line 140
    .line 141
    invoke-static {v2}, La/a;->t(LC0/d;)LC0/d;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v4, v2, p1}, LR0/d0;-><init>(LC0/d;LR0/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LR0/g;->u()V

    .line 149
    .line 150
    .line 151
    new-instance v2, LR0/W;

    .line 152
    .line 153
    invoke-direct {v2, v0, v4}, LR0/W;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v5, 0x3

    .line 158
    invoke-static {p1, v0, v2, v5}, LR0/x;->f(LR0/X;ZLR0/c0;I)LR0/F;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, LR0/e;

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, LR0/e;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, LR0/g;->w(LR0/k0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LR0/g;->t()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    if-ne p1, v3, :cond_a

    .line 175
    .line 176
    :goto_3
    return-object v3

    .line 177
    :cond_a
    :goto_4
    check-cast p1, Landroid/net/Network;

    .line 178
    .line 179
    return-object p1
.end method
