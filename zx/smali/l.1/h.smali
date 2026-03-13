.class public final Ll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic c:Z

.field public synthetic d:[J

.field public synthetic e:[Ljava/lang/Object;

.field public synthetic f:I


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll/h;->d:[J

    .line 2
    .line 3
    iget v1, p0, Ll/h;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lm/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Ll/h;->f:I

    .line 18
    .line 19
    sget-object v2, Ll/i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v3, v0

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ll/h;->d:[J

    .line 30
    .line 31
    aput-wide p1, v1, v0

    .line 32
    .line 33
    aput-object p3, v3, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v3, p0, Ll/h;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Ll/h;->d:[J

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-lt v1, v4, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v1, :cond_4

    .line 51
    .line 52
    aget-object v7, v0, v5

    .line 53
    .line 54
    if-eq v7, v2, :cond_3

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    aget-wide v8, v3, v5

    .line 59
    .line 60
    aput-wide v8, v3, v6

    .line 61
    .line 62
    aput-object v7, v0, v6

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v0, v5

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v4, p0, Ll/h;->c:Z

    .line 73
    .line 74
    iput v6, p0, Ll/h;->f:I

    .line 75
    .line 76
    iget-object v0, p0, Ll/h;->d:[J

    .line 77
    .line 78
    invoke-static {v0, v6, p1, p2}, Lm/a;->b([JIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    not-int v0, v0

    .line 83
    :cond_5
    iget v1, p0, Ll/h;->f:I

    .line 84
    .line 85
    iget-object v2, p0, Ll/h;->d:[J

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v1, v2, :cond_8

    .line 90
    .line 91
    add-int/2addr v1, v3

    .line 92
    mul-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_1
    const/16 v4, 0x20

    .line 96
    .line 97
    if-ge v2, v4, :cond_7

    .line 98
    .line 99
    shl-int v4, v3, v2

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 102
    .line 103
    if-gt v1, v4, :cond_6

    .line 104
    .line 105
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    iget-object v2, p0, Ll/h;->d:[J

    .line 113
    .line 114
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "copyOf(...)"

    .line 119
    .line 120
    invoke-static {v2, v4}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Ll/h;->d:[J

    .line 124
    .line 125
    iget-object v2, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v4}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 135
    .line 136
    :cond_8
    iget v1, p0, Ll/h;->f:I

    .line 137
    .line 138
    sub-int/2addr v1, v0

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v2, p0, Ll/h;->d:[J

    .line 142
    .line 143
    add-int/lit8 v4, v0, 0x1

    .line 144
    .line 145
    const-string v5, "<this>"

    .line 146
    .line 147
    invoke-static {v2, v5}, LM0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 154
    .line 155
    iget v2, p0, Ll/h;->f:I

    .line 156
    .line 157
    invoke-static {v1, v1, v4, v0, v2}, LB0/h;->R([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, Ll/h;->d:[J

    .line 161
    .line 162
    aput-wide p1, v1, v0

    .line 163
    .line 164
    iget-object p1, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p3, p1, v0

    .line 167
    .line 168
    iget p1, p0, Ll/h;->f:I

    .line 169
    .line 170
    add-int/2addr p1, v3

    .line 171
    iput p1, p0, Ll/h;->f:I

    .line 172
    .line 173
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ll/h;

    .line 11
    .line 12
    iget-object v1, p0, Ll/h;->d:[J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Ll/h;->d:[J

    .line 21
    .line 22
    iget-object v1, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Ll/h;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-boolean v0, p0, Ll/h;->c:Z

    .line 2
    .line 3
    sget-object v1, Ll/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Ll/h;->f:I

    .line 10
    .line 11
    iget-object v4, p0, Ll/h;->d:[J

    .line 12
    .line 13
    iget-object v5, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    aget-object v8, v5, v6

    .line 20
    .line 21
    if-eq v8, v1, :cond_1

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    aget-wide v9, v4, v6

    .line 26
    .line 27
    aput-wide v9, v4, v7

    .line 28
    .line 29
    aput-object v8, v5, v7

    .line 30
    .line 31
    aput-object v2, v5, v6

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Ll/h;->c:Z

    .line 39
    .line 40
    iput v7, p0, Ll/h;->f:I

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Ll/h;->f:I

    .line 43
    .line 44
    if-gtz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "{}"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    mul-int/lit8 v0, v0, 0x1c

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x7b

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Ll/h;->f:I

    .line 62
    .line 63
    move v5, v3

    .line 64
    :goto_1
    if-ge v5, v0, :cond_12

    .line 65
    .line 66
    if-lez v5, :cond_5

    .line 67
    .line 68
    const-string v6, ", "

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    if-ltz v5, :cond_6

    .line 74
    .line 75
    iget v6, p0, Ll/h;->f:I

    .line 76
    .line 77
    if-ge v5, v6, :cond_6

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v6, v3

    .line 82
    :goto_2
    const-string v7, "Expected index to be within 0..size()-1, but was "

    .line 83
    .line 84
    if-eqz v6, :cond_11

    .line 85
    .line 86
    iget-boolean v6, p0, Ll/h;->c:Z

    .line 87
    .line 88
    if-eqz v6, :cond_a

    .line 89
    .line 90
    iget v6, p0, Ll/h;->f:I

    .line 91
    .line 92
    iget-object v8, p0, Ll/h;->d:[J

    .line 93
    .line 94
    iget-object v9, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 95
    .line 96
    move v10, v3

    .line 97
    move v11, v10

    .line 98
    :goto_3
    if-ge v10, v6, :cond_9

    .line 99
    .line 100
    aget-object v12, v9, v10

    .line 101
    .line 102
    if-eq v12, v1, :cond_8

    .line 103
    .line 104
    if-eq v10, v11, :cond_7

    .line 105
    .line 106
    aget-wide v13, v8, v10

    .line 107
    .line 108
    aput-wide v13, v8, v11

    .line 109
    .line 110
    aput-object v12, v9, v11

    .line 111
    .line 112
    aput-object v2, v9, v10

    .line 113
    .line 114
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    iput-boolean v3, p0, Ll/h;->c:Z

    .line 120
    .line 121
    iput v11, p0, Ll/h;->f:I

    .line 122
    .line 123
    :cond_a
    iget-object v6, p0, Ll/h;->d:[J

    .line 124
    .line 125
    aget-wide v8, v6, v5

    .line 126
    .line 127
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v6, 0x3d

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ltz v5, :cond_10

    .line 136
    .line 137
    iget v6, p0, Ll/h;->f:I

    .line 138
    .line 139
    if-ge v5, v6, :cond_10

    .line 140
    .line 141
    iget-boolean v7, p0, Ll/h;->c:Z

    .line 142
    .line 143
    if-eqz v7, :cond_e

    .line 144
    .line 145
    iget-object v7, p0, Ll/h;->d:[J

    .line 146
    .line 147
    iget-object v8, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 148
    .line 149
    move v9, v3

    .line 150
    move v10, v9

    .line 151
    :goto_4
    if-ge v9, v6, :cond_d

    .line 152
    .line 153
    aget-object v11, v8, v9

    .line 154
    .line 155
    if-eq v11, v1, :cond_c

    .line 156
    .line 157
    if-eq v9, v10, :cond_b

    .line 158
    .line 159
    aget-wide v12, v7, v9

    .line 160
    .line 161
    aput-wide v12, v7, v10

    .line 162
    .line 163
    aput-object v11, v8, v10

    .line 164
    .line 165
    aput-object v2, v8, v9

    .line 166
    .line 167
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_d
    iput-boolean v3, p0, Ll/h;->c:Z

    .line 173
    .line 174
    iput v10, p0, Ll/h;->f:I

    .line 175
    .line 176
    :cond_e
    iget-object v6, p0, Ll/h;->e:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v6, v6, v5

    .line 179
    .line 180
    if-eq v6, v4, :cond_f

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_f
    const-string v6, "(this Map)"

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lm/a;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lm/a;->c(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_12
    const/16 v0, 0x7d

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "toString(...)"

    .line 237
    .line 238
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
