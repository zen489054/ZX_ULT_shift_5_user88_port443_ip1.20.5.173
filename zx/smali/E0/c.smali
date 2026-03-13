.class public abstract LE0/c;
.super LE0/a;
.source "SourceFile"


# instance fields
.field public final d:LC0/i;

.field public transient e:LC0/d;


# direct methods
.method public constructor <init>(LC0/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LC0/d;->g()LC0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LE0/c;-><init>(LC0/d;LC0/i;)V

    return-void
.end method

.method public constructor <init>(LC0/d;LC0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE0/a;-><init>(LC0/d;)V

    .line 2
    iput-object p2, p0, LE0/c;->d:LC0/i;

    return-void
.end method


# virtual methods
.method public final g()LC0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/c;->d:LC0/i;

    .line 2
    .line 3
    invoke-static {v0}, LM0/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/c;->e:LC0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LE0/c;->d:LC0/i;

    .line 8
    .line 9
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LC0/e;->c:LC0/e;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LC0/i;->f(LC0/h;)LC0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LC0/f;

    .line 22
    .line 23
    check-cast v0, LW0/g;

    .line 24
    .line 25
    :cond_0
    sget-object v1, LW0/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LW0/a;->d:LE/r;

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, LR0/g;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, LR0/g;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LR0/g;->q()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, LE0/b;->c:LE0/b;

    .line 53
    .line 54
    iput-object v0, p0, LE0/c;->e:LC0/d;

    .line 55
    .line 56
    return-void
.end method
