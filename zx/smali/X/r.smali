.class public final LX/r;
.super LX/x;
.source "SourceFile"


# instance fields
.field public final a:LR0/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR0/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LR0/h0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LR0/h0;->F(LR0/X;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/r;->a:LR0/l;

    .line 15
    .line 16
    return-void
.end method
