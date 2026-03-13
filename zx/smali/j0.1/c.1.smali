.class public abstract Lj0/c;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# static fields
.field public static final g:I


# instance fields
.field public c:Z

.field public d:Lj0/e;

.field public final e:Landroidx/lifecycle/n;

.field public final f:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lj0/c;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj0/c;->c:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lj0/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lj0/b;-><init>(Lj0/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lh/y0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p0}, Lh/y0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lj0/c;->f:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/n;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/l;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lj0/c;->e:Landroidx/lifecycle/n;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->e:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.intent.action.RUN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "opaque"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "transparent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "No enum constant io.flutter.embedding.android.FlutterActivityLaunchConfigs.BackgroundMode."

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Name is null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cached_engine_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dart_entrypoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj0/c;->g()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.Entrypoint"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_2
    const-string v0, "main"

    .line 40
    .line 41
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj0/c;->g()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "io.flutter.InitialRoute"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lj0/c;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LA/f;->l(Lj0/c;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lj0/c;->f:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    invoke-static {p1, v0}, LA/f;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lj0/c;->c:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lj0/c;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LA/f;->l(Lj0/c;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lj0/c;->f:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    invoke-static {p1, v0}, LA/f;->y(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lj0/c;->c:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "destroy_engine_with_activity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lj0/c;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lj0/c;->d:Lj0/e;

    .line 19
    .line 20
    iget-boolean v2, v2, Lj0/e;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_state_restoration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lj0/c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    const-string v3, "FlutterActivity "

    .line 7
    .line 8
    const-string v4, "FlutterActivity"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " called after release."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget-boolean v0, v0, Lj0/e;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " called after detach."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lj0/e;->b:Lk0/c;

    .line 22
    .line 23
    iget-object v0, v0, Lk0/c;->d:Lk0/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk0/d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    .line 32
    .line 33
    invoke-static {v1}, Ly0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, v0, Lk0/d;->f:Lh/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, v0, Lh/p;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lt0/n;

    .line 67
    .line 68
    invoke-interface {v3, p1, p2, p3}, Lt0/n;->a(IILandroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1

    .line 92
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 93
    .line 94
    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 101
    .line 102
    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lj0/e;->b:Lk0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lk0/c;->i:Ls0/b;

    .line 19
    .line 20
    iget-object v0, v0, Ls0/b;->a:LE/y;

    .line 21
    .line 22
    const-string v1, "popRoute"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, LE/y;->c(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 30
    .line 31
    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lj0/c;->g()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const-string v5, "io.flutter.embedding.android.NormalTheme"

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v4, v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v4, "FlutterActivity"

    .line 25
    .line 26
    const-string v5, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    .line 27
    .line 28
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v4, "enableOnBackInvokedCallbackState"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v4}, Lj0/c;->h(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v4, Lj0/e;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lj0/e;-><init>(Lj0/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lj0/c;->d:Lj0/e;

    .line 51
    .line 52
    invoke-virtual {v4}, Lj0/e;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lj0/e;->b:Lk0/c;

    .line 56
    .line 57
    if-nez v5, :cond_20

    .line 58
    .line 59
    iget-object v5, v4, Lj0/e;->a:Lj0/c;

    .line 60
    .line 61
    invoke-virtual {v5}, Lj0/c;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    sget-object v6, Lk0/h;->c:Lk0/h;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    new-instance v6, Lk0/h;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Lk0/h;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lk0/h;->c:Lk0/h;

    .line 77
    .line 78
    :cond_2
    sget-object v6, Lk0/h;->c:Lk0/h;

    .line 79
    .line 80
    iget-object v6, v6, Lk0/h;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lk0/c;

    .line 87
    .line 88
    iput-object v6, v4, Lj0/e;->b:Lk0/c;

    .line 89
    .line 90
    iput-boolean v2, v4, Lj0/e;->g:Z

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\'"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    iget-object v5, v4, Lj0/e;->a:Lj0/c;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, Lj0/e;->b:Lk0/c;

    .line 127
    .line 128
    iget-object v5, v4, Lj0/e;->a:Lj0/c;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "cached_engine_group_id"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    sget-object v6, Lk0/h;->b:Lk0/h;

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    const-class v6, Lk0/h;

    .line 147
    .line 148
    monitor-enter v6

    .line 149
    :try_start_1
    sget-object v7, Lk0/h;->b:Lk0/h;

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    new-instance v7, Lk0/h;

    .line 154
    .line 155
    invoke-direct {v7, v3}, Lk0/h;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sput-object v7, Lk0/h;->b:Lk0/h;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    :goto_1
    monitor-exit v6

    .line 165
    goto :goto_3

    .line 166
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1

    .line 168
    :cond_6
    :goto_3
    sget-object v6, Lk0/h;->b:Lk0/h;

    .line 169
    .line 170
    iget-object v6, v6, Lk0/h;->a:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lk0/g;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    new-instance v5, Lk0/f;

    .line 181
    .line 182
    iget-object v7, v4, Lj0/e;->a:Lj0/c;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v7}, Lk0/f;-><init>(Lj0/c;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lj0/e;->a(Lk0/f;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Lk0/g;->a(Lk0/f;)Lk0/c;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v4, Lj0/e;->b:Lk0/c;

    .line 198
    .line 199
    iput-boolean v3, v4, Lj0/e;->g:Z

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "\'"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_8
    new-instance v5, Lk0/g;

    .line 229
    .line 230
    iget-object v6, v4, Lj0/e;->a:Lj0/c;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v7, v4, Lj0/e;->a:Lj0/c;

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v8, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v9, "trace-startup"

    .line 247
    .line 248
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    const-string v9, "--trace-startup"

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_9
    const-string v9, "start-paused"

    .line 260
    .line 261
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_a

    .line 266
    .line 267
    const-string v9, "--start-paused"

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    const-string v9, "vm-service-port"

    .line 273
    .line 274
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-lez v9, :cond_b

    .line 279
    .line 280
    new-instance v10, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v11, "--vm-service-port="

    .line 283
    .line 284
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    const-string v9, "disable-service-auth-codes"

    .line 302
    .line 303
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_c

    .line 308
    .line 309
    const-string v9, "--disable-service-auth-codes"

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_c
    const-string v9, "endless-trace-buffer"

    .line 315
    .line 316
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_d

    .line 321
    .line 322
    const-string v9, "--endless-trace-buffer"

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_d
    const-string v9, "use-test-fonts"

    .line 328
    .line 329
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_e

    .line 334
    .line 335
    const-string v9, "--use-test-fonts"

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_e
    const-string v9, "enable-dart-profiling"

    .line 341
    .line 342
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_f

    .line 347
    .line 348
    const-string v9, "--enable-dart-profiling"

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_f
    const-string v9, "profile-startup"

    .line 354
    .line 355
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_10

    .line 360
    .line 361
    const-string v9, "--profile-startup"

    .line 362
    .line 363
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_10
    const-string v9, "enable-software-rendering"

    .line 367
    .line 368
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_11

    .line 373
    .line 374
    const-string v9, "--enable-software-rendering"

    .line 375
    .line 376
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_11
    const-string v9, "skia-deterministic-rendering"

    .line 380
    .line 381
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_12

    .line 386
    .line 387
    const-string v9, "--skia-deterministic-rendering"

    .line 388
    .line 389
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_12
    const-string v9, "trace-skia"

    .line 393
    .line 394
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_13

    .line 399
    .line 400
    const-string v9, "--trace-skia"

    .line 401
    .line 402
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_13
    const-string v9, "trace-skia-allowlist"

    .line 406
    .line 407
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-eqz v9, :cond_14

    .line 412
    .line 413
    const-string v10, "--trace-skia-allowlist="

    .line 414
    .line 415
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_14
    const-string v9, "trace-systrace"

    .line 423
    .line 424
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_15

    .line 429
    .line 430
    const-string v9, "--trace-systrace"

    .line 431
    .line 432
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_15
    const-string v9, "trace-to-file"

    .line 436
    .line 437
    invoke-virtual {v7, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_16

    .line 442
    .line 443
    new-instance v10, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v11, "--trace-to-file="

    .line 446
    .line 447
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_16
    const-string v9, "profile-microtasks"

    .line 465
    .line 466
    invoke-virtual {v7, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_17

    .line 471
    .line 472
    const-string v9, "--profile-microtasks"

    .line 473
    .line 474
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_17
    const-string v9, "enable-impeller"

    .line 478
    .line 479
    invoke-virtual {v7, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_19

    .line 484
    .line 485
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_18

    .line 490
    .line 491
    const-string v9, "--enable-impeller=true"

    .line 492
    .line 493
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_18
    const-string v9, "--enable-impeller=false"

    .line 498
    .line 499
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_19
    :goto_4
    const-string v9, "enable-vulkan-validation"

    .line 503
    .line 504
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_1a

    .line 509
    .line 510
    const-string v9, "--enable-vulkan-validation"

    .line 511
    .line 512
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_1a
    const-string v9, "dump-skp-on-shader-compilation"

    .line 516
    .line 517
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_1b

    .line 522
    .line 523
    const-string v9, "--dump-skp-on-shader-compilation"

    .line 524
    .line 525
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_1b
    const-string v9, "cache-sksl"

    .line 529
    .line 530
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_1c

    .line 535
    .line 536
    const-string v9, "--cache-sksl"

    .line 537
    .line 538
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_1c
    const-string v9, "purge-persistent-cache"

    .line 542
    .line 543
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_1d

    .line 548
    .line 549
    const-string v9, "--purge-persistent-cache"

    .line 550
    .line 551
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_1d
    const-string v9, "verbose-logging"

    .line 555
    .line 556
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_1e

    .line 561
    .line 562
    const-string v9, "--verbose-logging"

    .line 563
    .line 564
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1e
    const-string v9, "dart-flags"

    .line 568
    .line 569
    invoke-virtual {v7, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_1f

    .line 574
    .line 575
    new-instance v10, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v11, "--dart-flags="

    .line 578
    .line 579
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_1f
    new-instance v7, Ljava/util/HashSet;

    .line 597
    .line 598
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    new-array v8, v8, [Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, [Ljava/lang/String;

    .line 612
    .line 613
    invoke-direct {v5, v6, v7}, Lk0/g;-><init>(Lj0/c;[Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v6, Lk0/f;

    .line 617
    .line 618
    iget-object v7, v4, Lj0/e;->a:Lj0/c;

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-direct {v6, v7}, Lk0/f;-><init>(Lj0/c;)V

    .line 624
    .line 625
    .line 626
    iput-boolean v3, v6, Lk0/f;->e:Z

    .line 627
    .line 628
    iget-object v7, v4, Lj0/e;->a:Lj0/c;

    .line 629
    .line 630
    invoke-virtual {v7}, Lj0/c;->j()Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    iput-boolean v7, v6, Lk0/f;->f:Z

    .line 635
    .line 636
    invoke-virtual {v4, v6}, Lj0/e;->a(Lk0/f;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v6}, Lk0/g;->a(Lk0/f;)Lk0/c;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iput-object v5, v4, Lj0/e;->b:Lk0/c;

    .line 644
    .line 645
    iput-boolean v3, v4, Lj0/e;->g:Z

    .line 646
    .line 647
    :cond_20
    :goto_5
    iget-object v5, v4, Lj0/e;->a:Lj0/c;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v5, v4, Lj0/e;->b:Lk0/c;

    .line 653
    .line 654
    iget-object v5, v5, Lk0/c;->d:Lk0/d;

    .line 655
    .line 656
    iget-object v6, v4, Lj0/e;->a:Lj0/c;

    .line 657
    .line 658
    iget-object v6, v6, Lj0/c;->e:Landroidx/lifecycle/n;

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    const-string v7, "FlutterEngineConnectionRegistry#attachToActivity"

    .line 664
    .line 665
    invoke-static {v7}, Ly0/a;->b(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :try_start_2
    iget-object v7, v5, Lk0/d;->e:Lj0/e;

    .line 669
    .line 670
    if-eqz v7, :cond_21

    .line 671
    .line 672
    invoke-virtual {v7}, Lj0/e;->b()V

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    move-object p1, v0

    .line 678
    goto/16 :goto_19

    .line 679
    .line 680
    :cond_21
    :goto_6
    invoke-virtual {v5}, Lk0/d;->e()V

    .line 681
    .line 682
    .line 683
    iput-object v4, v5, Lk0/d;->e:Lj0/e;

    .line 684
    .line 685
    iget-object v7, v4, Lj0/e;->a:Lj0/c;

    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v7, v6}, Lk0/d;->b(Lj0/c;Landroidx/lifecycle/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 694
    .line 695
    .line 696
    iget-object v5, v4, Lj0/e;->a:Lj0/c;

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v6, v4, Lj0/e;->a:Lj0/c;

    .line 702
    .line 703
    iget-object v7, v4, Lj0/e;->b:Lk0/c;

    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v8, LU0/b;

    .line 709
    .line 710
    iget-object v7, v7, Lk0/c;->l:LE/p;

    .line 711
    .line 712
    invoke-direct {v8, v6, v7, v6}, LU0/b;-><init>(Lj0/c;LE/p;Lj0/c;)V

    .line 713
    .line 714
    .line 715
    iput-object v8, v4, Lj0/e;->d:LU0/b;

    .line 716
    .line 717
    iget-object v6, v4, Lj0/e;->a:Lj0/c;

    .line 718
    .line 719
    iget-object v7, v4, Lj0/e;->b:Lk0/c;

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v6, Lc0/k;

    .line 725
    .line 726
    iget-object v7, v7, Lk0/c;->n:Ls0/a;

    .line 727
    .line 728
    sget v8, Lj0/c;->g:I

    .line 729
    .line 730
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    iput-object v5, v6, Lc0/k;->b:Ljava/lang/Object;

    .line 734
    .line 735
    iput v8, v6, Lc0/k;->a:I

    .line 736
    .line 737
    iput-object v7, v6, Lc0/k;->c:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v6, v7, Ls0/a;->d:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v6, v4, Lj0/e;->e:Lc0/k;

    .line 742
    .line 743
    iget-object v5, v4, Lj0/e;->a:Lj0/c;

    .line 744
    .line 745
    iget-object v6, v4, Lj0/e;->b:Lk0/c;

    .line 746
    .line 747
    check-cast v5, Lcom/isp/zproxy/MainActivity;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    const-string v7, "flutterEngine"

    .line 753
    .line 754
    invoke-static {v6, v7}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v5, v5, Lj0/c;->d:Lj0/e;

    .line 758
    .line 759
    iget-boolean v5, v5, Lj0/e;->g:Z

    .line 760
    .line 761
    if-eqz v5, :cond_22

    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_22
    invoke-static {v6}, LX0/a;->I(Lk0/c;)V

    .line 765
    .line 766
    .line 767
    :goto_7
    new-instance v5, La0/a;

    .line 768
    .line 769
    invoke-direct {v5}, La0/a;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-object v6, v6, Lk0/c;->d:Lk0/d;

    .line 773
    .line 774
    invoke-virtual {v6, v5}, Lk0/d;->a(Lp0/b;)V

    .line 775
    .line 776
    .line 777
    iput-boolean v2, v4, Lj0/e;->j:Z

    .line 778
    .line 779
    iget-object v4, p0, Lj0/c;->d:Lj0/e;

    .line 780
    .line 781
    invoke-virtual {v4}, Lj0/e;->c()V

    .line 782
    .line 783
    .line 784
    if-eqz p1, :cond_23

    .line 785
    .line 786
    const-string v5, "plugins"

    .line 787
    .line 788
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 789
    .line 790
    .line 791
    const-string v5, "framework"

    .line 792
    .line 793
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    goto :goto_8

    .line 798
    :cond_23
    move-object p1, v0

    .line 799
    :goto_8
    iget-object v5, v4, Lj0/e;->a:Lj0/c;

    .line 800
    .line 801
    invoke-virtual {v5}, Lj0/c;->j()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_26

    .line 806
    .line 807
    iget-object v5, v4, Lj0/e;->b:Lk0/c;

    .line 808
    .line 809
    iget-object v5, v5, Lk0/c;->k:Ls0/l;

    .line 810
    .line 811
    iput-boolean v2, v5, Ls0/l;->e:Z

    .line 812
    .line 813
    iget-object v6, v5, Ls0/l;->d:Ls0/k;

    .line 814
    .line 815
    if-eqz v6, :cond_24

    .line 816
    .line 817
    invoke-static {p1}, Ls0/l;->a([B)Ljava/util/HashMap;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v6, v7}, Ls0/k;->c(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v5, Ls0/l;->d:Ls0/k;

    .line 825
    .line 826
    iput-object p1, v5, Ls0/l;->b:[B

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_24
    iget-boolean v6, v5, Ls0/l;->f:Z

    .line 830
    .line 831
    if-eqz v6, :cond_25

    .line 832
    .line 833
    invoke-static {p1}, Ls0/l;->a([B)Ljava/util/HashMap;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    new-instance v7, Ls0/k;

    .line 838
    .line 839
    invoke-direct {v7, v3, v5, p1}, Ls0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object p1, v5, Ls0/l;->c:LE/y;

    .line 843
    .line 844
    const-string v5, "push"

    .line 845
    .line 846
    invoke-virtual {p1, v5, v6, v7}, LE/y;->c(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 847
    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_25
    iput-object p1, v5, Ls0/l;->b:[B

    .line 851
    .line 852
    :cond_26
    :goto_9
    iget-object p1, v4, Lj0/e;->a:Lj0/c;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget-object p1, v4, Lj0/e;->b:Lk0/c;

    .line 858
    .line 859
    iget-object p1, p1, Lk0/c;->d:Lk0/d;

    .line 860
    .line 861
    invoke-virtual {p1}, Lk0/d;->f()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_29

    .line 866
    .line 867
    const-string v4, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    .line 868
    .line 869
    invoke-static {v4}, Ly0/a;->b(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :try_start_3
    iget-object p1, p1, Lk0/d;->f:Lh/p;

    .line 873
    .line 874
    iget-object p1, p1, Lh/p;->f:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Ljava/util/HashSet;

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 886
    if-nez v4, :cond_27

    .line 887
    .line 888
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_27
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    if-nez p1, :cond_28

    .line 897
    .line 898
    throw v0

    .line 899
    :cond_28
    new-instance p1, Ljava/lang/ClassCastException;

    .line 900
    .line 901
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 902
    .line 903
    .line 904
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 905
    :catchall_2
    move-exception v0

    .line 906
    move-object p1, v0

    .line 907
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 908
    .line 909
    .line 910
    goto :goto_a

    .line 911
    :catchall_3
    move-exception v0

    .line 912
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    :goto_a
    throw p1

    .line 916
    :cond_29
    const-string p1, "FlutterEngineCxnRegstry"

    .line 917
    .line 918
    const-string v4, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    .line 919
    .line 920
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    :goto_b
    iget-object p1, p0, Lj0/c;->e:Landroidx/lifecycle/n;

    .line 924
    .line 925
    sget-object v4, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    .line 926
    .line 927
    invoke-virtual {p1, v4}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Lj0/c;->c()I

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-ne p1, v1, :cond_2a

    .line 935
    .line 936
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 941
    .line 942
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    :cond_2a
    iget-object p1, p0, Lj0/c;->d:Lj0/e;

    .line 949
    .line 950
    invoke-virtual {p0}, Lj0/c;->c()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-ne v4, v2, :cond_2b

    .line 955
    .line 956
    move v4, v2

    .line 957
    goto :goto_c

    .line 958
    :cond_2b
    move v4, v1

    .line 959
    :goto_c
    if-ne v4, v2, :cond_2c

    .line 960
    .line 961
    move v4, v2

    .line 962
    goto :goto_d

    .line 963
    :cond_2c
    move v4, v3

    .line 964
    :goto_d
    invoke-virtual {p1}, Lj0/e;->c()V

    .line 965
    .line 966
    .line 967
    iget-object v5, p1, Lj0/e;->a:Lj0/c;

    .line 968
    .line 969
    invoke-virtual {v5}, Lj0/c;->c()I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-ne v5, v2, :cond_2e

    .line 974
    .line 975
    new-instance v5, Lj0/i;

    .line 976
    .line 977
    iget-object v6, p1, Lj0/e;->a:Lj0/c;

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v7, p1, Lj0/e;->a:Lj0/c;

    .line 983
    .line 984
    invoke-virtual {v7}, Lj0/c;->c()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-ne v7, v2, :cond_2d

    .line 989
    .line 990
    move v7, v3

    .line 991
    goto :goto_e

    .line 992
    :cond_2d
    move v7, v2

    .line 993
    :goto_e
    invoke-direct {v5, v6, v7}, Lj0/i;-><init>(Lj0/c;Z)V

    .line 994
    .line 995
    .line 996
    iget-object v6, p1, Lj0/e;->a:Lj0/c;

    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-instance v6, Lj0/m;

    .line 1002
    .line 1003
    iget-object v7, p1, Lj0/e;->a:Lj0/c;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v6, v7, v5}, Lj0/m;-><init>(Lj0/c;Lj0/i;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v6, p1, Lj0/e;->c:Lj0/m;

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_2e
    new-instance v5, Lj0/k;

    .line 1015
    .line 1016
    iget-object v6, p1, Lj0/e;->a:Lj0/c;

    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v5, v6, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1022
    .line 1023
    .line 1024
    iput-boolean v3, v5, Lj0/k;->c:Z

    .line 1025
    .line 1026
    iput-boolean v3, v5, Lj0/k;->d:Z

    .line 1027
    .line 1028
    new-instance v6, Lj0/j;

    .line 1029
    .line 1030
    invoke-direct {v6, v5}, Lj0/j;-><init>(Lj0/k;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v6, p1, Lj0/e;->a:Lj0/c;

    .line 1037
    .line 1038
    invoke-virtual {v6}, Lj0/c;->c()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-ne v6, v2, :cond_2f

    .line 1043
    .line 1044
    move v6, v2

    .line 1045
    goto :goto_f

    .line 1046
    :cond_2f
    move v6, v3

    .line 1047
    :goto_f
    invoke-virtual {v5, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v6, p1, Lj0/e;->a:Lj0/c;

    .line 1051
    .line 1052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    new-instance v6, Lj0/m;

    .line 1056
    .line 1057
    iget-object v7, p1, Lj0/e;->a:Lj0/c;

    .line 1058
    .line 1059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v6, v7, v5}, Lj0/m;-><init>(Lj0/c;Lj0/k;)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v6, p1, Lj0/e;->c:Lj0/m;

    .line 1066
    .line 1067
    :goto_10
    iget-object v5, p1, Lj0/e;->c:Lj0/m;

    .line 1068
    .line 1069
    iget-object v6, p1, Lj0/e;->l:Lio/flutter/embedding/engine/renderer/a;

    .line 1070
    .line 1071
    iget-object v5, v5, Lj0/m;->h:Ljava/util/HashSet;

    .line 1072
    .line 1073
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    iget-object v5, p1, Lj0/e;->a:Lj0/c;

    .line 1077
    .line 1078
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    iget-object v7, p1, Lj0/e;->c:Lj0/m;

    .line 1082
    .line 1083
    iget-object v5, p1, Lj0/e;->b:Lk0/c;

    .line 1084
    .line 1085
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7}, Lj0/m;->c()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_31

    .line 1096
    .line 1097
    iget-object v6, v7, Lj0/m;->j:Lk0/c;

    .line 1098
    .line 1099
    if-ne v5, v6, :cond_30

    .line 1100
    .line 1101
    goto/16 :goto_17

    .line 1102
    .line 1103
    :cond_30
    invoke-virtual {v7}, Lj0/m;->a()V

    .line 1104
    .line 1105
    .line 1106
    :cond_31
    iput-object v5, v7, Lj0/m;->j:Lk0/c;

    .line 1107
    .line 1108
    iget-object v6, v5, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 1109
    .line 1110
    iget-boolean v8, v6, Lio/flutter/embedding/engine/renderer/i;->c:Z

    .line 1111
    .line 1112
    iput-boolean v8, v7, Lj0/m;->i:Z

    .line 1113
    .line 1114
    iget-object v8, v7, Lj0/m;->f:Landroid/view/View;

    .line 1115
    .line 1116
    invoke-interface {v8, v6}, Lio/flutter/embedding/engine/renderer/k;->a(Lio/flutter/embedding/engine/renderer/i;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v12, v7, Lj0/m;->x:Lio/flutter/embedding/engine/renderer/a;

    .line 1120
    .line 1121
    invoke-virtual {v6, v12}, Lio/flutter/embedding/engine/renderer/i;->a(Lio/flutter/embedding/engine/renderer/j;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v6, LE/p;

    .line 1125
    .line 1126
    iget-object v8, v7, Lj0/m;->j:Lk0/c;

    .line 1127
    .line 1128
    iget-object v8, v8, Lk0/c;->h:Ls0/a;

    .line 1129
    .line 1130
    invoke-direct {v6, v7, v8}, LE/p;-><init>(Lv0/a;Ls0/a;)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v6, v7, Lj0/m;->l:LE/p;

    .line 1134
    .line 1135
    new-instance v6, Lio/flutter/plugin/editing/m;

    .line 1136
    .line 1137
    iget-object v8, v7, Lj0/m;->j:Lk0/c;

    .line 1138
    .line 1139
    move-object v9, v8

    .line 1140
    iget-object v8, v9, Lk0/c;->r:LE/p;

    .line 1141
    .line 1142
    iget-object v10, v9, Lk0/c;->s:Lio/flutter/plugin/platform/j;

    .line 1143
    .line 1144
    iget-object v11, v9, Lk0/c;->t:Lio/flutter/plugin/platform/i;

    .line 1145
    .line 1146
    iget-object v9, v9, Lk0/c;->m:Ls0/a;

    .line 1147
    .line 1148
    invoke-direct/range {v6 .. v11}, Lio/flutter/plugin/editing/m;-><init>(Landroid/view/View;LE/p;Ls0/a;Lio/flutter/plugin/platform/j;Lio/flutter/plugin/platform/i;)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v6, v7, Lj0/m;->m:Lio/flutter/plugin/editing/m;

    .line 1152
    .line 1153
    :try_start_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    const-string v8, "textservices"

    .line 1158
    .line 1159
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    check-cast v6, Landroid/view/textservice/TextServicesManager;

    .line 1164
    .line 1165
    iput-object v6, v7, Lj0/m;->s:Landroid/view/textservice/TextServicesManager;

    .line 1166
    .line 1167
    new-instance v8, Lio/flutter/plugin/editing/h;

    .line 1168
    .line 1169
    iget-object v9, v7, Lj0/m;->j:Lk0/c;

    .line 1170
    .line 1171
    iget-object v9, v9, Lk0/c;->p:Ls0/a;

    .line 1172
    .line 1173
    invoke-direct {v8, v6, v9}, Lio/flutter/plugin/editing/h;-><init>(Landroid/view/textservice/TextServicesManager;Ls0/a;)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v8, v7, Lj0/m;->n:Lio/flutter/plugin/editing/h;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :catch_1
    const-string v6, "FlutterView"

    .line 1180
    .line 1181
    const-string v8, "TextServicesManager not supported by device, spell check disabled."

    .line 1182
    .line 1183
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    :goto_11
    new-instance v6, LE/p;

    .line 1187
    .line 1188
    iget-object v8, v7, Lj0/m;->m:Lio/flutter/plugin/editing/m;

    .line 1189
    .line 1190
    iget-object v8, v8, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1191
    .line 1192
    iget-object v9, v7, Lj0/m;->j:Lk0/c;

    .line 1193
    .line 1194
    iget-object v9, v9, Lk0/c;->m:Ls0/a;

    .line 1195
    .line 1196
    invoke-direct {v6, v7, v8, v9}, LE/p;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Ls0/a;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v6, v7, Lj0/m;->j:Lk0/c;

    .line 1200
    .line 1201
    iget-object v6, v6, Lk0/c;->e:Lu0/a;

    .line 1202
    .line 1203
    iput-object v6, v7, Lj0/m;->o:Lu0/a;

    .line 1204
    .line 1205
    new-instance v6, LE/t;

    .line 1206
    .line 1207
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    new-instance v8, Ljava/util/HashSet;

    .line 1211
    .line 1212
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    iput-object v8, v6, LE/t;->d:Ljava/lang/Object;

    .line 1216
    .line 1217
    iput-object v7, v6, LE/t;->e:Ljava/lang/Object;

    .line 1218
    .line 1219
    new-instance v8, Lj0/s;

    .line 1220
    .line 1221
    invoke-virtual {v7}, Lj0/m;->getBinaryMessenger()Lt0/f;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    invoke-direct {v8, v9}, Lj0/s;-><init>(Lt0/f;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v9, LE/p;

    .line 1229
    .line 1230
    new-instance v10, Ls0/c;

    .line 1231
    .line 1232
    invoke-virtual {v7}, Lj0/m;->getBinaryMessenger()Lt0/f;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    invoke-direct {v10, v11}, Ls0/c;-><init>(Lt0/f;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v9, v10}, LE/p;-><init>(Ls0/c;)V

    .line 1240
    .line 1241
    .line 1242
    new-array v1, v1, [Lj0/v;

    .line 1243
    .line 1244
    aput-object v8, v1, v3

    .line 1245
    .line 1246
    aput-object v9, v1, v2

    .line 1247
    .line 1248
    iput-object v1, v6, LE/t;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    new-instance v1, Ls0/a;

    .line 1251
    .line 1252
    invoke-virtual {v7}, Lj0/m;->getBinaryMessenger()Lt0/f;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    invoke-direct {v1, v8}, Ls0/a;-><init>(Lt0/f;)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v6, v1, Ls0/a;->d:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v6, v7, Lj0/m;->p:LE/t;

    .line 1262
    .line 1263
    new-instance v1, Lj0/a;

    .line 1264
    .line 1265
    iget-object v6, v7, Lj0/m;->j:Lk0/c;

    .line 1266
    .line 1267
    iget-object v6, v6, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 1268
    .line 1269
    invoke-direct {v1, v6, v3}, Lj0/a;-><init>(Lio/flutter/embedding/engine/renderer/i;Z)V

    .line 1270
    .line 1271
    .line 1272
    iput-object v1, v7, Lj0/m;->q:Lj0/a;

    .line 1273
    .line 1274
    new-instance v6, Lio/flutter/view/i;

    .line 1275
    .line 1276
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const-string v8, "accessibility"

    .line 1281
    .line 1282
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    move-object v9, v1

    .line 1287
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 1288
    .line 1289
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    iget-object v11, v5, Lk0/c;->u:LE/p;

    .line 1298
    .line 1299
    iget-object v8, v5, Lk0/c;->f:LE/t;

    .line 1300
    .line 1301
    invoke-direct/range {v6 .. v11}, Lio/flutter/view/i;-><init>(Landroid/view/View;LE/t;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/g;)V

    .line 1302
    .line 1303
    .line 1304
    iput-object v6, v7, Lj0/m;->r:Lio/flutter/view/i;

    .line 1305
    .line 1306
    iget-object v1, v7, Lj0/m;->v:LA/m;

    .line 1307
    .line 1308
    iput-object v1, v6, Lio/flutter/view/i;->r:LA/m;

    .line 1309
    .line 1310
    iget-object v1, v6, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    iget-object v6, v7, Lj0/m;->r:Lio/flutter/view/i;

    .line 1317
    .line 1318
    iget-object v6, v6, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1319
    .line 1320
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    iget-object v8, v7, Lj0/m;->j:Lk0/c;

    .line 1325
    .line 1326
    iget-object v8, v8, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 1327
    .line 1328
    iget-object v8, v8, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 1329
    .line 1330
    invoke-virtual {v8}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-nez v8, :cond_33

    .line 1335
    .line 1336
    if-nez v1, :cond_32

    .line 1337
    .line 1338
    if-nez v6, :cond_32

    .line 1339
    .line 1340
    move v1, v2

    .line 1341
    goto :goto_12

    .line 1342
    :cond_32
    move v1, v3

    .line 1343
    :goto_12
    invoke-virtual {v7, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_13

    .line 1347
    :cond_33
    invoke-virtual {v7, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1348
    .line 1349
    .line 1350
    :goto_13
    iget-object v1, v7, Lj0/m;->j:Lk0/c;

    .line 1351
    .line 1352
    iget-object v6, v1, Lk0/c;->s:Lio/flutter/plugin/platform/j;

    .line 1353
    .line 1354
    iget-object v8, v7, Lj0/m;->r:Lio/flutter/view/i;

    .line 1355
    .line 1356
    iget-object v6, v6, Lio/flutter/plugin/platform/j;->j:Lio/flutter/plugin/platform/a;

    .line 1357
    .line 1358
    iput-object v8, v6, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 1359
    .line 1360
    new-instance v6, Lj0/a;

    .line 1361
    .line 1362
    iget-object v1, v1, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 1363
    .line 1364
    invoke-direct {v6, v1, v2}, Lj0/a;-><init>(Lio/flutter/embedding/engine/renderer/i;Z)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v7, Lj0/m;->j:Lk0/c;

    .line 1368
    .line 1369
    iget-object v6, v1, Lk0/c;->t:Lio/flutter/plugin/platform/i;

    .line 1370
    .line 1371
    iget-object v8, v7, Lj0/m;->r:Lio/flutter/view/i;

    .line 1372
    .line 1373
    iget-object v6, v6, Lio/flutter/plugin/platform/i;->h:Lio/flutter/plugin/platform/a;

    .line 1374
    .line 1375
    iput-object v8, v6, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    .line 1376
    .line 1377
    new-instance v6, Lj0/a;

    .line 1378
    .line 1379
    iget-object v1, v1, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 1380
    .line 1381
    invoke-direct {v6, v1, v2}, Lj0/a;-><init>(Lio/flutter/embedding/engine/renderer/i;Z)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v7, Lj0/m;->m:Lio/flutter/plugin/editing/m;

    .line 1385
    .line 1386
    iget-object v1, v1, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 1387
    .line 1388
    invoke-virtual {v1, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7}, Lj0/m;->d()V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const-string v6, "show_password"

    .line 1403
    .line 1404
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    iget-object v8, v7, Lj0/m;->w:Lio/flutter/view/d;

    .line 1409
    .line 1410
    invoke-virtual {v1, v6, v3, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7}, Lj0/m;->e()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v5, Lk0/c;->s:Lio/flutter/plugin/platform/j;

    .line 1417
    .line 1418
    iput-object v7, v1, Lio/flutter/plugin/platform/j;->e:Lj0/m;

    .line 1419
    .line 1420
    move v6, v3

    .line 1421
    :goto_14
    iget-object v8, v1, Lio/flutter/plugin/platform/j;->p:Landroid/util/SparseArray;

    .line 1422
    .line 1423
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    if-ge v6, v9, :cond_34

    .line 1428
    .line 1429
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    check-cast v8, Lio/flutter/plugin/platform/f;

    .line 1434
    .line 1435
    iget-object v9, v1, Lio/flutter/plugin/platform/j;->e:Lj0/m;

    .line 1436
    .line 1437
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1438
    .line 1439
    .line 1440
    add-int/2addr v6, v2

    .line 1441
    goto :goto_14

    .line 1442
    :cond_34
    move v6, v3

    .line 1443
    :goto_15
    iget-object v8, v1, Lio/flutter/plugin/platform/j;->n:Landroid/util/SparseArray;

    .line 1444
    .line 1445
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    if-ge v6, v9, :cond_36

    .line 1450
    .line 1451
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    if-nez v8, :cond_35

    .line 1456
    .line 1457
    iget-object v8, v1, Lio/flutter/plugin/platform/j;->e:Lj0/m;

    .line 1458
    .line 1459
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1460
    .line 1461
    .line 1462
    add-int/2addr v6, v2

    .line 1463
    goto :goto_15

    .line 1464
    :cond_35
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1465
    .line 1466
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    throw p1

    .line 1470
    :cond_36
    iget-object v1, v1, Lio/flutter/plugin/platform/j;->m:Landroid/util/SparseArray;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-gtz v6, :cond_40

    .line 1477
    .line 1478
    iget-object v1, v5, Lk0/c;->t:Lio/flutter/plugin/platform/i;

    .line 1479
    .line 1480
    iput-object v7, v1, Lio/flutter/plugin/platform/i;->e:Lj0/m;

    .line 1481
    .line 1482
    move v5, v3

    .line 1483
    :goto_16
    iget-object v6, v1, Lio/flutter/plugin/platform/i;->j:Landroid/util/SparseArray;

    .line 1484
    .line 1485
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    if-ge v5, v8, :cond_38

    .line 1490
    .line 1491
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    if-nez v6, :cond_37

    .line 1496
    .line 1497
    iget-object v6, v1, Lio/flutter/plugin/platform/i;->e:Lj0/m;

    .line 1498
    .line 1499
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1500
    .line 1501
    .line 1502
    add-int/2addr v5, v2

    .line 1503
    goto :goto_16

    .line 1504
    :cond_37
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1505
    .line 1506
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    throw p1

    .line 1510
    :cond_38
    iget-object v0, v1, Lio/flutter/plugin/platform/i;->i:Landroid/util/SparseArray;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-gtz v1, :cond_3f

    .line 1517
    .line 1518
    iget-object v0, v7, Lj0/m;->k:Ljava/util/HashSet;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-nez v1, :cond_3e

    .line 1529
    .line 1530
    iget-boolean v0, v7, Lj0/m;->i:Z

    .line 1531
    .line 1532
    if-eqz v0, :cond_39

    .line 1533
    .line 1534
    invoke-virtual {v12}, Lio/flutter/embedding/engine/renderer/a;->b()V

    .line 1535
    .line 1536
    .line 1537
    :cond_39
    :goto_17
    iget-object v0, p1, Lj0/e;->c:Lj0/m;

    .line 1538
    .line 1539
    sget v1, Lj0/c;->g:I

    .line 1540
    .line 1541
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 1542
    .line 1543
    .line 1544
    if-eqz v4, :cond_3c

    .line 1545
    .line 1546
    iget-object v0, p1, Lj0/e;->c:Lj0/m;

    .line 1547
    .line 1548
    iget-object v1, p1, Lj0/e;->a:Lj0/c;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Lj0/c;->c()I

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-ne v1, v2, :cond_3b

    .line 1555
    .line 1556
    iget-object v1, p1, Lj0/e;->f:Lj0/d;

    .line 1557
    .line 1558
    if-eqz v1, :cond_3a

    .line 1559
    .line 1560
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    iget-object v2, p1, Lj0/e;->f:Lj0/d;

    .line 1565
    .line 1566
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_3a
    new-instance v1, Lj0/d;

    .line 1570
    .line 1571
    invoke-direct {v1, p1, v0}, Lj0/d;-><init>(Lj0/e;Lj0/m;)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v1, p1, Lj0/e;->f:Lj0/d;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    iget-object v1, p1, Lj0/e;->f:Lj0/d;

    .line 1581
    .line 1582
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_18

    .line 1586
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1587
    .line 1588
    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    .line 1589
    .line 1590
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw p1

    .line 1594
    :cond_3c
    :goto_18
    iget-object p1, p1, Lj0/e;->c:Lj0/m;

    .line 1595
    .line 1596
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1600
    .line 1601
    .line 1602
    move-result-object p1

    .line 1603
    const/high16 v0, -0x80000000

    .line 1604
    .line 1605
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 1606
    .line 1607
    .line 1608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1609
    .line 1610
    const/16 v1, 0x23

    .line 1611
    .line 1612
    if-ge v0, v1, :cond_3d

    .line 1613
    .line 1614
    const/high16 v0, 0x40000000    # 2.0f

    .line 1615
    .line 1616
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1617
    .line 1618
    .line 1619
    :cond_3d
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p1

    .line 1623
    const/16 v0, 0x500

    .line 1624
    .line 1625
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object p1

    .line 1633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1637
    .line 1638
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    throw p1

    .line 1642
    :cond_3f
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object p1

    .line 1646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1650
    .line 1651
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    throw p1

    .line 1655
    :cond_40
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object p1

    .line 1659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1663
    .line 1664
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    throw p1

    .line 1668
    :goto_19
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1669
    .line 1670
    .line 1671
    goto :goto_1a

    .line 1672
    :catchall_4
    move-exception v0

    .line 1673
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1674
    .line 1675
    .line 1676
    :goto_1a
    throw p1

    const-string v0, "support@zxzproxy.com"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/e;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj0/e;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LA/f;->l(Lj0/c;)Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lj0/c;->f:Landroid/window/OnBackInvokedCallback;

    .line 33
    .line 34
    invoke-static {v0, v1}, LA/f;->y(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lj0/c;->c:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 46
    .line 47
    iput-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 48
    .line 49
    iput-object v1, v0, Lj0/e;->c:Lj0/m;

    .line 50
    .line 51
    iput-object v1, v0, Lj0/e;->d:LU0/b;

    .line 52
    .line 53
    iput-object v1, v0, Lj0/e;->e:Lc0/k;

    .line 54
    .line 55
    iput-object v1, p0, Lj0/c;->d:Lj0/e;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lj0/c;->e:Landroidx/lifecycle/n;

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onNewIntent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v1, Lk0/c;->d:Lk0/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk0/d;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    .line 31
    .line 32
    invoke-static {v2}, Ly0/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v1, Lk0/d;->f:Lh/p;

    .line 36
    .line 37
    iget-object v1, v1, Lh/p;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    throw v3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_2
    const-string v1, "FlutterEngineCxnRegstry"

    .line 79
    .line 80
    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, p1}, Lj0/e;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lj0/e;->b:Lk0/c;

    .line 98
    .line 99
    iget-object v0, v0, Lk0/c;->i:Ls0/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "location"

    .line 110
    .line 111
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Ls0/b;->a:LE/y;

    .line 115
    .line 116
    const-string v0, "pushRouteInformation"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v3}, LE/y;->c(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 123
    .line 124
    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    .line 125
    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPause"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lj0/e;->b:Lk0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lk0/c;->g:Ls0/d;

    .line 27
    .line 28
    iget-boolean v1, v0, Ls0/d;->c:Z

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, Ls0/d;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lj0/c;->e:Landroidx/lifecycle/n;

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPostResume"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lj0/e;->d:LU0/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LU0/b;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lj0/e;->b:Lk0/c;

    .line 29
    .line 30
    iget-object v0, v0, Lk0/c;->s:Lio/flutter/plugin/platform/j;

    .line 31
    .line 32
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 61
    .line 62
    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "onRequestPermissionsResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lj0/e;->b:Lk0/c;

    .line 25
    .line 26
    iget-object v0, v0, Lk0/c;->d:Lk0/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk0/d;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    .line 35
    .line 36
    invoke-static {v1}, Ly0/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Lk0/d;->f:Lh/p;

    .line 40
    .line 41
    iget-object v0, v0, Lh/p;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_0
    move v2, v1

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lt0/o;

    .line 62
    .line 63
    invoke-interface {v3, p1, p2, p3}, Lt0/o;->b(I[Ljava/lang/String;[I)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p1

    .line 87
    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    .line 88
    .line 89
    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    .line 96
    .line 97
    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->e:Landroidx/lifecycle/n;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onResume"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 25
    .line 26
    iget-object v1, v1, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/i;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lj0/e;->b:Lk0/c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lk0/c;->g:Ls0/d;

    .line 41
    .line 42
    iget-boolean v1, v0, Ls0/d;->c:Z

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2, v1}, Ls0/d;->a(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj0/c;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 26
    .line 27
    iget-object v1, v1, Lk0/c;->k:Ls0/l;

    .line 28
    .line 29
    iget-object v1, v1, Ls0/l;->b:[B

    .line 30
    .line 31
    const-string v2, "framework"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lj0/e;->b:Lk0/c;

    .line 47
    .line 48
    iget-object v2, v2, Lk0/c;->d:Lk0/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lk0/d;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    .line 57
    .line 58
    invoke-static {v3}, Ly0/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v2, v2, Lk0/d;->f:Lh/p;

    .line 62
    .line 63
    iget-object v2, v2, Lh/p;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    throw p1

    .line 105
    :cond_3
    const-string v2, "FlutterEngineCxnRegstry"

    .line 106
    .line 107
    const-string v3, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_1
    const-string v2, "plugins"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 118
    .line 119
    invoke-virtual {v1}, Lj0/c;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lj0/c;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lj0/e;->a:Lj0/c;

    .line 134
    .line 135
    iget-boolean v0, v0, Lj0/c;->c:Z

    .line 136
    .line 137
    const-string v1, "enableOnBackInvokedCallbackState"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->e:Landroidx/lifecycle/n;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onStart"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj0/c;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 35
    .line 36
    iget-object v1, v1, Lk0/c;->c:Ll0/b;

    .line 37
    .line 38
    iget-boolean v1, v1, Ll0/b;->h:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj0/c;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lj0/e;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lj0/e;->a:Lj0/c;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v2}, Lj0/c;->g()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v4, "io.flutter.EntrypointUri"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :cond_3
    move-object v2, v3

    .line 89
    :goto_0
    iget-object v4, v0, Lj0/e;->a:Lj0/c;

    .line 90
    .line 91
    invoke-virtual {v4}, Lj0/c;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lj0/e;->b:Lk0/c;

    .line 95
    .line 96
    iget-object v4, v4, Lk0/c;->i:Ls0/b;

    .line 97
    .line 98
    iget-object v4, v4, Ls0/b;->a:LE/y;

    .line 99
    .line 100
    const-string v5, "setInitialRoute"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1, v3}, LE/y;->c(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 106
    .line 107
    invoke-virtual {v1}, Lj0/c;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {}, LE/t;->k()LE/t;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, LE/t;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ln0/e;

    .line 126
    .line 127
    iget-object v1, v1, Ln0/e;->d:Ln0/b;

    .line 128
    .line 129
    iget-object v1, v1, Ln0/b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    if-nez v2, :cond_6

    .line 134
    .line 135
    new-instance v2, Ll0/a;

    .line 136
    .line 137
    iget-object v3, v0, Lj0/e;->a:Lj0/c;

    .line 138
    .line 139
    invoke-virtual {v3}, Lj0/c;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v1, v3}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    new-instance v3, Ll0/a;

    .line 148
    .line 149
    iget-object v4, v0, Lj0/e;->a:Lj0/c;

    .line 150
    .line 151
    invoke-virtual {v4}, Lj0/c;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v1, v2, v4}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_1
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 160
    .line 161
    iget-object v1, v1, Lk0/c;->c:Ll0/b;

    .line 162
    .line 163
    iget-object v3, v0, Lj0/e;->a:Lj0/c;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "dart_entrypoint_args"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Ll0/b;->a(Ll0/a;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, v0, Lj0/e;->k:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v0, v0, Lj0/e;->c:Lj0/m;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lj0/m;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lk0/c;->g:Ls0/d;

    .line 27
    .line 28
    iget-boolean v2, v1, Ls0/d;->c:Z

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-virtual {v1, v3, v2}, Ls0/d;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lj0/e;->c:Lj0/m;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lj0/e;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v0, Lj0/e;->c:Lj0/m;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lj0/m;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lj0/e;->b:Lk0/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    iget-object v0, v0, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/i;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lj0/c;->e:Landroidx/lifecycle/n;

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-boolean v2, v0, Lj0/e;->i:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-lt p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lk0/c;->c:Ll0/b;

    .line 31
    .line 32
    iget-object v1, v1, Ll0/b;->c:Lio/flutter/embedding/engine/FlutterJNI;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 44
    .line 45
    iget-object v1, v1, Lk0/c;->q:Ls0/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "type"

    .line 57
    .line 58
    const-string v5, "memoryPressure"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Ls0/c;->a:LE/y;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LE/y;->e(Ljava/io/Serializable;Lt0/c;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v0, Lj0/e;->b:Lk0/c;

    .line 69
    .line 70
    iget-object v1, v1, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/i;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lj0/e;->b:Lk0/c;

    .line 76
    .line 77
    iget-object v0, v0, Lk0/c;->s:Lio/flutter/plugin/platform/j;

    .line 78
    .line 79
    const/16 v1, 0x28

    .line 80
    .line 81
    if-ge p1, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/j;->k:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lio/flutter/plugin/platform/p;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "onUserLeaveHint"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lj0/e;->b:Lk0/c;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lk0/c;->d:Lk0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk0/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    .line 27
    .line 28
    invoke-static {v1}, Ly0/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v0, Lk0/d;->f:Lh/p;

    .line 32
    .line 33
    iget-object v0, v0, Lh/p;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    throw v0

    .line 75
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 76
    .line 77
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "FlutterActivityAndFragmentDelegate"

    .line 84
    .line 85
    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj0/c;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj0/c;->d:Lj0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/e;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lj0/e;->a:Lj0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lj0/e;->b:Lk0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lk0/c;->g:Ls0/d;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, v0, Ls0/d;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Ls0/d;->a(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, v0, Ls0/d;->a:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Ls0/d;->a(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
