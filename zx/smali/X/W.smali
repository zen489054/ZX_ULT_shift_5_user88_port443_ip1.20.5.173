.class public final LX/W;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public final synthetic g:Lcom/example/sing_box/bg/VPNService;


# direct methods
.method public constructor <init>(Lcom/example/sing_box/bg/VPNService;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/W;->g:Lcom/example/sing_box/bg/VPNService;

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
    invoke-virtual {p0, p2, p1}, LX/W;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/W;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/W;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 1

    .line 1
    new-instance p2, LX/W;

    .line 2
    .line 3
    iget-object v0, p0, LX/W;->g:Lcom/example/sing_box/bg/VPNService;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LX/W;-><init>(Lcom/example/sing_box/bg/VPNService;LC0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX/W;->g:Lcom/example/sing_box/bg/VPNService;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/example/sing_box/bg/VPNService;->c:LX/k;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/k;->c()V

    .line 9
    .line 10
    .line 11
    sget-object p1, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    return-object p1
.end method
