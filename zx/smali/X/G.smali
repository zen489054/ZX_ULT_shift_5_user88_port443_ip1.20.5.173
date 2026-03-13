.class public final LX/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/nekohasekai/libbox/ExchangeContext;

.field public final synthetic c:LC0/k;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/libbox/ExchangeContext;LC0/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LX/G;->a:I

    iput-object p1, p0, LX/G;->b:Lio/nekohasekai/libbox/ExchangeContext;

    iput-object p2, p0, LX/G;->c:LC0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnswer(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget v0, p0, LX/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    const-string v0, "answer"

    .line 9
    .line 10
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, LX/G;->b:Lio/nekohasekai/libbox/ExchangeContext;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/net/InetAddress;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    const/16 v5, 0x3e

    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, LB0/i;->Q(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB0/a;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lio/nekohasekai/libbox/ExchangeContext;->success(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p0, LX/G;->b:Lio/nekohasekai/libbox/ExchangeContext;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/nekohasekai/libbox/ExchangeContext;->errorCode(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, LX/G;->c:LC0/k;

    .line 73
    .line 74
    sget-object p2, LA0/h;->a:LA0/h;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LC0/k;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    check-cast p1, [B

    .line 81
    .line 82
    const-string v0, "answer"

    .line 83
    .line 84
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, LX/G;->b:Lio/nekohasekai/libbox/ExchangeContext;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lio/nekohasekai/libbox/ExchangeContext;->rawSuccess([B)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p1, p0, LX/G;->b:Lio/nekohasekai/libbox/ExchangeContext;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lio/nekohasekai/libbox/ExchangeContext;->errorCode(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p1, p0, LX/G;->c:LC0/k;

    .line 101
    .line 102
    sget-object p2, LA0/h;->a:LA0/h;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, LC0/k;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 2

    .line 1
    iget v0, p0, LX/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LA/c;->l(Landroid/net/DnsResolver$DnsException;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/system/ErrnoException;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LX/G;->b:Lio/nekohasekai/libbox/ExchangeContext;

    .line 20
    .line 21
    check-cast v0, Landroid/system/ErrnoException;

    .line 22
    .line 23
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/ExchangeContext;->errnoCode(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LX/G;->c:LC0/k;

    .line 29
    .line 30
    sget-object v0, LA0/h;->a:LA0/h;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LC0/k;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/G;->c:LC0/k;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, LC0/k;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    const-string v0, "error"

    .line 47
    .line 48
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LA/c;->l(Landroid/net/DnsResolver$DnsException;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/system/ErrnoException;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, LX/G;->b:Lio/nekohasekai/libbox/ExchangeContext;

    .line 60
    .line 61
    check-cast v0, Landroid/system/ErrnoException;

    .line 62
    .line 63
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/ExchangeContext;->errnoCode(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LX/G;->c:LC0/k;

    .line 69
    .line 70
    sget-object v0, LA0/h;->a:LA0/h;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LC0/k;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, LX/G;->c:LC0/k;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, LC0/k;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
