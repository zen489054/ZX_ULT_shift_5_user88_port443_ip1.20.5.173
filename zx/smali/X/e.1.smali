.class public final LX/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX/k;


# direct methods
.method public constructor <init>(LX/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/e;->a:LX/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v0, 0x2468aae5

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/e;->a:LX/k;

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    const v0, 0x33e5d967

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v1, LX/k;->c:Lcom/example/sing_box/bg/VPNService;

    .line 44
    .line 45
    const-class p2, Landroid/os/PowerManager;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/os/PowerManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v1, LX/k;->m:Lio/nekohasekai/libbox/BoxService;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/nekohasekai/libbox/BoxService;->pause()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, v1, LX/k;->m:Lio/nekohasekai/libbox/BoxService;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/nekohasekai/libbox/BoxService;->wake()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string p2, "io.nekohasekai.sfa.SERVICE_CLOSE"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, LX/k;->c()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method
