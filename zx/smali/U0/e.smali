.class public final LU0/e;
.super LE0/c;
.source "SourceFile"


# instance fields
.field public f:LU0/d;

.field public g:LT0/v;

.field public h:LT0/d;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LU0/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU0/e;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU0/e;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LU0/h;->a(LU0/d;LT0/t;ZLE0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
