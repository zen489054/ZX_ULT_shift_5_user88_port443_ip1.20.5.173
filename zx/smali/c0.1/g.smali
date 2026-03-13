.class public final synthetic Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/g;->c:I

    iput-object p2, p0, Lc0/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc0/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc0/j;Lc0/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc0/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc0/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lc0/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh/w;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh/w;->b(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lc0/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf0/b;

    .line 21
    .line 22
    iget-object v0, v0, Lf0/b;->b:Lt0/g;

    .line 23
    .line 24
    iget-object v1, p0, Lc0/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt0/g;->a(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lc0/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lc0/j;

    .line 35
    .line 36
    iget-object v1, p0, Lc0/g;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lc0/h;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v3, v0, Lc0/j;->e:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v3, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lc0/j;->f:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lc0/j;->e:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v3, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lc0/h;->f:Lc0/f;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, v3, Lc0/f;->a:LA/m;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, v3, LA/m;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lc0/e;

    .line 75
    .line 76
    invoke-virtual {v3}, Lc0/e;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, v1, Lc0/h;->f:Lc0/f;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Lc0/f;->a()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v3, v4

    .line 94
    :goto_0
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v3, v0, Lc0/j;->g:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v3, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v5, v1, Lc0/h;->f:Lc0/f;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Lc0/f;->a()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lc0/j;->f(Lc0/h;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lc0/h;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lc0/j;->f(Lc0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lc0/g;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lc0/h;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lc0/g;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lc0/f;

    .line 150
    .line 151
    iget-object v2, v1, Lc0/f;->b:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lc0/h;->f:Lc0/f;

    .line 157
    .line 158
    iget-object v0, v0, Lc0/h;->e:Lc0/g;

    .line 159
    .line 160
    invoke-virtual {v0}, Lc0/g;->run()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
