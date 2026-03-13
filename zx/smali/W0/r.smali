.class public LW0/r;
.super LR0/a;
.source "SourceFile"

# interfaces
.implements LE0/d;


# instance fields
.field public final f:LE0/c;


# direct methods
.method public constructor <init>(LC0/i;LE0/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LR0/a;-><init>(LC0/i;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LW0/r;->f:LE0/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()LE0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/r;->f:LE0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/r;->f:LE0/c;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->t(LC0/d;)LC0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LR0/x;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LW0/a;->h(LC0/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/r;->f:LE0/c;

    .line 2
    .line 3
    invoke-static {p1}, LR0/x;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LE0/a;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
