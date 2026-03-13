.class public abstract LE0/g;
.super LE0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LC0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE0/a;-><init>(LC0/d;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LC0/d;->g()LC0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LC0/j;->c:LC0/j;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final g()LC0/i;
    .locals 1

    .line 1
    sget-object v0, LC0/j;->c:LC0/j;

    .line 2
    .line 3
    return-object v0
.end method
