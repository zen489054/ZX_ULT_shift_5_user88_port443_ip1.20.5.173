.class public final Lj0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public b:I

.field public c:Z

.field public final synthetic d:LE/t;


# direct methods
.method public constructor <init>(LE/t;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/u;->d:LE/t;

    .line 5
    .line 6
    iget-object p1, p1, LE/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, [Lj0/v;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lj0/u;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lj0/u;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lj0/u;->a:Landroid/view/KeyEvent;

    .line 17
    .line 18
    return-void
.end method
