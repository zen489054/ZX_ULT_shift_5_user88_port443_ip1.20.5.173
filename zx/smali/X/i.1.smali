.class public final LX/i;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public final synthetic g:LX/k;


# direct methods
.method public constructor <init>(LX/k;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/i;->g:LX/k;

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
    invoke-virtual {p0, p2, p1}, LX/i;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/i;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/i;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 1

    .line 1
    new-instance p2, LX/i;

    .line 2
    .line 3
    iget-object v0, p0, LX/i;->g:LX/k;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LX/i;-><init>(LX/k;LC0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX/i;->g:LX/k;

    .line 5
    .line 6
    iget-object v0, p1, LX/k;->j:Landroidx/lifecycle/q;

    .line 7
    .line 8
    sget-object v1, LY/b;->c:LY/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/k;->i:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, LX/k;->c:Lcom/example/sing_box/bg/VPNService;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 23
    .line 24
    .line 25
    sget-object p1, LA0/h;->a:LA0/h;

    .line 26
    .line 27
    return-object p1
.end method
