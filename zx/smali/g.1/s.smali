.class public final Lg/s;
.super Lg/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final v:Lg/i;

.field public final w:Lg/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/i;Lg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg/s;->v:Lg/i;

    .line 5
    .line 6
    iput-object p3, p0, Lg/s;->w:Lg/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lg/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->v:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/i;->d(Lg/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lg/i;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lg/i;->e(Lg/i;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg/s;->v:Lg/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lg/i;->e(Lg/i;Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final f(Lg/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->v:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/i;->f(Lg/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->w:Lg/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->v:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/i;->j()Lg/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->v:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/i;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->v:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/i;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->v:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/i;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->v:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/i;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, v1}, Lg/i;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p1, v0}, Lg/i;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v1}, Lg/i;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, p1, v1, v0}, Lg/i;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v1, p1}, Lg/i;->q(ILjava/lang/CharSequence;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/s;->w:Lg/j;

    invoke-virtual {v0, p1}, Lg/j;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->w:Lg/j;

    invoke-virtual {v0, p1}, Lg/j;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/s;->v:Lg/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/i;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
