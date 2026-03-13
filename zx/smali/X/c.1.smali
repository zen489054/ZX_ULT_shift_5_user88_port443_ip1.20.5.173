.class public final LX/c;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LX/c;->i:I

    .line 4
    .line 5
    iput-object p3, p0, LX/c;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/c;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/c;->l:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LX/c;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, p7}, LE0/h;-><init>(LC0/d;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, LX/c;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/c;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 8

    .line 1
    new-instance v0, LX/c;

    .line 2
    .line 3
    iget-object v1, p0, LX/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LX/c;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/c;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, LX/c;->i:I

    .line 10
    .line 11
    iget-object v5, p0, LX/c;->l:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, LX/c;->m:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LX/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LC0/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LD0/a;->c:LD0/a;

    .line 2
    .line 3
    iget v1, p0, LX/c;->g:I

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
    new-instance v3, LX/b;

    .line 28
    .line 29
    iget-object v4, p0, LX/c;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/c;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, LX/c;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, LX/c;->l:Ljava/util/List;

    .line 36
    .line 37
    iget v5, p0, LX/c;->i:I

    .line 38
    .line 39
    iget-object v9, p0, LX/c;->m:Ljava/util/List;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v3 .. v10}, LX/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LC0/d;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LX/c;->g:I

    .line 46
    .line 47
    invoke-static {p1, v3, p0}, LR0/x;->n(LR0/s;LL0/p;LE0/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object p1
.end method
