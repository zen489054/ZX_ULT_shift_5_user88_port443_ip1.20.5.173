.class public final LX/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/libbox/LocalDNSTransport;


# static fields
.field public static final c:LX/F;

.field public static d:Landroid/net/Network;

.field public static e:Lio/nekohasekai/libbox/InterfaceUpdateListener;

.field public static final f:LX/F;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/F;->c:LX/F;

    .line 7
    .line 8
    new-instance v0, LX/F;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/F;->f:LX/F;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/net/Network;)V
    .locals 9

    .line 1
    sget-object v0, LX/F;->e:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v1, LR0/O;->c:LR0/O;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    sget-object v5, Lz0/c;->e:Lz0/c;

    .line 14
    .line 15
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const/16 v6, 0xa

    .line 32
    .line 33
    if-ge v5, v6, :cond_3

    .line 34
    .line 35
    new-instance v6, LM0/k;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getIndex()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iput v7, v6, LM0/k;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    sget-boolean v8, LY/a;->a:Z

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    sget-object v7, LR0/E;->c:LY0/d;

    .line 55
    .line 56
    new-instance v8, LX/C;

    .line 57
    .line 58
    invoke-direct {v8, v0, p0, v6, v3}, LX/C;-><init>(Lio/nekohasekai/libbox/InterfaceUpdateListener;Ljava/lang/String;LM0/k;LC0/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7, v8, v2}, LR0/x;->g(LR0/u;LR0/s;LL0/p;I)LR0/n0;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v0, p0, v7, v4, v4}, Lio/nekohasekai/libbox/InterfaceUpdateListener;->updateDefaultInterface(Ljava/lang/String;IZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-wide/16 v6, 0x64

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_2
    return-void

    .line 78
    :cond_4
    sget-boolean p0, LY/a;->a:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    sget-object p0, LR0/E;->c:LY0/d;

    .line 83
    .line 84
    new-instance v4, LX/D;

    .line 85
    .line 86
    invoke-direct {v4, v0, v3}, LX/D;-><init>(Lio/nekohasekai/libbox/InterfaceUpdateListener;LC0/d;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0, v4, v2}, LR0/x;->g(LR0/u;LR0/s;LL0/p;I)LR0/n0;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    const-string p0, ""

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-interface {v0, p0, v1, v4, v4}, Lio/nekohasekai/libbox/InterfaceUpdateListener;->updateDefaultInterface(Ljava/lang/String;IZZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public b(LE0/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LX/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/E;

    .line 7
    .line 8
    iget v1, v0, LX/E;->h:I

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
    iput v1, v0, LX/E;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX/E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/E;-><init>(LX/F;LE0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LX/E;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LD0/a;->c:LD0/a;

    .line 28
    .line 29
    iget v2, v0, LX/E;->h:I

    .line 30
    .line 31
    sget-object v3, LA0/h;->a:LA0/h;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/net/Network;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LX/A;->a:LX/A;

    .line 63
    .line 64
    new-instance p1, LX/B;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p1, v2}, LX/B;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, LX/E;->h:I

    .line 71
    .line 72
    new-instance v2, LX/u;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, LX/u;-><init>(LX/F;LX/B;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LX/A;->b:LT0/a;

    .line 78
    .line 79
    invoke-interface {p1, v2, v0}, LT0/w;->n(Ljava/lang/Object;LE0/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p1, v3

    .line 87
    :goto_1
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    sget-object p1, Lz0/c;->e:Lz0/c;

    .line 91
    .line 92
    invoke-static {}, LX0/a;->v()Landroid/net/ConnectivityManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    sput-object p1, LX/F;->d:Landroid/net/Network;

    .line 101
    .line 102
    return-object v3
.end method

.method public exchange(Lio/nekohasekai/libbox/ExchangeContext;[B)V
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/H;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, LX/H;-><init>(Lio/nekohasekai/libbox/ExchangeContext;[BLC0/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LR0/x;->j(LL0/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public lookup(Lio/nekohasekai/libbox/ExchangeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "domain"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/I;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, p1, p2, v1}, LX/I;-><init>(Ljava/lang/String;Lio/nekohasekai/libbox/ExchangeContext;Ljava/lang/String;LC0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LR0/x;->j(LL0/p;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public raw()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
