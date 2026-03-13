.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/q;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, LY/b;->c:LY/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/lifecycle/q;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lj/f;

    .line 14
    .line 15
    invoke-direct {v1}, Lj/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/lifecycle/q;->b:Lj/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Landroidx/lifecycle/q;->c:I

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/q;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/lifecycle/q;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, LC/b;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, p0}, LC/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/lifecycle/q;->j:LC/b;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Landroidx/lifecycle/q;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Li/a;->S()Li/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li/a;->d:Li/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Cannot invoke "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " on a background thread"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/p;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/q;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/q;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/q;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/q;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-boolean v1, p1, Landroidx/lifecycle/p;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v1, p1, Landroidx/lifecycle/p;->c:I

    .line 22
    .line 23
    iget v2, p0, Landroidx/lifecycle/q;->g:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iput v2, p1, Landroidx/lifecycle/p;->c:I

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/r;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    iget-object v1, p0, Landroidx/lifecycle/q;->b:Lj/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lj/d;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lj/d;-><init>(Lj/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lj/f;->e:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {v2}, Lj/d;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-virtual {v2}, Lj/d;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/lifecycle/p;

    .line 73
    .line 74
    iget-boolean v3, v1, Landroidx/lifecycle/p;->b:Z

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v3, v1, Landroidx/lifecycle/p;->c:I

    .line 80
    .line 81
    iget v4, p0, Landroidx/lifecycle/q;->g:I

    .line 82
    .line 83
    if-lt v3, v4, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    iput v4, v1, Landroidx/lifecycle/p;->c:I

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/r;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-boolean v1, p0, Landroidx/lifecycle/q;->i:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :cond_8
    :goto_2
    iget-boolean v1, p0, Landroidx/lifecycle/q;->i:Z

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/lifecycle/q;->h:Z

    .line 104
    .line 105
    return-void
.end method

.method public final c(Landroidx/lifecycle/r;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/r;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/q;->b:Lj/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lj/f;->a(Ljava/lang/Object;)Lj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lj/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lj/c;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Lj/f;->f:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Lj/f;->f:I

    .line 32
    .line 33
    iget-object p1, v1, Lj/f;->d:Lj/c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, Lj/f;->c:Lj/c;

    .line 38
    .line 39
    iput-object v2, v1, Lj/f;->d:Lj/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p1, Lj/c;->c:Lj/c;

    .line 43
    .line 44
    iput-object p1, v2, Lj/c;->d:Lj/c;

    .line 45
    .line 46
    iput-object v2, v1, Lj/f;->d:Lj/c;

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    check-cast p1, Landroidx/lifecycle/p;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(LY/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/q;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/q;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/q;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Li/a;->S()Li/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/q;->j:LC/b;

    .line 24
    .line 25
    iget-object p1, p1, Li/a;->d:Li/c;

    .line 26
    .line 27
    iget-object v1, p1, Li/c;->e:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Li/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v2, p1, Li/c;->e:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Li/c;->S(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p1, Li/c;->e:Landroid/os/Handler;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Li/c;->e:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/q;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/q;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
