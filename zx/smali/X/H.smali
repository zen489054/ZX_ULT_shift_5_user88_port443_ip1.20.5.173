.class public final LX/H;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:I

.field public final synthetic h:Lio/nekohasekai/libbox/ExchangeContext;

.field public final synthetic i:[B


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/ExchangeContext;[BLC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/H;->h:Lio/nekohasekai/libbox/ExchangeContext;

    .line 2
    .line 3
    iput-object p2, p0, LX/H;->i:[B

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
    invoke-virtual {p0, p2, p1}, LX/H;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/H;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/H;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LX/H;

    .line 2
    .line 3
    iget-object v0, p0, LX/H;->h:Lio/nekohasekai/libbox/ExchangeContext;

    .line 4
    .line 5
    iget-object v1, p0, LX/H;->i:[B

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LX/H;-><init>(Lio/nekohasekai/libbox/ExchangeContext;[BLC0/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LD0/a;->c:LD0/a;

    .line 2
    .line 3
    iget v1, p0, LX/H;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, LX/H;->g:I

    .line 33
    .line 34
    sget-object p1, LX/F;->d:Landroid/net/Network;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, LX/A;->a:LX/A;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, LX/A;->a(LE0/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    move-object v4, p1

    .line 49
    check-cast v4, Landroid/net/Network;

    .line 50
    .line 51
    iget-object p1, p0, LX/H;->h:Lio/nekohasekai/libbox/ExchangeContext;

    .line 52
    .line 53
    iget-object v5, p0, LX/H;->i:[B

    .line 54
    .line 55
    iput v2, p0, LX/H;->g:I

    .line 56
    .line 57
    new-instance v1, LC0/k;

    .line 58
    .line 59
    invoke-static {p0}, La/a;->t(LC0/d;)LC0/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, LC0/k;-><init>(LC0/d;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/os/CancellationSignal;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, LW/a;

    .line 72
    .line 73
    invoke-direct {v2, v7}, LW/a;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/ExchangeContext;->onCancel(Lio/nekohasekai/libbox/Func;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, LX/G;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v8, p1, v1, v2}, LX/G;-><init>(Lio/nekohasekai/libbox/ExchangeContext;LC0/k;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LA/c;->d()Landroid/net/DnsResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object p1, LR0/E;->c:LY0/d;

    .line 90
    .line 91
    invoke-static {p1}, LR0/x;->a(LY0/d;)Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static/range {v3 .. v8}, LA/c;->q(Landroid/net/DnsResolver;Landroid/net/Network;[BLjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LC0/k;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_5
    :goto_3
    sget-object p1, LA0/h;->a:LA0/h;

    .line 106
    .line 107
    return-object p1
.end method
