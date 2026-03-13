.class public final LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC/b;->c:I

    iput-object p2, p0, LC/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/m;I)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LC/b;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, LC/b;->c:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LC/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LA/m;

    .line 12
    .line 13
    iget-object v0, v0, LA/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, LC/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lh/j;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lh/j;->j()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v2, v1, LC/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 35
    .line 36
    iget-boolean v3, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "input_method"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 53
    .line 54
    .line 55
    iput-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->h:Z

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_2
    const/4 v0, 0x0

    .line 59
    iget-object v2, v1, LC/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lh/U;

    .line 62
    .line 63
    iput-object v0, v2, Lh/U;->n:LC/b;

    .line 64
    .line 65
    invoke-virtual {v2}, Lh/U;->drawableStateChanged()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, v1, LC/b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/lifecycle/q;

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/lifecycle/q;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v0, v1, LC/b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/lifecycle/q;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/lifecycle/q;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v1, LC/b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroidx/lifecycle/q;

    .line 85
    .line 86
    sget-object v4, Landroidx/lifecycle/q;->k:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v3, Landroidx/lifecycle/q;->f:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v2, v1, LC/b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroidx/lifecycle/q;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/lifecycle/q;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :pswitch_4
    iget-object v2, v1, LC/b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LC/e;

    .line 105
    .line 106
    iget-boolean v3, v2, LC/e;->q:Z

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    iget-boolean v3, v2, LC/e;->o:Z

    .line 113
    .line 114
    iget-object v4, v2, LC/e;->c:LC/a;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iput-boolean v0, v2, LC/e;->o:Z

    .line 119
    .line 120
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iput-wide v5, v4, LC/a;->e:J

    .line 125
    .line 126
    const-wide/16 v7, -0x1

    .line 127
    .line 128
    iput-wide v7, v4, LC/a;->g:J

    .line 129
    .line 130
    iput-wide v5, v4, LC/a;->f:J

    .line 131
    .line 132
    const/high16 v3, 0x3f000000    # 0.5f

    .line 133
    .line 134
    iput v3, v4, LC/a;->h:F

    .line 135
    .line 136
    :cond_3
    iget-wide v5, v4, LC/a;->g:J

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    cmp-long v3, v5, v7

    .line 141
    .line 142
    if-lez v3, :cond_4

    .line 143
    .line 144
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iget-wide v9, v4, LC/a;->g:J

    .line 149
    .line 150
    iget v3, v4, LC/a;->i:I

    .line 151
    .line 152
    int-to-long v11, v3

    .line 153
    add-long/2addr v9, v11

    .line 154
    cmp-long v3, v5, v9

    .line 155
    .line 156
    if-lez v3, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v2}, LC/e;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    :goto_0
    iput-boolean v0, v2, LC/e;->q:Z

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-boolean v3, v2, LC/e;->p:Z

    .line 169
    .line 170
    iget-object v5, v2, LC/e;->e:Landroid/widget/ListView;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iput-boolean v0, v2, LC/e;->p:Z

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v13, 0x3

    .line 184
    const/4 v14, 0x0

    .line 185
    move-wide v11, v9

    .line 186
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-wide v9, v4, LC/a;->f:J

    .line 197
    .line 198
    cmp-long v0, v9, v7

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-virtual {v4, v6, v7}, LC/a;->a(J)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/high16 v3, -0x3f800000    # -4.0f

    .line 211
    .line 212
    mul-float/2addr v3, v0

    .line 213
    mul-float/2addr v3, v0

    .line 214
    const/high16 v8, 0x40800000    # 4.0f

    .line 215
    .line 216
    mul-float/2addr v0, v8

    .line 217
    add-float/2addr v0, v3

    .line 218
    iget-wide v8, v4, LC/a;->f:J

    .line 219
    .line 220
    sub-long v8, v6, v8

    .line 221
    .line 222
    iput-wide v6, v4, LC/a;->f:J

    .line 223
    .line 224
    long-to-float v3, v8

    .line 225
    mul-float/2addr v3, v0

    .line 226
    iget v0, v4, LC/a;->d:F

    .line 227
    .line 228
    mul-float/2addr v3, v0

    .line 229
    float-to-int v0, v3

    .line 230
    iget-object v2, v2, LC/e;->s:Lh/U;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lz/p;->a:Ljava/lang/reflect/Field;

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-void

    .line 241
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
