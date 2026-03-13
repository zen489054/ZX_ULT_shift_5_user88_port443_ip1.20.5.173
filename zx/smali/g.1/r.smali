.class public final Lg/r;
.super Lg/k;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lg/i;

.field public final f:Lg/g;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Lh/l0;

.field public final k:Lg/c;

.field public final l:Lg/d;

.field public m:Lg/l;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lg/n;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lg/i;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lg/c;-><init>(Lg/k;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg/r;->k:Lg/c;

    .line 11
    .line 12
    new-instance v0, Lg/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lg/d;-><init>(Lg/k;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg/r;->l:Lg/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lg/r;->u:I

    .line 21
    .line 22
    iput-object p2, p0, Lg/r;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lg/r;->e:Lg/i;

    .line 25
    .line 26
    iput-boolean p5, p0, Lg/r;->g:Z

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lg/g;

    .line 33
    .line 34
    const v2, 0x7f0b0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p4, v0, p5, v2}, Lg/g;-><init>(Lg/i;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lg/r;->f:Lg/g;

    .line 41
    .line 42
    iput p1, p0, Lg/r;->i:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    const v1, 0x7f060017

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    iput p5, p0, Lg/r;->h:I

    .line 68
    .line 69
    iput-object p3, p0, Lg/r;->n:Landroid/view/View;

    .line 70
    .line 71
    new-instance p3, Lh/l0;

    .line 72
    .line 73
    invoke-direct {p3, p2, p1}, Lh/g0;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lg/r;->j:Lh/l0;

    .line 77
    .line 78
    invoke-virtual {p4, p0, p2}, Lg/i;->b(Lg/o;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lg/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->e:Lg/i;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/r;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg/r;->p:Lg/n;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lg/n;->a(Lg/i;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lg/s;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lg/i;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v2, Lg/m;

    .line 9
    .line 10
    iget-object v5, p0, Lg/r;->o:Landroid/view/View;

    .line 11
    .line 12
    iget-object v4, p0, Lg/r;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v7, p0, Lg/r;->g:Z

    .line 15
    .line 16
    iget v3, p0, Lg/r;->i:I

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lg/m;-><init>(ILandroid/content/Context;Landroid/view/View;Lg/i;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lg/r;->p:Lg/n;

    .line 23
    .line 24
    iput-object p1, v2, Lg/m;->h:Lg/n;

    .line 25
    .line 26
    iget-object v0, v2, Lg/m;->i:Lg/k;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lg/o;->d(Lg/n;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v6}, Lg/k;->u(Lg/i;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, v2, Lg/m;->g:Z

    .line 38
    .line 39
    iget-object v0, v2, Lg/m;->i:Lg/k;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lg/k;->o(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lg/r;->m:Lg/l;

    .line 47
    .line 48
    iput-object p1, v2, Lg/m;->j:Lg/l;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lg/r;->m:Lg/l;

    .line 52
    .line 53
    iget-object p1, p0, Lg/r;->e:Lg/i;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lg/i;->c(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lg/r;->j:Lh/l0;

    .line 59
    .line 60
    iget v0, p1, Lh/g0;->g:I

    .line 61
    .line 62
    iget-boolean v3, p1, Lh/g0;->i:Z

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p1, p1, Lh/g0;->h:I

    .line 69
    .line 70
    :goto_0
    iget v3, p0, Lg/r;->u:I

    .line 71
    .line 72
    iget-object v4, p0, Lg/r;->n:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    and-int/lit8 v3, v3, 0x7

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lg/r;->n:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v0, v3

    .line 94
    :cond_3
    invoke-virtual {v2}, Lg/m;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v3, v2, Lg/m;->e:Landroid/view/View;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v2, v0, p1, v4, v4}, Lg/m;->d(IIZZ)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lg/r;->p:Lg/n;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-interface {p1, v6}, Lg/n;->k(Lg/i;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    return v4

    .line 118
    :cond_7
    :goto_2
    return v1
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lg/r;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lg/r;->n:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iput-object v0, p0, Lg/r;->o:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lg/r;->j:Lh/l0;

    .line 19
    .line 20
    iget-object v1, v0, Lh/g0;->x:Lh/u;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lh/g0;->o:Lg/k;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lh/g0;->w:Z

    .line 29
    .line 30
    iget-object v2, v0, Lh/g0;->x:Lh/u;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lg/r;->o:Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, Lg/r;->q:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Lg/r;->q:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lg/r;->k:Lg/c;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, p0, Lg/r;->l:Lg/d;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lh/g0;->n:Landroid/view/View;

    .line 64
    .line 65
    iget v2, p0, Lg/r;->u:I

    .line 66
    .line 67
    iput v2, v0, Lh/g0;->l:I

    .line 68
    .line 69
    iget-boolean v2, p0, Lg/r;->s:Z

    .line 70
    .line 71
    iget-object v3, p0, Lg/r;->d:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, p0, Lg/r;->f:Lg/g;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget v2, p0, Lg/r;->h:I

    .line 78
    .line 79
    invoke-static {v5, v3, v2}, Lg/k;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lg/r;->t:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lg/r;->s:Z

    .line 86
    .line 87
    :cond_3
    iget v1, p0, Lg/r;->t:I

    .line 88
    .line 89
    iget-object v2, v0, Lh/g0;->x:Lh/u;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v6, v0, Lh/g0;->u:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr v2, v6

    .line 107
    add-int/2addr v2, v1

    .line 108
    iput v2, v0, Lh/g0;->f:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iput v1, v0, Lh/g0;->f:I

    .line 112
    .line 113
    :goto_1
    const/4 v1, 0x2

    .line 114
    iget-object v2, v0, Lh/g0;->x:Lh/u;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lg/k;->c:Landroid/graphics/Rect;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v6, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v6, v2

    .line 131
    :goto_2
    iput-object v6, v0, Lh/g0;->v:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v0}, Lh/g0;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lh/g0;->e:Lh/k0;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, p0, Lg/r;->v:Z

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iget-object v6, p0, Lg/r;->e:Lg/i;

    .line 146
    .line 147
    iget-object v7, v6, Lg/i;->l:Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v7, 0x7f0b0012

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    const v7, 0x1020016

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-object v6, v6, Lg/i;->l:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v5}, Lh/g0;->a(Landroid/widget/ListAdapter;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lh/g0;->c()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final d(Lg/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/r;->p:Lg/n;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg/r;->j:Lh/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/g0;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/r;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg/r;->f:Lg/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg/g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/r;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg/r;->j:Lh/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lh/g0;->x:Lh/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->j:Lh/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/g0;->e:Lh/k0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Lg/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/r;->n:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->f:Lg/g;

    .line 2
    .line 3
    iput-boolean p1, v0, Lg/g;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/r;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lg/r;->e:Lg/i;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lg/i;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg/r;->q:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg/r;->o:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg/r;->q:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lg/r;->q:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lg/r;->k:Lg/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lg/r;->q:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lg/r;->o:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lg/r;->l:Lg/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lg/r;->m:Lg/l;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lg/l;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg/r;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/r;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->j:Lh/l0;

    .line 2
    .line 3
    iput p1, v0, Lh/g0;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lg/l;

    .line 2
    .line 3
    iput-object p1, p0, Lg/r;->m:Lg/l;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/r;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->j:Lh/l0;

    .line 2
    .line 3
    iput p1, v0, Lh/g0;->h:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lh/g0;->i:Z

    .line 7
    .line 8
    return-void
.end method
