.class public final LR0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR0/m0;->c:I

    iput-object p2, p0, LR0/m0;->e:Ljava/lang/Object;

    iput-object p3, p0, LR0/m0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LR0/m0;->c:I

    iput-object p1, p0, LR0/m0;->d:Ljava/lang/Object;

    iput-object p2, p0, LR0/m0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LR0/m0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR0/m0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/f;

    .line 9
    .line 10
    iget-object v1, p0, LR0/m0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw/f;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LR0/m0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LA/m;

    .line 19
    .line 20
    iget-object v0, v0, LA/m;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh/w;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LR0/m0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lh/w;->b(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LR0/m0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lh/j;

    .line 37
    .line 38
    iget-object v1, v0, Lh/j;->e:Lg/i;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Lg/i;->e:LA/m;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, LA/m;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->v:Lh/w0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lh/w0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->u:Lh/j;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lh/j;->t:Lh/g;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lg/m;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->I:Ls0/a;

    .line 74
    .line 75
    iget-object v1, v1, Ls0/a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/ClassCastException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_0
    iget-object v1, v0, Lh/j;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, LR0/m0;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lh/g;

    .line 116
    .line 117
    invoke-virtual {v1}, Lg/m;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v2, v1, Lg/m;->e:Landroid/view/View;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2, v2, v2, v2}, Lg/m;->d(IIZZ)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-object v1, v0, Lh/j;->t:Lh/g;

    .line 134
    .line 135
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 136
    iput-object v1, v0, Lh/j;->v:LR0/m0;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    const/4 v0, 0x0

    .line 140
    :cond_7
    :try_start_0
    iget-object v1, p0, LR0/m0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    sget-object v2, LC0/j;->c:LC0/j;

    .line 150
    .line 151
    invoke-static {v2, v1}, LR0/x;->e(LC0/i;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v1, p0, LR0/m0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LW0/h;

    .line 157
    .line 158
    invoke-virtual {v1}, LW0/h;->h()Ljava/lang/Runnable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iput-object v2, p0, LR0/m0;->e:Ljava/lang/Object;

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    if-lt v0, v2, :cond_7

    .line 172
    .line 173
    iget-object v0, v1, LW0/h;->e:LY0/m;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, p0}, LY0/m;->e(LC0/i;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    :pswitch_3
    iget-object v0, p0, LR0/m0;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LR0/g;

    .line 185
    .line 186
    iget-object v1, p0, LR0/m0;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LS0/c;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LR0/g;->D(LR0/s;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    iget-object v0, p0, LR0/m0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LR0/g;

    .line 197
    .line 198
    iget-object v1, p0, LR0/m0;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LR0/N;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LR0/g;->D(LR0/s;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
