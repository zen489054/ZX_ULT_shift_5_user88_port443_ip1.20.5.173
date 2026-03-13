.class public abstract Lh/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/q;


# static fields
.field public static final y:Ljava/lang/reflect/Method;

.field public static final z:Ljava/lang/reflect/Method;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/ListAdapter;

.field public e:Lh/k0;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lh/d0;

.field public n:Landroid/view/View;

.field public o:Lg/k;

.field public final p:Lh/c0;

.field public final q:Lh/f0;

.field public final r:Lh/e0;

.field public final s:Lh/c0;

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:Z

.field public final x:Lh/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lh/g0;->y:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lh/g0;->z:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lh/g0;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lh/g0;->l:I

    .line 9
    .line 10
    new-instance v1, Lh/c0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lh/c0;-><init>(Lh/g0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh/g0;->p:Lh/c0;

    .line 17
    .line 18
    new-instance v1, Lh/f0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lh/f0;-><init>(Lh/g0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lh/g0;->q:Lh/f0;

    .line 24
    .line 25
    new-instance v1, Lh/e0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lh/e0;-><init>(Lh/g0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lh/g0;->r:Lh/e0;

    .line 31
    .line 32
    new-instance v1, Lh/c0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lh/c0;-><init>(Lh/g0;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lh/g0;->s:Lh/c0;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lh/g0;->u:Landroid/graphics/Rect;

    .line 46
    .line 47
    iput-object p1, p0, Lh/g0;->c:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lh/g0;->t:Landroid/os/Handler;

    .line 59
    .line 60
    sget-object v1, Ld/a;->k:[I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Lh/g0;->g:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lh/g0;->h:I

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iput-boolean v3, p0, Lh/g0;->i:Z

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lh/u;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ld/a;->o:[I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v2}, LX0/a;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lh/g0;->x:Lh/u;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g0;->m:Lh/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh/d0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lh/d0;-><init>(Lh/g0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh/g0;->m:Lh/d0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lh/g0;->d:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lh/g0;->d:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lh/g0;->m:Lh/d0;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lh/g0;->e:Lh/k0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lh/g0;->d:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/g0;->e:Lh/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lh/g0;->x:Lh/u;

    .line 4
    .line 5
    iget-object v2, p0, Lh/g0;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lh/g0;->w:Z

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lh/l0;

    .line 15
    .line 16
    new-instance v5, Lh/k0;

    .line 17
    .line 18
    invoke-direct {v5, v2, v0}, Lh/k0;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lh/k0;->setHoverListener(Lh/h0;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Lh/g0;->e:Lh/k0;

    .line 25
    .line 26
    iget-object v0, p0, Lh/g0;->d:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lh/g0;->e:Lh/k0;

    .line 32
    .line 33
    iget-object v4, p0, Lh/g0;->o:Lg/k;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lh/g0;->e:Lh/k0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lh/g0;->e:Lh/k0;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lh/g0;->e:Lh/k0;

    .line 49
    .line 50
    new-instance v4, Lh/Z;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lh/Z;-><init>(Lh/g0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lh/g0;->e:Lh/k0;

    .line 59
    .line 60
    iget-object v4, p0, Lh/g0;->r:Lh/e0;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lh/g0;->e:Lh/k0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, p0, Lh/g0;->u:Landroid/graphics/Rect;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    add-int/2addr v6, v0

    .line 94
    iget-boolean v7, p0, Lh/g0;->i:Z

    .line 95
    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    neg-int v0, v0

    .line 99
    iput v0, p0, Lh/g0;->h:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 103
    .line 104
    .line 105
    move v6, v5

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v7, 0x2

    .line 111
    if-ne v0, v7, :cond_3

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v0, v5

    .line 116
    :goto_2
    iget-object v7, p0, Lh/g0;->n:Landroid/view/View;

    .line 117
    .line 118
    iget v8, p0, Lh/g0;->h:I

    .line 119
    .line 120
    invoke-static {v1, v7, v8, v0}, Lh/a0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v7, p0, Lh/g0;->f:I

    .line 125
    .line 126
    const/4 v8, -0x2

    .line 127
    const/4 v9, -0x1

    .line 128
    if-eq v7, v8, :cond_5

    .line 129
    .line 130
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-eq v7, v9, :cond_4

    .line 133
    .line 134
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    .line 149
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    add-int/2addr v7, v4

    .line 154
    sub-int/2addr v2, v7

    .line 155
    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    add-int/2addr v7, v4

    .line 175
    sub-int/2addr v2, v7

    .line 176
    const/high16 v4, -0x80000000

    .line 177
    .line 178
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_3
    iget-object v4, p0, Lh/g0;->e:Lh/k0;

    .line 183
    .line 184
    invoke-virtual {v4, v2, v0}, Lh/U;->a(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_6

    .line 189
    .line 190
    iget-object v2, p0, Lh/g0;->e:Lh/k0;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v4, p0, Lh/g0;->e:Lh/k0;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int/2addr v4, v2

    .line 203
    add-int v5, v4, v6

    .line 204
    .line 205
    :cond_6
    add-int/2addr v0, v5

    .line 206
    iget-object v2, p0, Lh/g0;->x:Lh/u;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x3ea

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    iget-object v2, p0, Lh/g0;->n:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_7
    iget v2, p0, Lh/g0;->f:I

    .line 233
    .line 234
    if-ne v2, v9, :cond_8

    .line 235
    .line 236
    move v2, v9

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-ne v2, v8, :cond_9

    .line 239
    .line 240
    iget-object v2, p0, Lh/g0;->n:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :cond_9
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 247
    .line 248
    .line 249
    move v3, v2

    .line 250
    iget-object v2, p0, Lh/g0;->n:Landroid/view/View;

    .line 251
    .line 252
    move v4, v3

    .line 253
    iget v3, p0, Lh/g0;->g:I

    .line 254
    .line 255
    move v5, v4

    .line 256
    iget v4, p0, Lh/g0;->h:I

    .line 257
    .line 258
    if-gez v5, :cond_a

    .line 259
    .line 260
    move v5, v9

    .line 261
    :cond_a
    if-gez v0, :cond_b

    .line 262
    .line 263
    move v6, v9

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    move v6, v0

    .line 266
    :goto_5
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    iget v2, p0, Lh/g0;->f:I

    .line 271
    .line 272
    if-ne v2, v9, :cond_d

    .line 273
    .line 274
    move v2, v9

    .line 275
    goto :goto_6

    .line 276
    :cond_d
    if-ne v2, v8, :cond_e

    .line 277
    .line 278
    iget-object v2, p0, Lh/g0;->n:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :cond_e
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 288
    .line 289
    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const-string v2, "ListPopupWindow"

    .line 293
    .line 294
    const/16 v4, 0x1c

    .line 295
    .line 296
    if-gt v0, v4, :cond_f

    .line 297
    .line 298
    sget-object v0, Lh/g0;->y:Ljava/lang/reflect/Method;

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 313
    .line 314
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    invoke-static {v1, v3}, Lh/b0;->b(Landroid/widget/PopupWindow;Z)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lh/g0;->q:Lh/f0;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, p0, Lh/g0;->k:Z

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    iget-boolean v0, p0, Lh/g0;->j:Z

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 336
    .line 337
    .line 338
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    if-gt v0, v4, :cond_12

    .line 341
    .line 342
    sget-object v0, Lh/g0;->z:Ljava/lang/reflect/Method;

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    :try_start_1
    iget-object v4, p0, Lh/g0;->v:Landroid/graphics/Rect;

    .line 347
    .line 348
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catch_1
    move-exception v0

    .line 357
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 358
    .line 359
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_12
    iget-object v0, p0, Lh/g0;->v:Landroid/graphics/Rect;

    .line 364
    .line 365
    invoke-static {v1, v0}, Lh/b0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    :goto_8
    iget-object v0, p0, Lh/g0;->n:Landroid/view/View;

    .line 369
    .line 370
    iget v2, p0, Lh/g0;->g:I

    .line 371
    .line 372
    iget v4, p0, Lh/g0;->h:I

    .line 373
    .line 374
    iget v5, p0, Lh/g0;->l:I

    .line 375
    .line 376
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lh/g0;->e:Lh/k0;

    .line 380
    .line 381
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, p0, Lh/g0;->w:Z

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    iget-object v0, p0, Lh/g0;->e:Lh/k0;

    .line 389
    .line 390
    invoke-virtual {v0}, Lh/U;->isInTouchMode()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    :cond_14
    iget-object v0, p0, Lh/g0;->e:Lh/k0;

    .line 397
    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Lh/U;->setListSelectionHidden(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 404
    .line 405
    .line 406
    :cond_15
    iget-boolean v0, p0, Lh/g0;->w:Z

    .line 407
    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    iget-object v0, p0, Lh/g0;->t:Landroid/os/Handler;

    .line 411
    .line 412
    iget-object v1, p0, Lh/g0;->s:Lh/c0;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    .line 416
    .line 417
    :cond_16
    :goto_9
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/g0;->x:Lh/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lh/g0;->e:Lh/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lh/g0;->t:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lh/g0;->p:Lh/c0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g0;->x:Lh/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/g0;->e:Lh/k0;

    .line 2
    .line 3
    return-object v0
.end method
