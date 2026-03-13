.class public final LX/Q;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:I

.field public final synthetic h:LX/S;


# direct methods
.method public constructor <init>(LX/S;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/Q;->h:LX/S;

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
    invoke-virtual {p0, p2, p1}, LX/Q;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/Q;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/Q;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LX/Q;

    .line 2
    .line 3
    iget-object v0, p0, LX/Q;->h:LX/S;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LX/Q;-><init>(LX/S;LC0/d;)V

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
    iget v1, p0, LX/Q;->g:I

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
    return-object p1

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
    sget-object p1, LR0/E;->c:LY0/d;

    .line 26
    .line 27
    new-instance v1, LX/P;

    .line 28
    .line 29
    iget-object v3, p0, LX/Q;->h:LX/S;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v3, v4}, LX/P;-><init>(LX/S;LC0/d;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, LX/Q;->g:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, LR0/x;->n(LR0/s;LL0/p;LE0/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method
