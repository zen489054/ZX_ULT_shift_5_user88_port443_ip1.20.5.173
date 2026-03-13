.class public Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public c:LE/y;

.field public d:LE/t;

.field public e:Lf0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lp0/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp0/a;->b:Lt0/f;

    .line 2
    .line 3
    new-instance v1, LE/y;

    .line 4
    .line 5
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lf0/c;->c:LE/y;

    .line 11
    .line 12
    new-instance v1, LE/t;

    .line 13
    .line 14
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LE/t;-><init>(Lt0/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lf0/c;->d:LE/t;

    .line 20
    .line 21
    iget-object p1, p1, Lp0/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    new-instance v1, LA/m;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LA/m;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LA/m;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LA/m;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lf0/b;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Lf0/b;-><init>(Landroid/content/Context;LA/m;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lf0/c;->e:Lf0/b;

    .line 51
    .line 52
    iget-object p1, p0, Lf0/c;->c:LE/y;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LE/y;->h(Lt0/l;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf0/c;->d:LE/t;

    .line 58
    .line 59
    iget-object v0, p0, Lf0/c;->e:Lf0/b;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LE/t;->r(Lt0/h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDetachedFromEngine(Lp0/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/c;->c:LE/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LE/y;->h(Lt0/l;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf0/c;->d:LE/t;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LE/t;->r(Lt0/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf0/c;->e:Lf0/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf0/b;->b()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf0/c;->c:LE/y;

    .line 18
    .line 19
    iput-object v0, p0, Lf0/c;->d:LE/t;

    .line 20
    .line 21
    iput-object v0, p0, Lf0/c;->e:Lf0/b;

    .line 22
    .line 23
    return-void
.end method
