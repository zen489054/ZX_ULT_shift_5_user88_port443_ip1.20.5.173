.class public final LX/d;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:I

.field public final synthetic h:LX/k;


# direct methods
.method public constructor <init>(LX/k;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/d;->h:LX/k;

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
    invoke-virtual {p0, p2, p1}, LX/d;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/d;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 1

    .line 1
    new-instance p2, LX/d;

    .line 2
    .line 3
    iget-object v0, p0, LX/d;->h:LX/k;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LX/d;-><init>(LX/k;LC0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LX/d;->h:LX/k;

    .line 2
    .line 3
    sget-object v1, LD0/a;->c:LD0/a;

    .line 4
    .line 5
    iget v2, p0, LX/d;->g:I

    .line 6
    .line 7
    sget-object v3, LA0/h;->a:LA0/h;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, La/a;->e:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "auto_restart"

    .line 38
    .line 39
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/nekohasekai/libbox/CommandServer;

    .line 49
    .line 50
    const/16 v2, 0x12c

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Lio/nekohasekai/libbox/CommandServer;-><init>(Lio/nekohasekai/libbox/CommandServerHandler;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/nekohasekai/libbox/CommandServer;->start()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, LX/k;->n:Lio/nekohasekai/libbox/CommandServer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    iput v4, p0, LX/d;->g:I

    .line 61
    .line 62
    invoke-static {v0, p0}, LX/k;->a(LX/k;LE0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    return-object v3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    const-string p1, "sharedPreferences"

    .line 82
    .line 83
    invoke-static {p1}, LM0/h;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method
