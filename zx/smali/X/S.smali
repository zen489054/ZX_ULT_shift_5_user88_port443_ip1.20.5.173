.class public final LX/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lz0/c;

.field public final b:LX/O;

.field public c:Lb/b;


# direct methods
.method public constructor <init>(Lz0/c;Lz0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/S;->a:Lz0/c;

    .line 5
    .line 6
    new-instance p1, LX/O;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LX/O;-><init>(Lz0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/S;->b:LX/O;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/S;->a:Lz0/c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    new-instance v1, LX/Q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, LX/Q;-><init>(LX/S;LC0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LR0/x;->j(LL0/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "ServiceConnection"

    .line 26
    .line 27
    const-string v1, "request reconnect"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/S;->a()V

    .line 2
    .line 3
    .line 4
    const-string p1, "ServiceConnection"

    .line 5
    .line 6
    const-string v0, "service dead"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "ServiceConnection"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {p1, v1}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "binder"

    .line 9
    .line 10
    invoke-static {p2, p1}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p1, LX/N;->d:I

    .line 14
    .line 15
    const-string p1, "aidl.IService"

    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    instance-of v1, p1, Lb/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lb/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lb/a;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lb/a;->a:Landroid/os/IBinder;

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, LX/S;->c:Lb/b;

    .line 38
    .line 39
    iget-object p2, p0, LX/S;->b:LX/O;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p1, p2}, Lb/b;->c(Lb/d;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lb/b;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, LX/O;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "initialize service connection"

    .line 54
    .line 55
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string p1, "service connected"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "ServiceConnection"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/S;->c:Lb/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/S;->b:LX/O;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lb/b;->a(Lb/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "cleanup service connection"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v0, "service disconnected"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
