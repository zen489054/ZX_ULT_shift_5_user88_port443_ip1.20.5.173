.class public final LX/V;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/example/sing_box/bg/VPNService;

.field public final b:LE/t;

.field public c:Z

.field public final d:LA0/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lcom/example/sing_box/bg/VPNService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/V;->a:Lcom/example/sing_box/bg/VPNService;

    .line 5
    .line 6
    new-instance p1, LE/t;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, LE/t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, LA/m;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, LA/m;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, LE/t;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, LX/V;->b:LE/t;

    .line 23
    .line 24
    new-instance p1, LX/T;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LX/T;-><init>(LX/V;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LA0/f;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LA0/f;-><init>(LL0/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LX/V;->d:LA0/f;

    .line 35
    .line 36
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
    const v0, -0x7ed8ea7f

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/V;->b:LE/t;

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const v0, -0x56ac2893

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, LE/t;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, v1, LE/t;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lio/nekohasekai/libbox/CommandClient;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, La/a;->g(Ljava/lang/Throwable;)LA0/d;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 70
    iput-object p1, v1, LE/t;->d:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method
