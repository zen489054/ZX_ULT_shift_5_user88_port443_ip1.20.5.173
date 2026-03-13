.class public final LQ/k;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQ/b;

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LQ/b;Landroid/app/Activity;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/k;->i:LQ/b;

    .line 2
    .line 3
    iput-object p2, p0, LQ/k;->j:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LE0/h;-><init>(LC0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT0/u;

    .line 2
    .line 3
    check-cast p2, LC0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LQ/k;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/k;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 3

    .line 1
    new-instance v0, LQ/k;

    .line 2
    .line 3
    iget-object v1, p0, LQ/k;->j:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, LQ/k;->i:LQ/b;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LQ/k;-><init>(LQ/b;Landroid/app/Activity;LC0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LQ/k;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LD0/a;->c:LD0/a;

    .line 2
    .line 3
    iget v1, p0, LQ/k;->g:I

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
    iget-object p1, p0, LQ/k;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LT0/u;

    .line 28
    .line 29
    new-instance v1, LQ/i;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3, p1}, LQ/i;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LQ/k;->i:LQ/b;

    .line 36
    .line 37
    iget-object v4, v3, LQ/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LR/a;

    .line 40
    .line 41
    new-instance v5, LH/e;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LQ/k;->j:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-interface {v4, v6, v5, v1}, LR/a;->a(Landroid/content/Context;LH/e;LQ/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LQ/j;

    .line 52
    .line 53
    invoke-direct {v4, v3, v1}, LQ/j;-><init>(LQ/b;LQ/i;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, LQ/k;->g:I

    .line 57
    .line 58
    invoke-static {p1, v4, p0}, LT0/m;->b(LT0/u;LQ/j;LE0/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, LA0/h;->a:LA0/h;

    .line 66
    .line 67
    return-object p1
.end method
