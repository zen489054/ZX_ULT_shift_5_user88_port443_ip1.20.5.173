.class public interface abstract Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/pathprovider/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PathProviderApi"
.end annotation


# direct methods
.method public static synthetic a(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;LE/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$3(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;LE/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$1(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;LE/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$2(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;LE/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$5(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;LE/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$4(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;LE/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$0(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;LE/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->lambda$setUp$6(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V

    return-void
.end method

.method public static getCodec()Lt0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/k;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/pathprovider/Messages$PigeonCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$setUp$0(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getTemporaryPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, Lt0/c;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$setUp$1(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getApplicationSupportPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, Lt0/c;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$setUp$2(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getApplicationDocumentsPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, Lt0/c;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$setUp$3(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getApplicationCachePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, Lt0/c;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$setUp$4(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getExternalStoragePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, Lt0/c;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$setUp$5(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getExternalCachePaths()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, Lt0/c;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$setUp$6(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;Ljava/lang/Object;Lt0/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getExternalStoragePaths(Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lio/flutter/plugins/pathprovider/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {p2, v0}, Lt0/c;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static setUp(Lt0/f;Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->setUp(Lt0/f;Ljava/lang/String;Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V

    return-void
.end method

.method public static setUp(Lt0/f;Ljava/lang/String;Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p0}, Lt0/f;->u()LE/c;

    move-result-object v0

    .line 4
    new-instance v1, LE/y;

    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    .line 5
    invoke-static {v2, p1}, LM0/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lt0/k;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 7
    new-instance v2, Lio/flutter/plugins/pathprovider/a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;I)V

    invoke-virtual {v1, v2}, LE/y;->g(Lt0/b;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, LE/y;->g(Lt0/b;)V

    .line 9
    :goto_1
    invoke-interface {p0}, Lt0/f;->u()LE/c;

    move-result-object v1

    .line 10
    new-instance v2, LE/y;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    .line 11
    invoke-static {v3, p1}, LM0/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lt0/k;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    if-eqz p2, :cond_2

    .line 13
    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;I)V

    invoke-virtual {v2, v1}, LE/y;->g(Lt0/b;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v2, v0}, LE/y;->g(Lt0/b;)V

    .line 15
    :goto_2
    invoke-interface {p0}, Lt0/f;->u()LE/c;

    move-result-object v1

    .line 16
    new-instance v2, LE/y;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    .line 17
    invoke-static {v3, p1}, LM0/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lt0/k;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    if-eqz p2, :cond_3

    .line 19
    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    const/4 v3, 0x2

    invoke-direct {v1, p2, v3}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;I)V

    invoke-virtual {v2, v1}, LE/y;->g(Lt0/b;)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v2, v0}, LE/y;->g(Lt0/b;)V

    .line 21
    :goto_3
    invoke-interface {p0}, Lt0/f;->u()LE/c;

    move-result-object v1

    .line 22
    new-instance v2, LE/y;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    .line 23
    invoke-static {v3, p1}, LM0/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lt0/k;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    if-eqz p2, :cond_4

    .line 25
    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    const/4 v3, 0x3

    invoke-direct {v1, p2, v3}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;I)V

    invoke-virtual {v2, v1}, LE/y;->g(Lt0/b;)V

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v2, v0}, LE/y;->g(Lt0/b;)V

    .line 27
    :goto_4
    invoke-interface {p0}, Lt0/f;->u()LE/c;

    move-result-object v1

    .line 28
    new-instance v2, LE/y;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    .line 29
    invoke-static {v3, p1}, LM0/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lt0/k;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    if-eqz p2, :cond_5

    .line 31
    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v3}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;I)V

    invoke-virtual {v2, v1}, LE/y;->g(Lt0/b;)V

    goto :goto_5

    .line 32
    :cond_5
    invoke-virtual {v2, v0}, LE/y;->g(Lt0/b;)V

    .line 33
    :goto_5
    invoke-interface {p0}, Lt0/f;->u()LE/c;

    move-result-object v1

    .line 34
    new-instance v2, LE/y;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    .line 35
    invoke-static {v3, p1}, LM0/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lt0/k;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4, v1}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    if-eqz p2, :cond_6

    .line 37
    new-instance v1, Lio/flutter/plugins/pathprovider/a;

    const/4 v3, 0x5

    invoke-direct {v1, p2, v3}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;I)V

    invoke-virtual {v2, v1}, LE/y;->g(Lt0/b;)V

    goto :goto_6

    .line 38
    :cond_6
    invoke-virtual {v2, v0}, LE/y;->g(Lt0/b;)V

    .line 39
    :goto_6
    invoke-interface {p0}, Lt0/f;->u()LE/c;

    move-result-object v1

    .line 40
    new-instance v2, LE/y;

    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    .line 41
    invoke-static {v3, p1}, LM0/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->getCodec()Lt0/k;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3, v1}, LE/y;-><init>(Lt0/f;Ljava/lang/String;Ljava/lang/Object;LE/c;)V

    if-eqz p2, :cond_7

    .line 43
    new-instance p0, Lio/flutter/plugins/pathprovider/a;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/pathprovider/a;-><init>(Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;I)V

    invoke-virtual {v2, p0}, LE/y;->g(Lt0/b;)V

    return-void

    .line 44
    :cond_7
    invoke-virtual {v2, v0}, LE/y;->g(Lt0/b;)V

    return-void
.end method


# virtual methods
.method public abstract getApplicationCachePath()Ljava/lang/String;
.end method

.method public abstract getApplicationDocumentsPath()Ljava/lang/String;
.end method

.method public abstract getApplicationSupportPath()Ljava/lang/String;
.end method

.method public abstract getExternalCachePaths()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExternalStoragePath()Ljava/lang/String;
.end method

.method public abstract getExternalStoragePaths(Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemporaryPath()Ljava/lang/String;
.end method
