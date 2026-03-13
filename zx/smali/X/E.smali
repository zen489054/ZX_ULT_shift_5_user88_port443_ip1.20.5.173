.class public final LX/E;
.super LE0/c;
.source "SourceFile"


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LX/F;

.field public h:I


# direct methods
.method public constructor <init>(LX/F;LE0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/E;->g:LX/F;

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
    iput-object p1, p0, LX/E;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX/E;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX/E;->h:I

    .line 9
    .line 10
    iget-object p1, p0, LX/E;->g:LX/F;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX/F;->b(LE0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
