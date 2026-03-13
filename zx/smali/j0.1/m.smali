.class public final Lj0/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lv0/a;
.implements Lj0/w;


# instance fields
.field public final c:Lj0/i;

.field public final d:Lj0/k;

.field public e:Lj0/g;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Ljava/util/HashSet;

.field public i:Z

.field public j:Lk0/c;

.field public final k:Ljava/util/HashSet;

.field public l:LE/p;

.field public m:Lio/flutter/plugin/editing/m;

.field public n:Lio/flutter/plugin/editing/h;

.field public o:Lu0/a;

.field public p:LE/t;

.field public q:Lj0/a;

.field public r:Lio/flutter/view/i;

.field public s:Landroid/view/textservice/TextServicesManager;

.field public t:LA/m;

.field public final u:Lio/flutter/embedding/engine/renderer/h;

.field public final v:LA/m;

.field public final w:Lio/flutter/view/d;

.field public final x:Lio/flutter/embedding/engine/renderer/a;

.field public y:LQ/i;

.field public z:Lj0/o;


# direct methods
.method public constructor <init>(Lj0/c;Lj0/i;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj0/m;->h:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj0/m;->k:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/renderer/h;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/h;-><init>()V

    iput-object p1, p0, Lj0/m;->u:Lio/flutter/embedding/engine/renderer/h;

    .line 5
    new-instance p1, LA/m;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, LA/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj0/m;->v:LA/m;

    .line 6
    new-instance p1, Lio/flutter/view/d;

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lio/flutter/view/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lj0/m;->w:Lio/flutter/view/d;

    .line 8
    new-instance p1, Lio/flutter/embedding/engine/renderer/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lio/flutter/embedding/engine/renderer/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj0/m;->x:Lio/flutter/embedding/engine/renderer/a;

    .line 9
    new-instance p1, Lj0/o;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lj0/m;->z:Lj0/o;

    .line 12
    iput-object p2, p0, Lj0/m;->c:Lj0/i;

    .line 13
    iput-object p2, p0, Lj0/m;->f:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lj0/m;->b()V

    return-void
.end method

.method public constructor <init>(Lj0/c;Lj0/k;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj0/m;->h:Ljava/util/HashSet;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj0/m;->k:Ljava/util/HashSet;

    .line 18
    new-instance p1, Lio/flutter/embedding/engine/renderer/h;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/h;-><init>()V

    iput-object p1, p0, Lj0/m;->u:Lio/flutter/embedding/engine/renderer/h;

    .line 19
    new-instance p1, LA/m;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, LA/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj0/m;->v:LA/m;

    .line 20
    new-instance p1, Lio/flutter/view/d;

    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lio/flutter/view/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lj0/m;->w:Lio/flutter/view/d;

    .line 22
    new-instance p1, Lio/flutter/embedding/engine/renderer/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lio/flutter/embedding/engine/renderer/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj0/m;->x:Lio/flutter/embedding/engine/renderer/a;

    .line 23
    new-instance p1, Lj0/o;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lj0/m;->z:Lj0/o;

    .line 26
    iput-object p2, p0, Lj0/m;->d:Lj0/k;

    .line 27
    iput-object p2, p0, Lj0/m;->f:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lj0/m;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj0/m;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lj0/m;->k:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_10

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lj0/m;->w:Lio/flutter/view/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 39
    .line 40
    iget-object v0, v0, Lk0/c;->s:Lio/flutter/plugin/platform/j;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/platform/j;->p:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lio/flutter/plugin/platform/f;

    .line 57
    .line 58
    iget-object v4, v0, Lio/flutter/plugin/platform/j;->e:Lj0/m;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v1

    .line 67
    :goto_1
    iget-object v3, v0, Lio/flutter/plugin/platform/j;->n:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-ge v2, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, Lio/flutter/plugin/platform/j;->e:Lj0/m;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lio/flutter/plugin/platform/j;->e:Lj0/m;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, "PlatformViewsController"

    .line 104
    .line 105
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 106
    .line 107
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v2, v1

    .line 112
    :goto_2
    iget-object v3, v0, Lio/flutter/plugin/platform/j;->o:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v2, v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v0, Lio/flutter/plugin/platform/j;->e:Lj0/m;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 135
    .line 136
    .line 137
    :goto_3
    iput-object v5, v0, Lio/flutter/plugin/platform/j;->e:Lj0/m;

    .line 138
    .line 139
    iput-boolean v1, v0, Lio/flutter/plugin/platform/j;->r:Z

    .line 140
    .line 141
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->m:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gtz v2, :cond_f

    .line 148
    .line 149
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 150
    .line 151
    iget-object v0, v0, Lk0/c;->t:Lio/flutter/plugin/platform/i;

    .line 152
    .line 153
    move v2, v1

    .line 154
    :goto_4
    iget-object v3, v0, Lio/flutter/plugin/platform/i;->j:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ge v2, v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v0, Lio/flutter/plugin/platform/i;->e:Lj0/m;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    iget-object v2, v0, Lio/flutter/plugin/platform/i;->m:Landroid/view/Surface;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 187
    .line 188
    .line 189
    iput-object v5, v0, Lio/flutter/plugin/platform/i;->m:Landroid/view/Surface;

    .line 190
    .line 191
    iput-object v5, v0, Lio/flutter/plugin/platform/i;->n:Landroid/view/SurfaceControl;

    .line 192
    .line 193
    :cond_8
    iput-object v5, v0, Lio/flutter/plugin/platform/i;->e:Lj0/m;

    .line 194
    .line 195
    iget-object v0, v0, Lio/flutter/plugin/platform/i;->i:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-gtz v2, :cond_e

    .line 202
    .line 203
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 204
    .line 205
    iget-object v0, v0, Lk0/c;->s:Lio/flutter/plugin/platform/j;

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/flutter/plugin/platform/j;->d()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 211
    .line 212
    iget-object v0, v0, Lk0/c;->t:Lio/flutter/plugin/platform/i;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/flutter/plugin/platform/i;->d()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lj0/m;->r:Lio/flutter/view/i;

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    iput-boolean v2, v0, Lio/flutter/view/i;->t:Z

    .line 221
    .line 222
    iget-object v2, v0, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/g;

    .line 223
    .line 224
    invoke-interface {v2}, Lio/flutter/plugin/platform/g;->d()V

    .line 225
    .line 226
    .line 227
    iput-object v5, v0, Lio/flutter/view/i;->r:LA/m;

    .line 228
    .line 229
    iget-object v2, v0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 230
    .line 231
    iget-object v3, v0, Lio/flutter/view/i;->v:Lio/flutter/view/c;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lio/flutter/view/i;->w:Lio/flutter/view/e;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lio/flutter/view/i;->x:Lio/flutter/view/d;

    .line 242
    .line 243
    iget-object v3, v0, Lio/flutter/view/i;->f:Landroid/content/ContentResolver;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lio/flutter/view/i;->b:LE/t;

    .line 249
    .line 250
    iput-object v5, v0, LE/t;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, v0, LE/t;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lk0/l;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, p0, Lj0/m;->r:Lio/flutter/view/i;

    .line 260
    .line 261
    iget-object v0, p0, Lj0/m;->m:Lio/flutter/plugin/editing/m;

    .line 262
    .line 263
    iget-object v0, v0, Lio/flutter/plugin/editing/m;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 264
    .line 265
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lj0/m;->m:Lio/flutter/plugin/editing/m;

    .line 269
    .line 270
    invoke-virtual {v0}, Lio/flutter/plugin/editing/m;->b()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lj0/m;->p:LE/t;

    .line 274
    .line 275
    iget-object v0, v0, LE/t;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-lez v0, :cond_9

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "A KeyboardManager was destroyed with "

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " unhandled redispatch event(s)."

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v2, "KeyboardManager"

    .line 305
    .line 306
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v0, p0, Lj0/m;->n:Lio/flutter/plugin/editing/h;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->a:Ls0/a;

    .line 314
    .line 315
    iput-object v5, v2, Ls0/a;->d:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v0, v0, Lio/flutter/plugin/editing/h;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v0, p0, Lj0/m;->l:LE/p;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ls0/a;

    .line 331
    .line 332
    iput-object v5, v0, Ls0/a;->d:Ljava/lang/Object;

    .line 333
    .line 334
    :cond_b
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 335
    .line 336
    iget-object v0, v0, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 337
    .line 338
    iput-boolean v1, p0, Lj0/m;->i:Z

    .line 339
    .line 340
    iget-object v2, p0, Lj0/m;->x:Lio/flutter/embedding/engine/renderer/a;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/i;->c(Lio/flutter/embedding/engine/renderer/j;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/i;->e()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lj0/m;->g:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget-object v1, p0, Lj0/m;->f:Landroid/view/View;

    .line 358
    .line 359
    iget-object v2, p0, Lj0/m;->e:Lj0/g;

    .line 360
    .line 361
    if-ne v1, v2, :cond_c

    .line 362
    .line 363
    iput-object v0, p0, Lj0/m;->f:Landroid/view/View;

    .line 364
    .line 365
    :cond_c
    iget-object v0, p0, Lj0/m;->f:Landroid/view/View;

    .line 366
    .line 367
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->c()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lj0/m;->e:Lj0/g;

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    iget-object v0, v0, Lj0/g;->c:Landroid/media/ImageReader;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lj0/m;->e:Lj0/g;

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    iput-object v5, p0, Lj0/m;->e:Lj0/g;

    .line 385
    .line 386
    :cond_d
    iput-object v5, p0, Lj0/m;->g:Landroid/view/View;

    .line 387
    .line 388
    iput-object v5, p0, Lj0/m;->j:Lk0/c;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, Ljava/lang/ClassCastException;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_f
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/lang/ClassCastException;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v0, Ljava/lang/ClassCastException;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lj0/m;->m:Lio/flutter/plugin/editing/m;

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, v2, Lio/flutter/plugin/editing/m;->f:Ls0/o;

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    iget-object v4, v2, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 20
    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget-object v3, v3, Ls0/o;->j:LE/y;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    move v5, v1

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v2, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ls0/o;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-object v6, v6, Ls0/o;->j:LE/y;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LA/g;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, LA/g;->l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v8, Ls0/q;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, -0x1

    .line 87
    const/4 v13, -0x1

    .line 88
    invoke-direct/range {v8 .. v13}, Ls0/q;-><init>(Ljava/lang/String;IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v6, LE/y;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v3, LE/y;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v6, v2, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/f;

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Lio/flutter/plugin/editing/f;->f(Ls0/q;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    add-int/2addr v5, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object p1, v2, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 117
    .line 118
    iget p1, p1, Lio/flutter/plugin/editing/l;->b:I

    .line 119
    .line 120
    iget-object v2, v2, Lio/flutter/plugin/editing/m;->d:LE/p;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ls0/q;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v6, Ls0/q;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget v8, v6, Ls0/q;->b:I

    .line 172
    .line 173
    iget v6, v6, Ls0/q;->c:I

    .line 174
    .line 175
    const/4 v9, -0x1

    .line 176
    invoke-static {v7, v8, v6, v9, v9}, LE/p;->u(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v4, 0x2

    .line 189
    new-array v4, v4, [Ljava/io/Serializable;

    .line 190
    .line 191
    aput-object p1, v4, v1

    .line 192
    .line 193
    aput-object v3, v4, v0

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, v2, LE/p;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LE/y;

    .line 202
    .line 203
    const-string v1, "TextInputClient.updateEditingStateWithTag"

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v1, p1, v2}, LE/y;->c(Ljava/lang/String;Ljava/lang/Object;Ls0/k;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/m;->c:Lj0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lj0/m;->d:Lj0/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lj0/m;->e:Lj0/g;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lj0/f;->f(Lj0/m;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj0/m;->f:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/k;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

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

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lk0/c;->s:Lio/flutter/plugin/platform/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, v0, Lio/flutter/plugin/platform/j;->l:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lj0/m;->s:Landroid/view/textservice/TextServicesManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1f

    .line 29
    .line 30
    if-lt v4, v5, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, LW/c;->d(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "com.google.android.inputmethod.latin"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v3

    .line 67
    :goto_1
    iget-object v4, p0, Lj0/m;->s:Landroid/view/textservice/TextServicesManager;

    .line 68
    .line 69
    invoke-static {v4}, LW/c;->k(Landroid/view/textservice/TextServicesManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    move v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v1, v3

    .line 80
    :goto_2
    iget-object v4, p0, Lj0/m;->j:Lk0/c;

    .line 81
    .line 82
    iget-object v4, v4, Lk0/c;->o:Ls0/n;

    .line 83
    .line 84
    iget-object v4, v4, Ls0/n;->a:LE/y;

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "textScaleFactor"

    .line 106
    .line 107
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v8, "nativeSpellCheckServiceDefined"

    .line 123
    .line 124
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v8, "show_password"

    .line 136
    .line 137
    invoke-static {v1, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    move v1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v1, v3

    .line 146
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v8, "brieflyShowPassword"

    .line 151
    .line 152
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v8, "alwaysUse24HourFormat"

    .line 168
    .line 169
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-ne v0, v1, :cond_6

    .line 177
    .line 178
    const-string v0, "dark"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_7
    const-string v0, "light"

    .line 184
    .line 185
    :goto_4
    const-string v1, "platformBrightness"

    .line 186
    .line 187
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v1, 0x22

    .line 214
    .line 215
    if-lt v0, v1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v2, v3

    .line 219
    :goto_5
    const/4 v0, 0x0

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    new-instance v1, Ls0/m;

    .line 226
    .line 227
    invoke-direct {v1, v6}, Ls0/m;-><init>(Landroid/util/DisplayMetrics;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Ls0/n;->b:LE/t;

    .line 231
    .line 232
    iget-object v3, v2, LE/t;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, LE/t;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ls0/m;

    .line 242
    .line 243
    iput-object v1, v2, LE/t;->e:Ljava/lang/Object;

    .line 244
    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    new-instance v0, LE/p;

    .line 249
    .line 250
    const/16 v6, 0xf

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct {v0, v2, v3, v6, v7}, LE/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 254
    .line 255
    .line 256
    :goto_6
    iget v1, v1, Ls0/m;->a:I

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "configurationId"

    .line 263
    .line 264
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5, v0}, LE/y;->e(Ljava/io/Serializable;Lt0/c;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_b
    :goto_7
    invoke-virtual {v4, v5, v0}, LE/y;->e(Ljava/io/Serializable;Lt0/c;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj0/m;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lj0/m;->p:LE/t;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LE/t;->i(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :cond_3
    return v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "FlutterView"

    .line 10
    .line 11
    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, Lj0/m;->u:Lio/flutter/embedding/engine/renderer/h;

    .line 28
    .line 29
    iput v1, v2, Lio/flutter/embedding/engine/renderer/h;->a:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lio/flutter/embedding/engine/renderer/h;->p:I

    .line 44
    .line 45
    iget-object v1, v0, Lj0/m;->j:Lk0/c;

    .line 46
    .line 47
    iget-object v1, v1, Lk0/c;->b:Lio/flutter/embedding/engine/renderer/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->b:I

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->c:I

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->a:F

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    cmpl-float v3, v3, v4

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/h;->q:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lio/flutter/embedding/engine/renderer/h;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v5

    .line 86
    mul-int/lit8 v5, v6, 0x4

    .line 87
    .line 88
    new-array v5, v5, [I

    .line 89
    .line 90
    new-array v7, v6, [I

    .line 91
    .line 92
    new-array v6, v6, [I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move v9, v8

    .line 96
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ge v9, v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lio/flutter/embedding/engine/renderer/b;

    .line 107
    .line 108
    mul-int/lit8 v11, v9, 0x4

    .line 109
    .line 110
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/b;->a:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    aput v13, v5, v11

    .line 115
    .line 116
    add-int/lit8 v13, v11, 0x1

    .line 117
    .line 118
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    aput v14, v5, v13

    .line 121
    .line 122
    add-int/lit8 v13, v11, 0x2

    .line 123
    .line 124
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    aput v14, v5, v13

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x3

    .line 129
    .line 130
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    aput v12, v5, v11

    .line 133
    .line 134
    iget v11, v10, Lio/flutter/embedding/engine/renderer/b;->b:I

    .line 135
    .line 136
    invoke-static {v11}, LH/d;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    aput v11, v7, v9

    .line 141
    .line 142
    iget v10, v10, Lio/flutter/embedding/engine/renderer/b;->c:I

    .line 143
    .line 144
    invoke-static {v10}, LH/d;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    aput v10, v6, v9

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    mul-int/lit8 v9, v9, 0x4

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ge v8, v10, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lio/flutter/embedding/engine/renderer/b;

    .line 170
    .line 171
    mul-int/lit8 v11, v8, 0x4

    .line 172
    .line 173
    add-int/2addr v11, v9

    .line 174
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/b;->a:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    aput v13, v5, v11

    .line 179
    .line 180
    add-int/lit8 v13, v11, 0x1

    .line 181
    .line 182
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    aput v14, v5, v13

    .line 185
    .line 186
    add-int/lit8 v13, v11, 0x2

    .line 187
    .line 188
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    aput v14, v5, v13

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x3

    .line 193
    .line 194
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    aput v12, v5, v11

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int/2addr v11, v8

    .line 203
    iget v12, v10, Lio/flutter/embedding/engine/renderer/b;->b:I

    .line 204
    .line 205
    invoke-static {v12}, LH/d;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    aput v12, v7, v11

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/2addr v11, v8

    .line 216
    iget v10, v10, Lio/flutter/embedding/engine/renderer/b;->c:I

    .line 217
    .line 218
    invoke-static {v10}, LH/d;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    aput v10, v6, v11

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget v8, v2, Lio/flutter/embedding/engine/renderer/h;->a:F

    .line 228
    .line 229
    iget v9, v2, Lio/flutter/embedding/engine/renderer/h;->b:I

    .line 230
    .line 231
    iget v10, v2, Lio/flutter/embedding/engine/renderer/h;->c:I

    .line 232
    .line 233
    iget v11, v2, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 234
    .line 235
    iget v12, v2, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 236
    .line 237
    iget v13, v2, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 238
    .line 239
    iget v14, v2, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 240
    .line 241
    iget v15, v2, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 242
    .line 243
    iget v3, v2, Lio/flutter/embedding/engine/renderer/h;->i:I

    .line 244
    .line 245
    iget v4, v2, Lio/flutter/embedding/engine/renderer/h;->j:I

    .line 246
    .line 247
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->k:I

    .line 248
    .line 249
    move/from16 v18, v0

    .line 250
    .line 251
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->l:I

    .line 252
    .line 253
    move/from16 v19, v0

    .line 254
    .line 255
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->m:I

    .line 256
    .line 257
    move/from16 v20, v0

    .line 258
    .line 259
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->n:I

    .line 260
    .line 261
    move/from16 v21, v0

    .line 262
    .line 263
    iget v0, v2, Lio/flutter/embedding/engine/renderer/h;->o:I

    .line 264
    .line 265
    iget v2, v2, Lio/flutter/embedding/engine/renderer/h;->p:I

    .line 266
    .line 267
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 268
    .line 269
    move/from16 v22, v0

    .line 270
    .line 271
    move/from16 v23, v2

    .line 272
    .line 273
    move/from16 v16, v3

    .line 274
    .line 275
    move/from16 v17, v4

    .line 276
    .line 277
    move-object/from16 v24, v5

    .line 278
    .line 279
    move-object/from16 v26, v6

    .line 280
    .line 281
    move-object/from16 v25, v7

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    invoke-virtual/range {v7 .. v26}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/m;->r:Lio/flutter/view/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj0/m;->r:Lio/flutter/view/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()Lt0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/c;->c:Ll0/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentImageSurface()Lj0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/m;->e:Lj0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/m;->u:Lio/flutter/embedding/engine/renderer/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    iget-object v5, v0, Lj0/m;->u:Lio/flutter/embedding/engine/renderer/h;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lio/flutter/plugin/platform/h;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->l(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v5, Lio/flutter/embedding/engine/renderer/h;->l:I

    .line 26
    .line 27
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->p(Landroid/graphics/Insets;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput v6, v5, Lio/flutter/embedding/engine/renderer/h;->m:I

    .line 32
    .line 33
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->s(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, v5, Lio/flutter/embedding/engine/renderer/h;->n:I

    .line 38
    .line 39
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->a(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->o:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x4

    .line 50
    and-int/2addr v4, v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move v4, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v7

    .line 58
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x2

    .line 63
    and-int/2addr v9, v10

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    move v9, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v9, v7

    .line 69
    :goto_1
    const/16 v11, 0x1e

    .line 70
    .line 71
    if-lt v3, v11, :cond_3

    .line 72
    .line 73
    invoke-static {}, LA/d;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v1, v4}, LA/d;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->l(Landroid/graphics/Insets;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 86
    .line 87
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->p(Landroid/graphics/Insets;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 92
    .line 93
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->s(Landroid/graphics/Insets;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 98
    .line 99
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->a(Landroid/graphics/Insets;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 104
    .line 105
    invoke-static {}, LA/d;->z()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v4}, LA/d;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->l(Landroid/graphics/Insets;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 118
    .line 119
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->p(Landroid/graphics/Insets;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->i:I

    .line 124
    .line 125
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->s(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->j:I

    .line 130
    .line 131
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->a(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->k:I

    .line 136
    .line 137
    invoke-static {}, LA/d;->A()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v1, v4}, LA/d;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->l(Landroid/graphics/Insets;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->l:I

    .line 150
    .line 151
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->p(Landroid/graphics/Insets;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->m:I

    .line 156
    .line 157
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->s(Landroid/graphics/Insets;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->n:I

    .line 162
    .line 163
    invoke-static {v4}, Lio/flutter/plugin/platform/h;->a(Landroid/graphics/Insets;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->o:I

    .line 168
    .line 169
    invoke-static {v1}, Lk0/i;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_11

    .line 174
    .line 175
    invoke-static {v4}, LA/d;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget v9, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 180
    .line 181
    invoke-static {v7}, Lio/flutter/plugin/platform/h;->l(Landroid/graphics/Insets;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v4}, LA/b;->a(Landroid/view/DisplayCutout;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 198
    .line 199
    iget v9, v5, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 200
    .line 201
    invoke-static {v7}, Lio/flutter/plugin/platform/h;->p(Landroid/graphics/Insets;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v4}, LA/b;->D(Landroid/view/DisplayCutout;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 218
    .line 219
    iget v9, v5, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 220
    .line 221
    invoke-static {v7}, Lio/flutter/plugin/platform/h;->s(Landroid/graphics/Insets;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-static {v4}, LA/b;->C(Landroid/view/DisplayCutout;)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iput v9, v5, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 238
    .line 239
    iget v9, v5, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 240
    .line 241
    invoke-static {v7}, Lio/flutter/plugin/platform/h;->a(Landroid/graphics/Insets;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v4}, LA/b;->y(Landroid/view/DisplayCutout;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_3
    const/4 v11, 0x3

    .line 262
    if-nez v9, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 277
    .line 278
    if-ne v13, v10, :cond_7

    .line 279
    .line 280
    const-string v13, "display"

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Landroid/hardware/display/DisplayManager;

    .line 287
    .line 288
    invoke-virtual {v12, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-ne v12, v8, :cond_4

    .line 297
    .line 298
    move v12, v11

    .line 299
    goto :goto_2

    .line 300
    :cond_4
    if-ne v12, v11, :cond_5

    .line 301
    .line 302
    move v12, v10

    .line 303
    goto :goto_2

    .line 304
    :cond_5
    if-eqz v12, :cond_6

    .line 305
    .line 306
    if-ne v12, v10, :cond_7

    .line 307
    .line 308
    :cond_6
    move v12, v6

    .line 309
    goto :goto_2

    .line 310
    :cond_7
    move v12, v8

    .line 311
    :goto_2
    if-eqz v4, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    move v4, v7

    .line 319
    :goto_3
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 320
    .line 321
    if-eq v12, v11, :cond_a

    .line 322
    .line 323
    if-ne v12, v6, :cond_9

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    :goto_4
    move v4, v7

    .line 332
    :goto_5
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->e:I

    .line 333
    .line 334
    if-eqz v9, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    int-to-double v13, v9

    .line 354
    int-to-double v8, v4

    .line 355
    mul-double/2addr v8, v15

    .line 356
    cmpg-double v4, v13, v8

    .line 357
    .line 358
    if-gez v4, :cond_b

    .line 359
    .line 360
    move v4, v7

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    :goto_6
    if-nez v4, :cond_d

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    const-wide v15, 0x3fc70a3d70a3d70aL    # 0.18

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    :cond_d
    move v4, v7

    .line 379
    :goto_7
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->f:I

    .line 380
    .line 381
    if-eq v12, v10, :cond_f

    .line 382
    .line 383
    if-ne v12, v6, :cond_e

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    :goto_8
    move v4, v7

    .line 392
    :goto_9
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->g:I

    .line 393
    .line 394
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->h:I

    .line 395
    .line 396
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->i:I

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    int-to-double v8, v8

    .line 411
    int-to-double v12, v4

    .line 412
    mul-double/2addr v12, v15

    .line 413
    cmpg-double v4, v8, v12

    .line 414
    .line 415
    if-gez v4, :cond_10

    .line 416
    .line 417
    move v4, v7

    .line 418
    goto :goto_a

    .line 419
    :cond_10
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    :goto_a
    iput v4, v5, Lio/flutter/embedding/engine/renderer/h;->j:I

    .line 424
    .line 425
    iput v7, v5, Lio/flutter/embedding/engine/renderer/h;->k:I

    .line 426
    .line 427
    :cond_11
    :goto_b
    new-instance v4, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    const/16 v7, 0x1c

    .line 433
    .line 434
    if-lt v3, v7, :cond_12

    .line 435
    .line 436
    invoke-static {v1}, Lk0/i;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_12

    .line 441
    .line 442
    invoke-static {v1}, LA/b;->l(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_12

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    new-instance v7, Lio/flutter/embedding/engine/renderer/b;

    .line 466
    .line 467
    const/4 v11, 0x1

    .line 468
    invoke-direct {v7, v3, v6, v11}, Lio/flutter/embedding/engine/renderer/b;-><init>(Landroid/graphics/Rect;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_12
    iget-object v1, v5, Lio/flutter/embedding/engine/renderer/h;->r:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    const/16 v3, 0x23

    .line 486
    .line 487
    if-lt v1, v3, :cond_17

    .line 488
    .line 489
    iget-object v1, v0, Lj0/m;->z:Lj0/o;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, LX0/a;->r(Landroid/content/Context;)Landroid/app/Activity;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v3, 0x0

    .line 503
    if-nez v1, :cond_13

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_14

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_d
    if-nez v3, :cond_15

    .line 522
    .line 523
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_15
    invoke-static {}, LA/d;->y()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v3, v1}, Lj0/n;->b(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_e
    iget v3, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_16

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Landroid/graphics/Rect;

    .line 551
    .line 552
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 553
    .line 554
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto :goto_f

    .line 559
    :cond_16
    iput v3, v5, Lio/flutter/embedding/engine/renderer/h;->d:I

    .line 560
    .line 561
    :cond_17
    invoke-virtual {v0}, Lj0/m;->e()V

    .line 562
    .line 563
    .line 564
    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    sget-object v0, LC0/j;->c:LC0/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v3, LA/m;

    .line 9
    .line 10
    new-instance v4, LE/p;

    .line 11
    .line 12
    sget-object v5, LQ/h;->a:LQ/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, LQ/g;->a(Landroid/content/Context;)LQ/b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v4, v5}, LE/p;-><init>(LQ/b;)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x18

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, LA/m;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v3, v2

    .line 35
    :goto_0
    iput-object v3, p0, Lj0/m;->t:LA/m;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX0/a;->r(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lj0/m;->t:LA/m;

    .line 46
    .line 47
    if-eqz v4, :cond_b

    .line 48
    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    new-instance v5, LQ/i;

    .line 52
    .line 53
    invoke-direct {v5, v1, p0}, LQ/i;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lj0/m;->y:LQ/i;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v7, 0x1c

    .line 65
    .line 66
    if-lt v6, v7, :cond_0

    .line 67
    .line 68
    invoke-static {v5}, LC/j;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v6, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lv/b;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v5, v6, v7}, Lv/b;-><init>(Landroid/os/Handler;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v6, p0, Lj0/m;->y:LQ/i;

    .line 89
    .line 90
    iget-object v4, v4, LA/m;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LE/p;

    .line 93
    .line 94
    const-string v7, "executor"

    .line 95
    .line 96
    invoke-static {v5, v7}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v7, "consumer"

    .line 100
    .line 101
    invoke-static {v6, v7}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v4, LE/p;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, LQ/b;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v8, LQ/k;

    .line 112
    .line 113
    invoke-direct {v8, v7, v3, v2}, LQ/k;-><init>(LQ/b;Landroid/app/Activity;LC0/d;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LU0/b;

    .line 117
    .line 118
    sget-object v7, LT0/c;->c:LT0/c;

    .line 119
    .line 120
    const/4 v9, -0x2

    .line 121
    invoke-direct {v3, v8, v0, v9, v7}, LU0/b;-><init>(LQ/k;LC0/i;ILT0/c;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, LR0/E;->a:LY0/e;

    .line 125
    .line 126
    sget-object v8, LW0/n;->a:LS0/c;

    .line 127
    .line 128
    sget-object v10, LR0/t;->d:LR0/t;

    .line 129
    .line 130
    invoke-virtual {v8, v10}, LR0/s;->f(LC0/h;)LC0/g;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_a

    .line 135
    .line 136
    invoke-virtual {v8, v0}, LS0/c;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v8, v0}, LC0/a;->c(LC0/i;)LC0/i;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8, v0}, LM0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance v10, LU0/b;

    .line 155
    .line 156
    iget-object v3, v3, LU0/b;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LQ/k;

    .line 159
    .line 160
    invoke-direct {v10, v3, v8, v9, v7}, LU0/b;-><init>(LQ/k;LC0/i;ILT0/c;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v10

    .line 164
    :goto_2
    iget-object v4, v4, LE/p;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LE/p;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v7, v4, LE/p;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, LE/p;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    instance-of v8, v5, LR0/D;

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    move-object v8, v5

    .line 193
    check-cast v8, LR0/D;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object v8, v2

    .line 197
    :goto_3
    if-eqz v8, :cond_4

    .line 198
    .line 199
    iget-object v8, v8, LR0/D;->c:LY0/d;

    .line 200
    .line 201
    if-nez v8, :cond_5

    .line 202
    .line 203
    :cond_4
    new-instance v8, LR0/N;

    .line 204
    .line 205
    invoke-direct {v8, v5}, LR0/N;-><init>(Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    sget-object v5, LR0/t;->d:LR0/t;

    .line 209
    .line 210
    invoke-virtual {v8, v5}, LR0/s;->f(LC0/h;)LC0/g;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    new-instance v5, LR0/a0;

    .line 218
    .line 219
    invoke-direct {v5}, LR0/a0;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v5}, La/a;->B(LC0/i;LC0/i;)LC0/i;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_4
    new-instance v5, LO/a;

    .line 227
    .line 228
    invoke-direct {v5, v3, v6, v2}, LO/a;-><init>(LU0/c;LQ/i;LC0/d;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    and-int/2addr v3, v1

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-object v0, v2

    .line 237
    :goto_5
    sget-object v2, LR0/v;->c:LR0/v;

    .line 238
    .line 239
    invoke-static {v8, v0, v1}, LR0/x;->b(LC0/i;LC0/i;Z)LC0/i;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v3, LR0/E;->a:LY0/e;

    .line 244
    .line 245
    if-eq v0, v3, :cond_8

    .line 246
    .line 247
    sget-object v8, LC0/e;->c:LC0/e;

    .line 248
    .line 249
    invoke-interface {v0, v8}, LC0/i;->f(LC0/h;)LC0/g;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    invoke-interface {v0, v3}, LC0/i;->c(LC0/i;)LC0/i;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_8
    new-instance v3, LR0/n0;

    .line 260
    .line 261
    invoke-direct {v3, v0, v1, v1}, LR0/a;-><init>(LC0/i;ZZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2, v3, v5}, LR0/a;->U(LR0/v;LR0/a;LL0/p;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    :goto_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_7
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_b
    :goto_8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj0/m;->o:Lu0/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu0/a;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj0/m;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lj0/m;->j:Lk0/c;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX0/a;->a(Landroid/content/Context;Ly0/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj0/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lj0/m;->m:Lio/flutter/plugin/editing/m;

    .line 13
    .line 14
    iget-object v5, p0, Lj0/m;->p:LE/t;

    .line 15
    .line 16
    iget-object v1, v0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 17
    .line 18
    iget v2, v1, Lio/flutter/plugin/editing/l;->a:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iput-object v4, v0, Lio/flutter/plugin/editing/m;->j:Lio/flutter/plugin/editing/c;

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    const/4 v6, 0x4

    .line 28
    if-ne v2, v6, :cond_2

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_2
    const/4 v7, 0x3

    .line 32
    if-ne v2, v7, :cond_4

    .line 33
    .line 34
    iget-boolean p1, v0, Lio/flutter/plugin/editing/m;->p:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lio/flutter/plugin/editing/m;->j:Lio/flutter/plugin/editing/c;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    iget-object p1, v0, Lio/flutter/plugin/editing/m;->k:Lio/flutter/plugin/platform/j;

    .line 42
    .line 43
    iget v0, v1, Lio/flutter/plugin/editing/l;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/flutter/plugin/platform/j;->k(I)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_4
    iget-object v1, v0, Lio/flutter/plugin/editing/m;->f:Ls0/o;

    .line 50
    .line 51
    iget-object v2, v1, Ls0/o;->g:Ls0/p;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    iget v8, v2, Ls0/p;->a:I

    .line 55
    .line 56
    if-ne v8, v4, :cond_5

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_5
    const/4 v9, 0x5

    .line 61
    if-ne v8, v9, :cond_7

    .line 62
    .line 63
    iget-boolean v6, v2, Ls0/p;->b:Z

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    const/16 v4, 0x1002

    .line 68
    .line 69
    :cond_6
    move v6, v4

    .line 70
    iget-boolean v2, v2, Ls0/p;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_17

    .line 73
    .line 74
    :goto_0
    or-int/lit16 v6, v6, 0x2000

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_7
    const/4 v2, 0x6

    .line 79
    if-ne v8, v2, :cond_8

    .line 80
    .line 81
    move v6, v7

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_8
    const/16 v2, 0xb

    .line 85
    .line 86
    if-ne v8, v2, :cond_9

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_9
    const/4 v2, 0x7

    .line 92
    if-ne v8, v2, :cond_a

    .line 93
    .line 94
    const v2, 0x20001

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    const/16 v2, 0x8

    .line 99
    .line 100
    if-eq v8, v2, :cond_11

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    if-ne v8, v2, :cond_b

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_b
    const/16 v2, 0x9

    .line 108
    .line 109
    if-eq v8, v2, :cond_10

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    if-ne v8, v2, :cond_c

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_c
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v8, v2, :cond_d

    .line 119
    .line 120
    const/16 v2, 0x91

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_d
    if-ne v8, v7, :cond_e

    .line 124
    .line 125
    const/16 v2, 0x61

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_e
    if-ne v8, v6, :cond_f

    .line 129
    .line 130
    const/16 v2, 0x71

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_f
    move v2, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_10
    :goto_1
    const/16 v2, 0x11

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_11
    :goto_2
    const/16 v2, 0x21

    .line 139
    .line 140
    :goto_3
    iget-boolean v6, v1, Ls0/o;->a:Z

    .line 141
    .line 142
    if-eqz v6, :cond_13

    .line 143
    .line 144
    const v6, 0x80080

    .line 145
    .line 146
    .line 147
    :goto_4
    or-int/2addr v2, v6

    .line 148
    :cond_12
    move v6, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_13
    iget-boolean v6, v1, Ls0/o;->b:Z

    .line 151
    .line 152
    if-eqz v6, :cond_14

    .line 153
    .line 154
    const v6, 0x8000

    .line 155
    .line 156
    .line 157
    or-int/2addr v2, v6

    .line 158
    :cond_14
    iget-boolean v6, v1, Ls0/o;->c:Z

    .line 159
    .line 160
    if-nez v6, :cond_12

    .line 161
    .line 162
    const v6, 0x80090

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    iget v2, v1, Ls0/o;->f:I

    .line 167
    .line 168
    if-ne v2, v3, :cond_15

    .line 169
    .line 170
    or-int/lit16 v6, v6, 0x1000

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_15
    if-ne v2, v4, :cond_16

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_16
    if-ne v2, v7, :cond_17

    .line 177
    .line 178
    or-int/lit16 v6, v6, 0x4000

    .line 179
    .line 180
    :cond_17
    :goto_6
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 181
    .line 182
    const/high16 v2, 0x2000000

    .line 183
    .line 184
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 185
    .line 186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v4, 0x1a

    .line 189
    .line 190
    if-lt v2, v4, :cond_18

    .line 191
    .line 192
    iget-boolean v4, v1, Ls0/o;->d:Z

    .line 193
    .line 194
    if-nez v4, :cond_18

    .line 195
    .line 196
    const/high16 v4, 0x3000000

    .line 197
    .line 198
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 199
    .line 200
    :cond_18
    iget-object v1, v1, Ls0/o;->h:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v4, v0, Lio/flutter/plugin/editing/m;->f:Ls0/o;

    .line 207
    .line 208
    iget-object v6, v4, Ls0/o;->i:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v6, :cond_19

    .line 211
    .line 212
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 215
    .line 216
    :cond_19
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 217
    .line 218
    or-int/2addr v1, v6

    .line 219
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 220
    .line 221
    iget-object v1, v4, Ls0/o;->m:[Ljava/util/Locale;

    .line 222
    .line 223
    if-eqz v1, :cond_1a

    .line 224
    .line 225
    new-instance v1, Landroid/os/LocaleList;

    .line 226
    .line 227
    iget-object v4, v0, Lio/flutter/plugin/editing/m;->f:Ls0/o;

    .line 228
    .line 229
    iget-object v4, v4, Ls0/o;->m:[Ljava/util/Locale;

    .line 230
    .line 231
    invoke-direct {v1, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 235
    .line 236
    :cond_1a
    iget-object v1, v0, Lio/flutter/plugin/editing/m;->f:Ls0/o;

    .line 237
    .line 238
    iget-object v1, v1, Ls0/o;->k:[Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_1d

    .line 241
    .line 242
    const/16 v4, 0x19

    .line 243
    .line 244
    if-lt v2, v4, :cond_1b

    .line 245
    .line 246
    invoke-static {p1, v1}, LB/a;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_1b
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 251
    .line 252
    if-nez v4, :cond_1c

    .line 253
    .line 254
    new-instance v4, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 260
    .line 261
    :cond_1c
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 262
    .line 263
    const-string v6, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 264
    .line 265
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 269
    .line 270
    const-string v6, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 271
    .line 272
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_1d
    :goto_7
    const/16 v1, 0x22

    .line 276
    .line 277
    if-lt v2, v1, :cond_20

    .line 278
    .line 279
    invoke-static {}, Lv/a;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_1e

    .line 284
    .line 285
    invoke-static {p1}, LB/b;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 286
    .line 287
    .line 288
    :cond_1e
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 289
    .line 290
    if-nez v1, :cond_1f

    .line 291
    .line 292
    new-instance v1, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 298
    .line 299
    :cond_1f
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 300
    .line 301
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_20
    new-instance v1, Lio/flutter/plugin/editing/c;

    .line 307
    .line 308
    iget-object v2, v0, Lio/flutter/plugin/editing/m;->e:Lio/flutter/plugin/editing/l;

    .line 309
    .line 310
    iget v3, v2, Lio/flutter/plugin/editing/l;->b:I

    .line 311
    .line 312
    iget-object v6, v0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/f;

    .line 313
    .line 314
    iget-object v4, v0, Lio/flutter/plugin/editing/m;->d:LE/p;

    .line 315
    .line 316
    move-object v2, p0

    .line 317
    move-object v7, p1

    .line 318
    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/c;-><init>(Lj0/m;ILE/p;LE/t;Lio/flutter/plugin/editing/f;Landroid/view/inputmethod/EditorInfo;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/f;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, v7, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 331
    .line 332
    iget-object p1, v0, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/f;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, v7, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 342
    .line 343
    iput-object v1, v0, Lio/flutter/plugin/editing/m;->j:Lio/flutter/plugin/editing/c;

    .line 344
    .line 345
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/m;->t:LA/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lj0/m;->y:LQ/i;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LA/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LE/p;

    .line 13
    .line 14
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LE/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LE/p;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LE/p;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LR0/X;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v1}, LR0/X;->a(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LR0/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iput-object v1, p0, Lj0/m;->y:LQ/i;

    .line 59
    .line 60
    iput-object v1, p0, Lj0/m;->t:LA/m;

    .line 61
    .line 62
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj0/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lj0/m;->q:Lj0/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v9

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lj0/a;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit16 v0, v0, 0x120

    .line 58
    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v6, Lj0/a;->f:Landroid/graphics/Matrix;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v8}, Lj0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    rem-int/lit16 p1, p1, 0x120

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, v1, Lj0/a;->a:Lio/flutter/embedding/engine/renderer/i;

    .line 92
    .line 93
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 94
    .line 95
    invoke-virtual {v0, v7, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 96
    .line 97
    .line 98
    return v9

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string v0, "Packet position is not on field boundary."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    move-object v2, p1

    .line 108
    invoke-super {p0, v2}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lj0/m;->r:Lio/flutter/view/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/i;->e(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lj0/m;->m:Lio/flutter/plugin/editing/m;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    if-lt v3, v4, :cond_5

    .line 15
    .line 16
    iget-object v3, v2, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, v2, Lio/flutter/plugin/editing/m;->f:Ls0/o;

    .line 21
    .line 22
    iget-object v3, v3, Ls0/o;->j:LE/y;

    .line 23
    .line 24
    iget-object v3, v3, LE/y;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    iget-object v7, v2, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget-object v7, v2, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v2, Lio/flutter/plugin/editing/m;->g:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ls0/o;

    .line 55
    .line 56
    iget-object v8, v8, Ls0/o;->j:LE/y;

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10, v4, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v8, LE/y;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v12, v11

    .line 77
    if-lez v12, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, LE/y;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v9, v7, :cond_3

    .line 102
    .line 103
    iget-object v7, v2, Lio/flutter/plugin/editing/m;->m:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iget-object v7, v2, Lio/flutter/plugin/editing/m;->m:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, Lio/flutter/plugin/editing/m;->h:Lio/flutter/plugin/editing/f;

    .line 127
    .line 128
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v15, 0x1

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v8, LE/y;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ls0/q;

    .line 149
    .line 150
    iget-object v7, v7, Ls0/q;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v10, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lj0/m;->u:Lio/flutter/embedding/engine/renderer/h;

    .line 5
    .line 6
    iput p1, p3, Lio/flutter/embedding/engine/renderer/h;->b:I

    .line 7
    .line 8
    iput p2, p3, Lio/flutter/embedding/engine/renderer/h;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lj0/m;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lj0/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj0/m;->q:Lj0/a;

    .line 16
    .line 17
    sget-object v5, Lj0/a;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lj0/a;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v6, v8

    .line 45
    :goto_1
    if-nez v6, :cond_4

    .line 46
    .line 47
    if-eq v1, v8, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    if-ne v1, v7, :cond_4

    .line 51
    .line 52
    :cond_3
    move v1, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v1, v4

    .line 55
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eq v7, v8, :cond_7

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    if-eq v7, v9, :cond_5

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    if-eq v7, v9, :cond_6

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    if-eq v7, v10, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v2, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v2, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move v2, v4

    .line 80
    :goto_3
    if-eqz v1, :cond_8

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    move v9, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    move v9, v4

    .line 87
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int v2, v10, v9

    .line 92
    .line 93
    mul-int/lit16 v2, v2, 0x120

    .line 94
    .line 95
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v1, p1

    .line 114
    invoke-virtual/range {v0 .. v7}, Lj0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object v6, v2

    .line 119
    move v2, v1

    .line 120
    move-object v1, p1

    .line 121
    move p1, v3

    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    move v2, v4

    .line 125
    :goto_5
    if-ge v2, v10, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v2, v3, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v8, :cond_a

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual/range {v0 .. v7}, Lj0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    move v3, p1

    .line 155
    invoke-virtual/range {v0 .. v7}, Lj0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    if-eqz v9, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x2

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-virtual/range {v0 .. v7}, Lj0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    move v3, p1

    .line 172
    move v2, v4

    .line 173
    :goto_6
    if-ge v2, v10, :cond_d

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual/range {v0 .. v7}, Lj0/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    :goto_7
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    rem-int/lit16 p1, p1, 0x120

    .line 188
    .line 189
    if-nez p1, :cond_e

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v0, v0, Lj0/a;->a:Lio/flutter/embedding/engine/renderer/i;

    .line 196
    .line 197
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/i;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 198
    .line 199
    invoke-virtual {v0, v6, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    return p1

    .line 204
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 205
    .line 206
    const-string v0, "Packet position is not on field boundary"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public setDelegate(Lj0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/m;->z:Lj0/o;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/m;->f:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lj0/i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lj0/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(LQ/l;)V
    .locals 7

    .line 1
    iget-object p1, p1, LQ/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LQ/c;

    .line 23
    .line 24
    iget-object v2, v1, LQ/c;->a:LN/b;

    .line 25
    .line 26
    invoke-virtual {v2}, LN/b;->a()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LQ/c;->a:LN/b;

    .line 34
    .line 35
    iget v3, v2, LN/b;->c:I

    .line 36
    .line 37
    iget v4, v2, LN/b;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    sget-object v4, LQ/b;->f:LQ/b;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v2, LN/b;->d:I

    .line 45
    .line 46
    iget v5, v2, LN/b;->b:I

    .line 47
    .line 48
    sub-int/2addr v3, v5

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v3, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    sget-object v3, LQ/b;->e:LQ/b;

    .line 55
    .line 56
    :goto_2
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x3

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v3, v5

    .line 63
    :goto_3
    sget-object v4, LQ/b;->g:LQ/b;

    .line 64
    .line 65
    iget-object v1, v1, LQ/c;->c:LQ/b;

    .line 66
    .line 67
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    sget-object v4, LQ/b;->h:LQ/b;

    .line 71
    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    move v5, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v5, 0x1

    .line 77
    :goto_4
    new-instance v1, Lio/flutter/embedding/engine/renderer/b;

    .line 78
    .line 79
    invoke-virtual {v2}, LN/b;->a()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, v3, v5}, Lio/flutter/embedding/engine/renderer/b;-><init>(Landroid/graphics/Rect;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object p1, p0, Lj0/m;->u:Lio/flutter/embedding/engine/renderer/h;

    .line 91
    .line 92
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/h;->q:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lj0/m;->e()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
