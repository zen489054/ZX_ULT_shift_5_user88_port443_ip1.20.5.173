.class public final LW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;
.implements Lq0/a;


# instance fields
.field public c:LW/d;

.field public d:LE/y;

.field public e:Lq0/b;


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
.method public final onAttachedToActivity(Lq0/b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh/p;

    .line 3
    .line 4
    iget-object v1, v0, Lh/p;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lj0/c;

    .line 7
    .line 8
    iget-object v2, p0, LW/b;->c:LW/d;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v1, v2, LW/d;->e:Lj0/c;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LW/b;->e:Lq0/b;

    .line 15
    .line 16
    iget-object p1, v0, Lh/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LW/b;->e:Lq0/b;

    .line 24
    .line 25
    iget-object v0, p0, LW/b;->c:LW/d;

    .line 26
    .line 27
    check-cast p1, Lh/p;

    .line 28
    .line 29
    iget-object p1, p1, Lh/p;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAttachedToEngine(Lp0/a;)V
    .locals 6

    .line 1
    new-instance v0, LW/d;

    .line 2
    .line 3
    iget-object v1, p1, Lp0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LW/b;->c:LW/d;

    .line 9
    .line 10
    new-instance v0, LE/y;

    .line 11
    .line 12
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 13
    .line 14
    iget-object p1, p1, Lp0/a;->b:Lt0/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, LE/y;-><init>(Lt0/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LW/b;->d:LE/y;

    .line 20
    .line 21
    new-instance p1, LE/p;

    .line 22
    .line 23
    new-instance v2, LE/c;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v2, v3}, LE/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LW/b;->c:LW/d;

    .line 31
    .line 32
    new-instance v4, LE/c;

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-direct {v4, v5}, LE/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v3, v4}, LE/p;-><init>(Landroid/content/Context;LE/c;LW/d;LE/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LE/y;->h(Lt0/l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/b;->c:LW/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, LW/d;->e:Lj0/c;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LW/b;->e:Lq0/b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, Lh/p;

    .line 13
    .line 14
    iget-object v2, v2, Lh/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LW/b;->e:Lq0/b;

    .line 22
    .line 23
    iget-object v2, p0, LW/b;->c:LW/d;

    .line 24
    .line 25
    check-cast v0, Lh/p;

    .line 26
    .line 27
    iget-object v0, v0, Lh/p;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, LW/b;->e:Lq0/b;

    .line 35
    .line 36
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW/b;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(Lp0/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW/b;->d:LE/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LE/y;->h(Lt0/l;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LW/b;->d:LE/y;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lq0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW/b;->onAttachedToActivity(Lq0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
