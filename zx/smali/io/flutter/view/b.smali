.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/l;
.implements Lk0/m;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    .line 4
    iget-object v2, v4, Lio/flutter/view/b;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/view/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    const/16 v7, 0x10

    const/4 v9, 0x1

    const/16 v10, 0xe

    iget-object v11, v2, Lio/flutter/view/i;->e:Lio/flutter/plugin/platform/g;

    const/4 v12, 0x0

    if-eqz v6, :cond_e

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 8
    invoke-virtual {v2, v6}, Lio/flutter/view/i;->b(I)Lio/flutter/view/h;

    move-result-object v6

    .line 9
    iput-boolean v9, v6, Lio/flutter/view/h;->E:Z

    .line 10
    iget-object v13, v6, Lio/flutter/view/h;->r:Ljava/lang/String;

    iput-object v13, v6, Lio/flutter/view/h;->K:Ljava/lang/String;

    .line 11
    iget-object v13, v6, Lio/flutter/view/h;->p:Ljava/lang/String;

    iput-object v13, v6, Lio/flutter/view/h;->L:Ljava/lang/String;

    .line 12
    iget-wide v13, v6, Lio/flutter/view/h;->c:J

    iput-wide v13, v6, Lio/flutter/view/h;->F:J

    .line 13
    iget v13, v6, Lio/flutter/view/h;->d:I

    iput v13, v6, Lio/flutter/view/h;->G:I

    .line 14
    iget v13, v6, Lio/flutter/view/h;->g:I

    iput v13, v6, Lio/flutter/view/h;->H:I

    .line 15
    iget v13, v6, Lio/flutter/view/h;->h:I

    iput v13, v6, Lio/flutter/view/h;->I:I

    .line 16
    iget v13, v6, Lio/flutter/view/h;->l:F

    iput v13, v6, Lio/flutter/view/h;->J:F

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    iput-wide v13, v6, Lio/flutter/view/h;->c:J

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->d:I

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->e:I

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->f:I

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->g:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->h:I

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->i:I

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->j:I

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->k:I

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->l:F

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->m:F

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->n:F

    .line 29
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    iput-object v13, v6, Lio/flutter/view/h;->o:Ljava/lang/String;

    .line 31
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 32
    iput-object v13, v6, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v6, Lio/flutter/view/h;->q:Ljava/util/ArrayList;

    .line 34
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 35
    iput-object v13, v6, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v6, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 37
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    iput-object v13, v6, Lio/flutter/view/h;->t:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v6, Lio/flutter/view/h;->u:Ljava/util/ArrayList;

    .line 40
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 41
    iput-object v13, v6, Lio/flutter/view/h;->v:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v6, Lio/flutter/view/h;->w:Ljava/util/ArrayList;

    .line 43
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 44
    iput-object v13, v6, Lio/flutter/view/h;->x:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Lio/flutter/view/h;->f(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v6, Lio/flutter/view/h;->y:Ljava/util/ArrayList;

    .line 46
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 47
    iput-object v13, v6, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 48
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 49
    iput-object v13, v6, Lio/flutter/view/h;->A:Ljava/lang/String;

    .line 50
    invoke-static/range {p1 .. p2}, Lio/flutter/view/i;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    iput-object v13, v6, Lio/flutter/view/h;->B:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->C:I

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->M:F

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->N:F

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->O:F

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    iput v13, v6, Lio/flutter/view/h;->P:F

    .line 58
    iget-object v13, v6, Lio/flutter/view/h;->Q:[F

    if-nez v13, :cond_2

    .line 59
    new-array v13, v7, [F

    iput-object v13, v6, Lio/flutter/view/h;->Q:[F

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v7, :cond_3

    .line 60
    iget-object v14, v6, Lio/flutter/view/h;->Q:[F

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v15

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 61
    :cond_3
    iput-boolean v9, v6, Lio/flutter/view/h;->X:Z

    .line 62
    iput-boolean v9, v6, Lio/flutter/view/h;->Z:Z

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 64
    iget-object v13, v6, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v14, v6, Lio/flutter/view/h;->T:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 66
    :goto_3
    iget-object v3, v6, Lio/flutter/view/h;->a:Lio/flutter/view/i;

    if-ge v15, v7, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 68
    invoke-virtual {v3, v8}, Lio/flutter/view/i;->b(I)Lio/flutter/view/h;

    move-result-object v3

    .line 69
    iput-object v6, v3, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    .line 70
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_4
    move/from16 v8, v16

    :goto_4
    if-ge v8, v7, :cond_5

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 72
    invoke-virtual {v3, v13}, Lio/flutter/view/i;->b(I)Lio/flutter/view/h;

    move-result-object v13

    .line 73
    iput-object v6, v13, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    .line 74
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    if-nez v7, :cond_6

    .line 76
    iput-object v12, v6, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    goto :goto_8

    .line 77
    :cond_6
    iget-object v8, v6, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    if-nez v8, :cond_7

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v6, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :goto_5
    move/from16 v8, v16

    :goto_6
    if-ge v8, v7, :cond_a

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 81
    invoke-virtual {v3, v12}, Lio/flutter/view/i;->a(I)Lio/flutter/view/g;

    move-result-object v12

    .line 82
    iget v13, v12, Lio/flutter/view/g;->c:I

    if-ne v13, v9, :cond_8

    .line 83
    iput-object v12, v6, Lio/flutter/view/h;->V:Lio/flutter/view/g;

    goto :goto_7

    :cond_8
    const/4 v14, 0x2

    if-ne v13, v14, :cond_9

    .line 84
    iput-object v12, v6, Lio/flutter/view/h;->W:Lio/flutter/view/g;

    goto :goto_7

    .line 85
    :cond_9
    iget-object v13, v6, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_7
    iget-object v13, v6, Lio/flutter/view/h;->U:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 87
    :cond_a
    :goto_8
    invoke-virtual {v6, v10}, Lio/flutter/view/h;->g(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x6

    .line 88
    invoke-virtual {v6, v3}, Lio/flutter/view/h;->g(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 89
    iput-object v6, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    .line 90
    :cond_c
    iget-boolean v3, v6, Lio/flutter/view/h;->E:Z

    if-eqz v3, :cond_d

    .line 91
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_d
    iget v3, v6, Lio/flutter/view/h;->i:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    .line 93
    invoke-interface {v11, v3}, Lio/flutter/plugin/platform/g;->f(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    iget v3, v6, Lio/flutter/view/h;->i:I

    .line 95
    invoke-interface {v11, v3}, Lio/flutter/plugin/platform/g;->k(I)V

    goto/16 :goto_1

    :cond_e
    const/16 v16, 0x0

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    iget-object v1, v2, Lio/flutter/view/i;->g:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/h;

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_f

    .line 99
    new-array v8, v7, [F

    move/from16 v13, v16

    .line 100
    invoke-static {v8, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 101
    invoke-virtual {v3, v8, v0, v13}, Lio/flutter/view/h;->k([FLjava/util/HashSet;Z)V

    .line 102
    invoke-virtual {v3, v6}, Lio/flutter/view/h;->c(Ljava/util/ArrayList;)V

    .line 103
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v12

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v2, Lio/flutter/view/i;->p:Ljava/util/ArrayList;

    if-eqz v13, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/flutter/view/h;

    .line 104
    iget v15, v13, Lio/flutter/view/h;->b:I

    .line 105
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    move-object v8, v13

    goto :goto_9

    :cond_11
    if-nez v8, :cond_12

    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/flutter/view/h;

    :cond_12
    if-eqz v8, :cond_16

    .line 108
    iget v3, v8, Lio/flutter/view/h;->b:I

    .line 109
    iget v13, v2, Lio/flutter/view/i;->q:I

    if-ne v3, v13, :cond_13

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eq v3, v13, :cond_16

    .line 110
    :cond_13
    iget v3, v8, Lio/flutter/view/h;->b:I

    .line 111
    iput v3, v2, Lio/flutter/view/i;->q:I

    .line 112
    invoke-virtual {v8}, Lio/flutter/view/h;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    .line 113
    const-string v3, " "

    .line 114
    :cond_14
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v13, v15, :cond_15

    .line 115
    iget-object v8, v2, Lio/flutter/view/i;->a:Landroid/view/View;

    invoke-static {v8, v3}, LA/b;->o(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 116
    :cond_15
    iget v8, v8, Lio/flutter/view/h;->b:I

    const/16 v13, 0x20

    .line 117
    invoke-virtual {v2, v8, v13}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v2, v8}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 120
    :cond_16
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/flutter/view/h;

    .line 122
    iget v6, v6, Lio/flutter/view/h;->b:I

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 124
    :cond_17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 125
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/h;

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 129
    iput-object v12, v3, Lio/flutter/view/h;->R:Lio/flutter/view/h;

    .line 130
    iget v6, v3, Lio/flutter/view/h;->i:I

    const/high16 v8, 0x10000

    const/4 v13, -0x1

    if-eq v6, v13, :cond_18

    .line 131
    iget-object v6, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_18

    iget-object v13, v2, Lio/flutter/view/i;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v13, v6}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v6

    .line 133
    iget v13, v3, Lio/flutter/view/h;->i:I

    .line 134
    invoke-interface {v11, v13}, Lio/flutter/plugin/platform/g;->k(I)V

    if-nez v6, :cond_18

    .line 135
    iget-object v6, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 137
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/i;->g(II)V

    .line 138
    iput-object v12, v2, Lio/flutter/view/i;->j:Ljava/lang/Integer;

    .line 139
    :cond_18
    iget v6, v3, Lio/flutter/view/h;->i:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_19

    .line 140
    invoke-interface {v11, v6}, Lio/flutter/plugin/platform/g;->k(I)V

    .line 141
    :cond_19
    iget-object v6, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    if-ne v6, v3, :cond_1a

    .line 142
    iget v6, v6, Lio/flutter/view/h;->b:I

    .line 143
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/i;->g(II)V

    .line 144
    iput-object v12, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    .line 145
    :cond_1a
    iget-object v6, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    if-ne v6, v3, :cond_1b

    .line 146
    iput-object v12, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    .line 147
    :cond_1b
    iget-object v6, v2, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    if-ne v6, v3, :cond_1c

    .line 148
    iput-object v12, v2, Lio/flutter/view/i;->o:Lio/flutter/view/h;

    .line 149
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_1d
    const/4 v13, -0x1

    goto :goto_c

    :cond_1e
    const/16 v0, 0x800

    const/4 v13, 0x0

    .line 150
    invoke-virtual {v2, v13, v0}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 152
    invoke-virtual {v2, v1}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/h;

    .line 154
    iget v5, v3, Lio/flutter/view/h;->l:F

    .line 155
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2a

    iget v5, v3, Lio/flutter/view/h;->J:F

    .line 156
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2a

    iget v5, v3, Lio/flutter/view/h;->J:F

    iget v6, v3, Lio/flutter/view/h;->l:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2a

    .line 157
    iget v5, v3, Lio/flutter/view/h;->b:I

    const/16 v6, 0x1000

    .line 158
    invoke-virtual {v2, v5, v6}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 159
    iget v6, v3, Lio/flutter/view/h;->l:F

    .line 160
    iget v8, v3, Lio/flutter/view/h;->m:F

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v11

    const v14, 0x47c35000    # 100000.0f

    if-eqz v11, :cond_20

    const v8, 0x4788b800    # 70000.0f

    cmpl-float v11, v6, v8

    if-lez v11, :cond_1f

    move v6, v8

    :cond_1f
    move v8, v14

    .line 162
    :cond_20
    iget v11, v3, Lio/flutter/view/h;->n:F

    .line 163
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v11

    if-eqz v11, :cond_22

    add-float/2addr v8, v14

    const v11, -0x38774800    # -70000.0f

    cmpg-float v15, v6, v11

    if-gez v15, :cond_21

    move v6, v11

    :cond_21
    add-float/2addr v6, v14

    goto :goto_e

    .line 164
    :cond_22
    iget v11, v3, Lio/flutter/view/h;->n:F

    sub-float/2addr v8, v11

    sub-float/2addr v6, v11

    .line 165
    :goto_e
    iget v11, v3, Lio/flutter/view/h;->G:I

    and-int/lit8 v14, v11, 0x10

    if-eqz v14, :cond_23

    goto :goto_f

    :cond_23
    and-int/lit8 v14, v11, 0x20

    if-eqz v14, :cond_24

    :goto_f
    float-to-int v6, v6

    .line 166
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v6, v8

    .line 167
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    goto :goto_11

    :cond_24
    and-int/lit8 v14, v11, 0x4

    if-eqz v14, :cond_25

    goto :goto_10

    :cond_25
    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_26

    :goto_10
    float-to-int v6, v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v6, v8

    .line 169
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 170
    :cond_26
    :goto_11
    iget v6, v3, Lio/flutter/view/h;->j:I

    if-lez v6, :cond_29

    .line 171
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 172
    iget v6, v3, Lio/flutter/view/h;->k:I

    .line 173
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 174
    iget-object v6, v3, Lio/flutter/view/h;->T:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v13

    :cond_27
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/flutter/view/h;

    .line 176
    invoke-virtual {v11, v10}, Lio/flutter/view/h;->g(I)Z

    move-result v11

    if-nez v11, :cond_27

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 177
    :cond_28
    iget v6, v3, Lio/flutter/view/h;->k:I

    add-int/2addr v6, v8

    sub-int/2addr v6, v9

    .line 178
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 179
    :cond_29
    invoke-virtual {v2, v5}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 180
    :cond_2a
    invoke-virtual {v3, v7}, Lio/flutter/view/h;->g(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 181
    iget-object v5, v3, Lio/flutter/view/h;->p:Ljava/lang/String;

    if-nez v5, :cond_2b

    .line 182
    iget-object v6, v3, Lio/flutter/view/h;->L:Ljava/lang/String;

    if-nez v6, :cond_2b

    goto :goto_13

    :cond_2b
    if-eqz v5, :cond_2c

    .line 183
    iget-object v6, v3, Lio/flutter/view/h;->L:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 184
    :cond_2c
    iget v5, v3, Lio/flutter/view/h;->b:I

    .line 185
    invoke-virtual {v2, v5, v0}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 186
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 187
    invoke-virtual {v2, v5}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 188
    :cond_2d
    :goto_13
    iget-object v5, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_2f

    .line 189
    iget v5, v5, Lio/flutter/view/h;->b:I

    iget v6, v3, Lio/flutter/view/h;->b:I

    if-ne v5, v6, :cond_2f

    .line 190
    iget-wide v5, v3, Lio/flutter/view/h;->F:J

    const/4 v8, 0x3

    .line 191
    invoke-static {v8}, LM0/g;->d(I)I

    move-result v11

    move-object/from16 p2, v1

    int-to-long v0, v11

    and-long/2addr v0, v5

    cmp-long v0, v0, v14

    if-eqz v0, :cond_2e

    goto :goto_14

    .line 192
    :cond_2e
    invoke-virtual {v3, v8}, Lio/flutter/view/h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 193
    iget v0, v3, Lio/flutter/view/h;->b:I

    const/4 v1, 0x4

    .line 194
    invoke-virtual {v2, v0, v1}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    .line 196
    iget-object v5, v3, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 197
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v2, v0}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_14

    :cond_2f
    move-object/from16 p2, v1

    .line 199
    :cond_30
    :goto_14
    iget-object v0, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    if-eqz v0, :cond_32

    .line 200
    iget v1, v0, Lio/flutter/view/h;->b:I

    iget v5, v3, Lio/flutter/view/h;->b:I

    if-ne v1, v5, :cond_32

    .line 201
    iget-object v6, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    if-eqz v6, :cond_31

    .line 202
    iget v6, v6, Lio/flutter/view/h;->b:I

    if-eq v6, v1, :cond_32

    .line 203
    :cond_31
    iput-object v0, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    const/16 v0, 0x8

    .line 204
    invoke-virtual {v2, v5, v0}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_15

    :cond_32
    if-nez v0, :cond_33

    .line 206
    iput-object v12, v2, Lio/flutter/view/i;->n:Lio/flutter/view/h;

    .line 207
    :cond_33
    :goto_15
    iget-object v0, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    if-eqz v0, :cond_3e

    .line 208
    iget v0, v0, Lio/flutter/view/h;->b:I

    iget v1, v3, Lio/flutter/view/h;->b:I

    if-ne v0, v1, :cond_3e

    .line 209
    iget-wide v0, v3, Lio/flutter/view/h;->F:J

    const/4 v5, 0x5

    .line 210
    invoke-static {v5}, LM0/g;->d(I)I

    move-result v6

    move v8, v9

    int-to-long v9, v6

    and-long/2addr v0, v9

    cmp-long v0, v0, v14

    if-eqz v0, :cond_3f

    .line 211
    invoke-virtual {v3, v5}, Lio/flutter/view/h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 212
    iget-object v0, v2, Lio/flutter/view/i;->i:Lio/flutter/view/h;

    if-eqz v0, :cond_34

    .line 213
    iget v0, v0, Lio/flutter/view/h;->b:I

    .line 214
    iget-object v1, v2, Lio/flutter/view/i;->m:Lio/flutter/view/h;

    .line 215
    iget v1, v1, Lio/flutter/view/h;->b:I

    if-ne v0, v1, :cond_3f

    .line 216
    :cond_34
    iget-object v0, v3, Lio/flutter/view/h;->K:Ljava/lang/String;

    .line 217
    const-string v1, ""

    if-eqz v0, :cond_35

    goto :goto_16

    :cond_35
    move-object v0, v1

    .line 218
    :goto_16
    iget-object v5, v3, Lio/flutter/view/h;->r:Ljava/lang/String;

    if-eqz v5, :cond_36

    move-object v1, v5

    .line 219
    :cond_36
    iget v5, v3, Lio/flutter/view/h;->b:I

    .line 220
    invoke-virtual {v2, v5, v7}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    .line 221
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v13

    .line 223
    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_38

    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_37

    goto :goto_18

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 225
    :cond_38
    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v6, v9, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v6, v9, :cond_39

    move-object v5, v12

    goto :goto_1b

    .line 226
    :cond_39
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    :goto_19
    if-lt v9, v6, :cond_3b

    if-lt v10, v6, :cond_3b

    .line 229
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_3a

    goto :goto_1a

    :cond_3a
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_19

    :cond_3b
    :goto_1a
    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    .line 230
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v10, v6

    add-int/2addr v10, v8

    .line 231
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    :goto_1b
    if-eqz v5, :cond_3c

    .line 232
    invoke-virtual {v2, v5}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 233
    :cond_3c
    iget v0, v3, Lio/flutter/view/h;->H:I

    .line 234
    iget v5, v3, Lio/flutter/view/h;->g:I

    if-ne v0, v5, :cond_3d

    .line 235
    iget v0, v3, Lio/flutter/view/h;->I:I

    .line 236
    iget v5, v3, Lio/flutter/view/h;->h:I

    if-eq v0, v5, :cond_3f

    .line 237
    :cond_3d
    iget v0, v3, Lio/flutter/view/h;->b:I

    const/16 v5, 0x2000

    .line 238
    invoke-virtual {v2, v0, v5}, Lio/flutter/view/i;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget v5, v3, Lio/flutter/view/h;->g:I

    .line 241
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 242
    iget v3, v3, Lio/flutter/view/h;->h:I

    .line 243
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 245
    invoke-virtual {v2, v0}, Lio/flutter/view/i;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1c

    :cond_3e
    move v8, v9

    :cond_3f
    :goto_1c
    move-object/from16 v1, p2

    move v9, v8

    const/16 v0, 0x800

    const/16 v10, 0xe

    goto/16 :goto_d

    :cond_40
    return-void
.end method
