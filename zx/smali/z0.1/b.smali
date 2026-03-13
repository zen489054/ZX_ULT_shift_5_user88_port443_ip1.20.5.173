.class public final Lz0/b;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public final synthetic g:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/b;->g:Lz0/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LE0/h;-><init>(LC0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR0/u;

    .line 2
    .line 3
    check-cast p2, LC0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lz0/b;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz0/b;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz0/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 1

    .line 1
    new-instance p2, Lz0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/b;->g:Lz0/c;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lz0/b;-><init>(Lz0/c;LC0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lz0/c;->e:Lz0/c;

    .line 5
    .line 6
    iget-object p1, p0, Lz0/b;->g:Lz0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/nekohasekai/libbox/SetupOptions;

    .line 34
    .line 35
    invoke-direct {v3}, Lio/nekohasekai/libbox/SetupOptions;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lio/nekohasekai/libbox/SetupOptions;->setBasePath(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lio/nekohasekai/libbox/SetupOptions;->setWorkingPath(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lio/nekohasekai/libbox/SetupOptions;->setTempPath(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, LY/a;->a:Z

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lio/nekohasekai/libbox/SetupOptions;->setFixAndroidStack(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lio/nekohasekai/libbox/Libbox;->setup(Lio/nekohasekai/libbox/SetupOptions;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    const-string v2, "stderr.log"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lio/nekohasekai/libbox/Libbox;->redirectStderr(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "getApplicationContext(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "singbox_settings"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, La/a;->e:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    iget-object p1, p1, Lz0/c;->c:LX/S;

    .line 100
    .line 101
    invoke-virtual {p1}, LX/S;->a()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, LA0/h;->a:LA0/h;

    .line 105
    .line 106
    return-object p1
.end method
