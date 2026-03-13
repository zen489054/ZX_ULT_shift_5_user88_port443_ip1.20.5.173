.class public final LR0/e0;
.super LR0/c0;
.source "SourceFile"


# instance fields
.field public final g:LR0/h0;

.field public final h:LR0/f0;

.field public final i:LR0/k;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR0/h0;LR0/f0;LR0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/e0;->g:LR0/h0;

    .line 5
    .line 6
    iput-object p2, p0, LR0/e0;->h:LR0/f0;

    .line 7
    .line 8
    iput-object p3, p0, LR0/e0;->i:LR0/k;

    .line 9
    .line 10
    iput-object p4, p0, LR0/e0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, LR0/e0;->i:LR0/k;

    .line 2
    .line 3
    iget-object v0, p0, LR0/e0;->g:LR0/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LR0/h0;->J(LW0/j;)LR0/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LR0/e0;->h:LR0/f0;

    .line 13
    .line 14
    iget-object v2, p0, LR0/e0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, LR0/k;->g:LR0/h0;

    .line 19
    .line 20
    new-instance v4, LR0/e0;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, LR0/e0;-><init>(LR0/h0;LR0/f0;LR0/k;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v3, v5, v4, v6}, LR0/x;->f(LR0/X;ZLR0/c0;I)LR0/F;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, LR0/j0;->c:LR0/j0;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, LR0/h0;->J(LW0/j;)LR0/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, LR0/h0;->x(LR0/f0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LR0/h0;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
