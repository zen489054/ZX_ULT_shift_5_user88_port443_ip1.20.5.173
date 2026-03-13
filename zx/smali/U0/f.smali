.class public final LU0/f;
.super LE0/c;
.source "SourceFile"


# instance fields
.field public f:LU0/g;

.field public g:LU0/d;

.field public h:LU0/i;

.field public i:LR0/X;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LU0/g;

.field public m:I


# direct methods
.method public constructor <init>(LU0/g;LE0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/f;->l:LU0/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LE0/c;-><init>(LC0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LU0/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU0/f;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU0/f;->m:I

    .line 9
    .line 10
    iget-object p1, p0, LU0/f;->l:LU0/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LU0/g;->a(LU0/d;LC0/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
