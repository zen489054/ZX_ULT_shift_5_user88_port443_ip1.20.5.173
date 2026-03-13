.class public final Lc0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc0/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc0/q;Lc0/e;Ls0/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/o;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc0/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc0/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc0/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc0/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw/e;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, LR0/m0;

    .line 17
    .line 18
    iget-object v2, p0, Lc0/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lw/f;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v1, v3, v2, v0}, LR0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc0/o;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    sget-object v0, Lc0/q;->h:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    iget-object v1, p0, Lc0/o;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lc0/q;

    .line 40
    .line 41
    iget-object v2, p0, Lc0/o;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lc0/e;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lc0/q;->a(Lc0/q;Lc0/e;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Lc0/o;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ls0/k;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
