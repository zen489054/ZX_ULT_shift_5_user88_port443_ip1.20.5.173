.class public abstract Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX0/a;

.field public static final b:Ll/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ls/i;

    .line 17
    .line 18
    invoke-direct {v0}, LX0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls/d;->a:LX0/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ls/h;

    .line 29
    .line 30
    invoke-direct {v0}, Ls/g;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ls/d;->a:LX0/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ls/g;

    .line 41
    .line 42
    invoke-direct {v0}, Ls/g;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ls/d;->a:LX0/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Ls/f;->f:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Ls/f;

    .line 62
    .line 63
    invoke-direct {v0}, LX0/a;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ls/d;->a:LX0/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Ls/e;

    .line 70
    .line 71
    invoke-direct {v0}, LX0/a;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ls/d;->a:LX0/a;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Ll/j;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ll/j;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ls/d;->b:Ll/j;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Lr/d;Landroid/content/res/Resources;ILjava/lang/String;IILh/w;)Landroid/graphics/Typeface;
    .locals 14

    move/from16 v4, p6

    move-object/from16 v1, p7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    instance-of v7, p1, Lr/g;

    if-eqz v7, :cond_d

    .line 2
    move-object v0, p1

    check-cast v0, Lr/g;

    .line 3
    iget-object v7, v0, Lr/g;->e:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 6
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_2

    .line 8
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v0, Lc0/g;

    invoke-direct {v0, v3, v1, v7}, Lc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v7

    .line 10
    :cond_2
    iget v3, v0, Lr/g;->d:I

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v5

    .line 11
    :goto_2
    iget v7, v0, Lr/g;->c:I

    .line 12
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v10, LA/m;

    const/16 v11, 0x1d

    .line 14
    invoke-direct {v10, v11}, LA/m;-><init>(I)V

    .line 15
    iput-object v1, v10, LA/m;->d:Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lr/g;->b:Lw/d;

    if-eqz v1, :cond_5

    .line 17
    iget-object v0, v0, Lr/g;->a:Lw/d;

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v5

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v13, v0, v12

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v6

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 20
    :cond_5
    iget-object v0, v0, Lr/g;->a:Lw/d;

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_4
    new-instance v11, LE/p;

    .line 24
    new-instance v1, Lv/b;

    invoke-direct {v1, v9, v6}, Lv/b;-><init>(Landroid/os/Handler;I)V

    const/16 v9, 0x16

    .line 25
    invoke-direct {v11, v9, v10, v1}, LE/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v6, :cond_8

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lw/d;

    sget-object v0, Lw/h;->a:Ll/j;

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0, v4}, Lw/h;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v9, Lw/h;->a:Ll/j;

    invoke-virtual {v9, v0}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_6

    .line 32
    new-instance p0, LR0/m0;

    invoke-direct {p0, v2, v10, v9}, LR0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lv/b;->execute(Ljava/lang/Runnable;)V

    move-object v8, v9

    goto/16 :goto_8

    :cond_6
    const/4 v1, -0x1

    if-ne v7, v1, :cond_7

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {v0, p0, v1, v4}, Lw/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lw/g;

    move-result-object p0

    .line 36
    invoke-virtual {v11, p0}, LE/p;->v(Lw/g;)V

    .line 37
    iget-object v8, p0, Lw/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_8

    :cond_7
    move-object v1, v0

    .line 38
    new-instance v0, Lw/e;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lw/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 39
    :try_start_0
    sget-object p0, Lw/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v7

    .line 41
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :try_start_2
    check-cast p0, Lw/g;

    .line 43
    invoke-virtual {v11, p0}, LE/p;->v(Lw/g;)V

    .line 44
    iget-object v8, p0, Lw/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    .line 45
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :goto_5
    throw p0

    .line 47
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    :catch_3
    new-instance p0, LC/b;

    iget-object v0, v11, LE/p;->d:Ljava/lang/Object;

    check-cast v0, LA/m;

    const/4 v1, -0x3

    invoke-direct {p0, v0, v1}, LC/b;-><init>(LA/m;I)V

    iget-object v0, v11, LE/p;->e:Ljava/lang/Object;

    check-cast v0, Lv/b;

    invoke-virtual {v0, p0}, Lv/b;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 49
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_9
    invoke-static {v0, v4}, Lw/h;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v7, Lw/h;->a:Ll/j;

    invoke-virtual {v7, v3}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-eqz v7, :cond_a

    .line 52
    new-instance p0, LR0/m0;

    invoke-direct {p0, v2, v10, v7}, LR0/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lv/b;->execute(Ljava/lang/Runnable;)V

    move-object v8, v7

    goto :goto_8

    .line 53
    :cond_a
    new-instance v1, Lw/f;

    invoke-direct {v1, v5, v11}, Lw/f;-><init>(ILjava/lang/Object;)V

    .line 54
    sget-object v2, Lw/h;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 55
    :try_start_3
    sget-object v5, Lw/h;->d:Ll/k;

    invoke-virtual {v5, v3}, Ll/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    .line 56
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    .line 58
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v5, v3, v7}, Ll/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    move-object v3, v0

    .line 62
    new-instance v0, Lw/e;

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lw/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 63
    sget-object p0, Lw/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    new-instance v2, Lw/f;

    invoke-direct {v2, v6, v1}, Lw/f;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_7

    .line 67
    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 68
    :goto_7
    new-instance v3, Lc0/o;

    .line 69
    invoke-direct {v3}, Lc0/o;-><init>()V

    .line 70
    iput-object v0, v3, Lc0/o;->d:Ljava/lang/Object;

    .line 71
    iput-object v2, v3, Lc0/o;->e:Ljava/lang/Object;

    .line 72
    iput-object v1, v3, Lc0/o;->f:Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    move-object/from16 v6, p2

    goto :goto_a

    .line 74
    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 75
    :cond_d
    sget-object v2, Ls/d;->a:LX0/a;

    move-object v0, p1

    check-cast v0, Lr/e;

    move-object/from16 v6, p2

    invoke-virtual {v2, p0, v0, v6, v4}, LX0/a;->l(Landroid/content/Context;Lr/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 76
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    new-instance v0, Lc0/g;

    invoke-direct {v0, v3, v1, v8}, Lc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 78
    :cond_e
    invoke-virtual {v1}, Lh/w;->a()V

    :goto_a
    if-eqz v8, :cond_f

    .line 79
    sget-object p0, Ls/d;->b:Ll/j;

    invoke-static/range {p2 .. p6}, Ls/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Ll/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
