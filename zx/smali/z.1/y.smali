.class public Lz/y;
.super Lz/x;
.source "SourceFile"


# instance fields
.field public n:Ls/b;

.field public o:Ls/b;

.field public p:Ls/b;


# direct methods
.method public constructor <init>(Lz/C;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz/x;-><init>(Lz/C;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz/y;->n:Ls/b;

    .line 6
    .line 7
    iput-object p1, p0, Lz/y;->o:Ls/b;

    .line 8
    .line 9
    iput-object p1, p0, Lz/y;->p:Ls/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()Ls/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/y;->o:Ls/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/v;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lio/flutter/plugin/platform/h;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls/b;->b(Landroid/graphics/Insets;)Ls/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz/y;->o:Ls/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lz/y;->o:Ls/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public h()Ls/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/y;->n:Ls/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/v;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lio/flutter/plugin/platform/h;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls/b;->b(Landroid/graphics/Insets;)Ls/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz/y;->n:Ls/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lz/y;->n:Ls/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Ls/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/y;->p:Ls/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/v;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lio/flutter/plugin/platform/h;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls/b;->b(Landroid/graphics/Insets;)Ls/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz/y;->p:Ls/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lz/y;->p:Ls/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k(IIII)Lz/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/v;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lio/flutter/plugin/platform/h;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lz/C;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lz/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Ls/b;)V
    .locals 0

    .line 1
    return-void
.end method
