.class public final Landroidx/lifecycle/n;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lj/a;

.field public c:Landroidx/lifecycle/g;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LU0/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/n;->a:Z

    .line 12
    .line 13
    new-instance v0, Lj/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lj/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/n;->b:Lj/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/g;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, LU0/g;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LU0/g;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/lifecycle/n;->i:LU0/g;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LE/l;)Landroidx/lifecycle/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Lj/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj/a;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj/c;

    .line 17
    .line 18
    iget-object p1, p1, Lj/c;->d:Lj/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lj/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/m;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/g;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Li/a;->S()Li/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Li/a;->d:Li/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Method "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " must be called on the main thread"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
.end method

.method public final c(Landroidx/lifecycle/f;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/lifecycle/l;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 30
    .line 31
    const-string v2, "current"

    .line 32
    .line 33
    invoke-static {v1, v2}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/g;

    .line 37
    .line 38
    sget-object v3, Landroidx/lifecycle/g;->c:Landroidx/lifecycle/g;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    if-eq p1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "State must be at least \'"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroidx/lifecycle/g;->e:Landroidx/lifecycle/g;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\' to be moved to \'"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\' in component "

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    if-ne v1, p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "State is \'"

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "\' and cannot be moved to `"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "` in component "

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 133
    .line 134
    iget-boolean p1, p0, Landroidx/lifecycle/n;->f:Z

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget p1, p0, Landroidx/lifecycle/n;->e:I

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/n;->f:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/lifecycle/n;->d()V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Landroidx/lifecycle/n;->f:Z

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 153
    .line 154
    if-ne p1, v3, :cond_6

    .line 155
    .line 156
    new-instance p1, Lj/a;

    .line 157
    .line 158
    invoke-direct {p1}, Lj/a;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Lj/a;

    .line 162
    .line 163
    :cond_6
    :goto_2
    return-void

    .line 164
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/n;->g:Z

    .line 165
    .line 166
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/l;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Lj/a;

    .line 12
    .line 13
    iget v2, v1, Lj/f;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lj/f;->c:Lj/c;

    .line 20
    .line 21
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lj/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/m;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/n;->b:Lj/a;

    .line 31
    .line 32
    iget-object v2, v2, Lj/f;->d:Lj/c;

    .line 33
    .line 34
    invoke-static {v2}, LM0/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lj/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/m;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/n;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/n;->i:LU0/g;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LU0/g;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/n;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/n;->b:Lj/a;

    .line 64
    .line 65
    iget-object v2, v2, Lj/f;->c:Lj/c;

    .line 66
    .line 67
    invoke-static {v2}, LM0/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lj/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/m;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const-string v5, "state"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-gez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Lj/a;

    .line 89
    .line 90
    new-instance v7, Lj/b;

    .line 91
    .line 92
    iget-object v8, v1, Lj/f;->d:Lj/c;

    .line 93
    .line 94
    iget-object v9, v1, Lj/f;->c:Lj/c;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-direct {v7, v8, v9, v10}, Lj/b;-><init>(Lj/c;Lj/c;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lj/f;->e:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v7}, Lj/b;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/lifecycle/n;->g:Z

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v7}, Lj/b;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-static {v1}, LM0/h;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroidx/lifecycle/k;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/lifecycle/m;

    .line 137
    .line 138
    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 139
    .line 140
    iget-object v10, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lez v9, :cond_3

    .line 147
    .line 148
    iget-boolean v9, p0, Landroidx/lifecycle/n;->g:Z

    .line 149
    .line 150
    if-nez v9, :cond_3

    .line 151
    .line 152
    iget-object v9, p0, Landroidx/lifecycle/n;->b:Lj/a;

    .line 153
    .line 154
    iget-object v9, v9, Lj/a;->g:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    sget-object v9, Landroidx/lifecycle/f;->Companion:Landroidx/lifecycle/d;

    .line 163
    .line 164
    iget-object v10, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v5}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eq v9, v4, :cond_6

    .line 177
    .line 178
    if-eq v9, v3, :cond_5

    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    if-eq v9, v10, :cond_4

    .line 182
    .line 183
    move-object v9, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object v9, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v9, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v9, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 192
    .line 193
    :goto_2
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/g;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v11, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    sub-int/2addr v10, v6

    .line 214
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "no event down from "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Lj/a;

    .line 241
    .line 242
    iget-object v1, v1, Lj/f;->d:Lj/c;

    .line 243
    .line 244
    iget-boolean v7, p0, Landroidx/lifecycle/n;->g:Z

    .line 245
    .line 246
    if-nez v7, :cond_0

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    iget-object v7, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 251
    .line 252
    iget-object v1, v1, Lj/c;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroidx/lifecycle/m;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 257
    .line 258
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-lez v1, :cond_0

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Lj/a;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v7, Lj/d;

    .line 270
    .line 271
    invoke-direct {v7, v1}, Lj/d;-><init>(Lj/f;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, Lj/f;->e:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v7}, Lj/d;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    iget-boolean v1, p0, Landroidx/lifecycle/n;->g:Z

    .line 288
    .line 289
    if-nez v1, :cond_0

    .line 290
    .line 291
    invoke-virtual {v7}, Lj/d;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Landroidx/lifecycle/k;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/lifecycle/m;

    .line 308
    .line 309
    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 310
    .line 311
    iget-object v10, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-gez v9, :cond_9

    .line 318
    .line 319
    iget-boolean v9, p0, Landroidx/lifecycle/n;->g:Z

    .line 320
    .line 321
    if-nez v9, :cond_9

    .line 322
    .line 323
    iget-object v9, p0, Landroidx/lifecycle/n;->b:Lj/a;

    .line 324
    .line 325
    iget-object v9, v9, Lj/a;->g:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_9

    .line 332
    .line 333
    iget-object v9, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 334
    .line 335
    iget-object v10, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v9, Landroidx/lifecycle/f;->Companion:Landroidx/lifecycle/d;

    .line 341
    .line 342
    iget-object v10, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v5}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eq v9, v6, :cond_c

    .line 355
    .line 356
    if-eq v9, v4, :cond_b

    .line 357
    .line 358
    if-eq v9, v3, :cond_a

    .line 359
    .line 360
    move-object v9, v2

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    sget-object v9, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_b
    sget-object v9, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    sget-object v9, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    .line 369
    .line 370
    :goto_4
    if-eqz v9, :cond_d

    .line 371
    .line 372
    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 373
    .line 374
    .line 375
    iget-object v9, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    sub-int/2addr v10, v6

    .line 382
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "no event up from "

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method
