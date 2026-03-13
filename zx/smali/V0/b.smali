.class public final LV0/b;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LU0/d;

.field public final synthetic j:LU0/b;


# direct methods
.method public constructor <init>(LU0/d;LU0/b;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/b;->i:LU0/d;

    .line 2
    .line 3
    iput-object p2, p0, LV0/b;->j:LU0/b;

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
    check-cast p1, LR0/u;

    .line 2
    .line 3
    check-cast p2, LC0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV0/b;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV0/b;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV0/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LV0/b;

    .line 2
    .line 3
    iget-object v1, p0, LV0/b;->i:LU0/d;

    .line 4
    .line 5
    iget-object v2, p0, LV0/b;->j:LU0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LV0/b;-><init>(LU0/d;LU0/b;LC0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LV0/b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LD0/a;->c:LD0/a;

    .line 2
    .line 3
    iget v1, p0, LV0/b;->g:I

    .line 4
    .line 5
    sget-object v2, LA0/h;->a:LA0/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LV0/b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LR0/u;

    .line 30
    .line 31
    iget-object v1, p0, LV0/b;->j:LU0/b;

    .line 32
    .line 33
    iget v4, v1, LU0/b;->d:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    sget-object v5, LR0/v;->d:LR0/v;

    .line 40
    .line 41
    new-instance v6, LV0/c;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v1, v7}, LV0/c;-><init>(LU0/b;LC0/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    iget-object v8, v1, LU0/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LT0/c;

    .line 51
    .line 52
    invoke-static {v4, v8, v7}, LT0/m;->a(ILT0/c;I)LT0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p1}, LR0/u;->i()LC0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, v1, LU0/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LC0/i;

    .line 63
    .line 64
    invoke-static {p1, v1, v3}, LR0/x;->b(LC0/i;LC0/i;Z)LC0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, LR0/E;->a:LY0/e;

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    sget-object v7, LC0/e;->c:LC0/e;

    .line 73
    .line 74
    invoke-interface {p1, v7}, LC0/i;->f(LC0/h;)LC0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v1}, LC0/i;->c(LC0/i;)LC0/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    new-instance v1, LT0/t;

    .line 85
    .line 86
    invoke-direct {v1, p1, v4, v3, v3}, LT0/j;-><init>(LC0/i;LT0/e;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, v1, v6}, LR0/a;->U(LR0/v;LR0/a;LL0/p;)V

    .line 90
    .line 91
    .line 92
    iput v3, p0, LV0/b;->g:I

    .line 93
    .line 94
    iget-object p1, p0, LV0/b;->i:LU0/d;

    .line 95
    .line 96
    invoke-static {p1, v1, v3, p0}, LU0/h;->a(LU0/d;LT0/t;ZLE0/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object p1, v2

    .line 104
    :goto_0
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    return-object v2
.end method
