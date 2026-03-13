.class public final Lf0/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lt0/h;


# instance fields
.field public final a:LA/m;

.field public b:Lt0/g;

.field public final c:Landroid/os/Handler;

.field public d:Lf0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf0/b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, Lf0/b;->a:LA/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lt0/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf0/b;->b:Lt0/g;

    .line 2
    .line 3
    new-instance p1, Lf0/a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lf0/a;-><init>(Lf0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf0/b;->d:Lf0/a;

    .line 9
    .line 10
    iget-object v0, p0, Lf0/b;->a:LA/m;

    .line 11
    .line 12
    iget-object v1, v0, LA/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LA/m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LA/m;->E(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lc0/g;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1, p0, p1}, Lc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf0/b;->c:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/b;->d:Lf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf0/b;->a:LA/m;

    .line 6
    .line 7
    iget-object v1, v1, LA/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf0/b;->d:Lf0/a;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/b;->b:Lt0/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lf0/b;->a:LA/m;

    .line 6
    .line 7
    iget-object p2, p2, LA/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LA/m;->E(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lt0/g;->a(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
