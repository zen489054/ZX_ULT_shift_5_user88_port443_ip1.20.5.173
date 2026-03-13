.class public final LX/g;
.super LE0/c;
.source "SourceFile"


# instance fields
.field public f:LX/k;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LX/k;

.field public m:I


# direct methods
.method public constructor <init>(LX/k;LE0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/g;->l:LX/k;

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
    iput-object p1, p0, LX/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX/g;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX/g;->m:I

    .line 9
    .line 10
    iget-object p1, p0, LX/g;->l:LX/k;

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/k;->a(LX/k;LE0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
