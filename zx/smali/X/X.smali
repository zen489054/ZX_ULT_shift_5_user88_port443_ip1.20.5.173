.class public final LX/X;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:I

.field public final synthetic h:Lcom/example/sing_box/bg/VPNService;


# direct methods
.method public constructor <init>(Lcom/example/sing_box/bg/VPNService;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/X;->h:Lcom/example/sing_box/bg/VPNService;

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
    invoke-virtual {p0, p2, p1}, LX/X;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/X;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/X;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LX/X;

    .line 2
    .line 3
    iget-object v0, p0, LX/X;->h:Lcom/example/sing_box/bg/VPNService;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LX/X;-><init>(Lcom/example/sing_box/bg/VPNService;LC0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LD0/a;->c:LD0/a;

    .line 2
    .line 3
    iget v1, p0, LX/X;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LR0/E;->a:LY0/e;

    .line 26
    .line 27
    sget-object p1, LW0/n;->a:LS0/c;

    .line 28
    .line 29
    new-instance v1, LX/W;

    .line 30
    .line 31
    iget-object v3, p0, LX/X;->h:Lcom/example/sing_box/bg/VPNService;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, LX/W;-><init>(Lcom/example/sing_box/bg/VPNService;LC0/d;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LX/X;->g:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, LR0/x;->n(LR0/s;LL0/p;LE0/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LA0/h;->a:LA0/h;

    .line 47
    .line 48
    return-object p1
.end method
