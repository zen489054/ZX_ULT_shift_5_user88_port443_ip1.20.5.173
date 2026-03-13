.class public final Lio/nekohasekai/libbox/Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->touch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nekohasekai/libbox/Connection;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/Connection;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/libbox/Connection;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public native chain()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native displayDestination()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    instance-of v1, p1, Lio/nekohasekai/libbox/Connection;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/Connection;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getInbound()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getInbound()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getInboundType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getInboundType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v0

    .line 72
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getIPVersion()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getIPVersion()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v1, v2, :cond_7

    .line 81
    .line 82
    return v0

    .line 83
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getNetwork()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getNetwork()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    return v0

    .line 96
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    return v0

    .line 103
    :cond_9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getSource()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getSource()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    return v0

    .line 116
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v0

    .line 123
    :cond_b
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDestination()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getDestination()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    return v0

    .line 136
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v0

    .line 143
    :cond_d
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDomain()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getDomain()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    if-eqz v2, :cond_f

    .line 154
    .line 155
    return v0

    .line 156
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v0

    .line 163
    :cond_f
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getProtocol()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getProtocol()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    if-eqz v2, :cond_11

    .line 174
    .line 175
    return v0

    .line 176
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_11

    .line 181
    .line 182
    return v0

    .line 183
    :cond_11
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUser()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getUser()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v1, :cond_12

    .line 192
    .line 193
    if-eqz v2, :cond_13

    .line 194
    .line 195
    return v0

    .line 196
    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_13

    .line 201
    .line 202
    return v0

    .line 203
    :cond_13
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getFromOutbound()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getFromOutbound()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    if-eqz v2, :cond_15

    .line 214
    .line 215
    return v0

    .line 216
    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_15

    .line 221
    .line 222
    return v0

    .line 223
    :cond_15
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getCreatedAt()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getCreatedAt()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    cmp-long v1, v1, v3

    .line 232
    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    return v0

    .line 236
    :cond_16
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getClosedAt()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getClosedAt()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    cmp-long v1, v1, v3

    .line 245
    .line 246
    if-eqz v1, :cond_17

    .line 247
    .line 248
    return v0

    .line 249
    :cond_17
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUplink()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getUplink()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    cmp-long v1, v1, v3

    .line 258
    .line 259
    if-eqz v1, :cond_18

    .line 260
    .line 261
    return v0

    .line 262
    :cond_18
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDownlink()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getDownlink()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    cmp-long v1, v1, v3

    .line 271
    .line 272
    if-eqz v1, :cond_19

    .line 273
    .line 274
    return v0

    .line 275
    :cond_19
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUplinkTotal()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getUplinkTotal()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    cmp-long v1, v1, v3

    .line 284
    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    return v0

    .line 288
    :cond_1a
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDownlinkTotal()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getDownlinkTotal()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    cmp-long v1, v1, v3

    .line 297
    .line 298
    if-eqz v1, :cond_1b

    .line 299
    .line 300
    return v0

    .line 301
    :cond_1b
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getRule()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getRule()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v1, :cond_1c

    .line 310
    .line 311
    if-eqz v2, :cond_1d

    .line 312
    .line 313
    return v0

    .line 314
    :cond_1c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    return v0

    .line 321
    :cond_1d
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getOutbound()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getOutbound()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v1, :cond_1e

    .line 330
    .line 331
    if-eqz v2, :cond_1f

    .line 332
    .line 333
    return v0

    .line 334
    :cond_1e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_1f

    .line 339
    .line 340
    return v0

    .line 341
    :cond_1f
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getOutboundType()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getOutboundType()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez v1, :cond_20

    .line 350
    .line 351
    if-eqz p1, :cond_21

    .line 352
    .line 353
    return v0

    .line 354
    :cond_20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_21

    .line 359
    .line 360
    return v0

    .line 361
    :cond_21
    const/4 p1, 0x1

    .line 362
    return p1

    .line 363
    :cond_22
    :goto_0
    return v0
.end method

.method public final native getClosedAt()J
.end method

.method public final native getCreatedAt()J
.end method

.method public final native getDestination()Ljava/lang/String;
.end method

.method public final native getDomain()Ljava/lang/String;
.end method

.method public final native getDownlink()J
.end method

.method public final native getDownlinkTotal()J
.end method

.method public final native getFromOutbound()Ljava/lang/String;
.end method

.method public final native getID()Ljava/lang/String;
.end method

.method public final native getIPVersion()I
.end method

.method public final native getInbound()Ljava/lang/String;
.end method

.method public final native getInboundType()Ljava/lang/String;
.end method

.method public final native getNetwork()Ljava/lang/String;
.end method

.method public final native getOutbound()Ljava/lang/String;
.end method

.method public final native getOutboundType()Ljava/lang/String;
.end method

.method public final native getProtocol()Ljava/lang/String;
.end method

.method public final native getRule()Ljava/lang/String;
.end method

.method public final native getSource()Ljava/lang/String;
.end method

.method public final native getUplink()J
.end method

.method public final native getUplinkTotal()J
.end method

.method public final native getUser()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getInbound()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getInboundType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getIPVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getNetwork()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getSource()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getDestination()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getDomain()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getProtocol()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getUser()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getFromOutbound()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getCreatedAt()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getClosedAt()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getUplink()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getDownlink()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getUplinkTotal()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getDownlinkTotal()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getRule()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getOutbound()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getOutboundType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/libbox/Connection;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/nekohasekai/libbox/Connection;->refnum:I

    .line 7
    .line 8
    return v0
.end method

.method public final native setClosedAt(J)V
.end method

.method public final native setCreatedAt(J)V
.end method

.method public final native setDestination(Ljava/lang/String;)V
.end method

.method public final native setDomain(Ljava/lang/String;)V
.end method

.method public final native setDownlink(J)V
.end method

.method public final native setDownlinkTotal(J)V
.end method

.method public final native setFromOutbound(Ljava/lang/String;)V
.end method

.method public final native setID(Ljava/lang/String;)V
.end method

.method public final native setIPVersion(I)V
.end method

.method public final native setInbound(Ljava/lang/String;)V
.end method

.method public final native setInboundType(Ljava/lang/String;)V
.end method

.method public final native setNetwork(Ljava/lang/String;)V
.end method

.method public final native setOutbound(Ljava/lang/String;)V
.end method

.method public final native setOutboundType(Ljava/lang/String;)V
.end method

.method public final native setProtocol(Ljava/lang/String;)V
.end method

.method public final native setRule(Ljava/lang/String;)V
.end method

.method public final native setSource(Ljava/lang/String;)V
.end method

.method public final native setUplink(J)V
.end method

.method public final native setUplinkTotal(J)V
.end method

.method public final native setUser(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{ID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",Inbound:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getInbound()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",InboundType:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getInboundType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",IPVersion:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getIPVersion()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",Network:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getNetwork()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",Source:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getSource()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",Destination:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDestination()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ",Domain:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDomain()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",Protocol:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getProtocol()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ",User:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUser()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",FromOutbound:"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getFromOutbound()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ",CreatedAt:"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getCreatedAt()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ",ClosedAt:"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getClosedAt()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ",Uplink:"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUplink()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ",Downlink:"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDownlink()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",UplinkTotal:"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUplinkTotal()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ",DownlinkTotal:"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDownlinkTotal()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ",Rule:"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getRule()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ",Outbound:"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getOutbound()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ",OutboundType:"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getOutboundType()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ",}"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
