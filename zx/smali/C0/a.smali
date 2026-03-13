.class public abstract LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/g;


# instance fields
.field public final c:LC0/h;


# direct methods
.method public constructor <init>(LC0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/a;->c:LC0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LC0/i;)LC0/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/a;->B(LC0/i;LC0/i;)LC0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(LC0/h;)LC0/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC0/a;->getKey()LC0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final getKey()LC0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/a;->c:LC0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(LC0/h;)LC0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->w(LC0/g;LC0/h;)LC0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Object;LL0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LL0/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
