.class public abstract LT0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/n;

.field public static final b:I

.field public static final c:I

.field public static final d:LE/r;

.field public static final e:LE/r;

.field public static final f:LE/r;

.field public static final g:LE/r;

.field public static final h:LE/r;

.field public static final i:LE/r;

.field public static final j:LE/r;

.field public static final k:LE/r;

.field public static final l:LE/r;

.field public static final m:LE/r;

.field public static final n:LE/r;

.field public static final o:LE/r;

.field public static final p:LE/r;

.field public static final q:LE/r;

.field public static final r:LE/r;

.field public static final s:LE/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LT0/n;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LT0/n;-><init>(JLT0/n;LT0/e;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LT0/g;->a:LT0/n;

    .line 12
    .line 13
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LW0/a;->j(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LT0/g;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LW0/a;->j(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, LT0/g;->c:I

    .line 34
    .line 35
    new-instance v0, LE/r;

    .line 36
    .line 37
    const-string v1, "BUFFERED"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LT0/g;->d:LE/r;

    .line 44
    .line 45
    new-instance v0, LE/r;

    .line 46
    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LT0/g;->e:LE/r;

    .line 53
    .line 54
    new-instance v0, LE/r;

    .line 55
    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LT0/g;->f:LE/r;

    .line 62
    .line 63
    new-instance v0, LE/r;

    .line 64
    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LT0/g;->g:LE/r;

    .line 71
    .line 72
    new-instance v0, LE/r;

    .line 73
    .line 74
    const-string v1, "POISONED"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LT0/g;->h:LE/r;

    .line 80
    .line 81
    new-instance v0, LE/r;

    .line 82
    .line 83
    const-string v1, "DONE_RCV"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LT0/g;->i:LE/r;

    .line 89
    .line 90
    new-instance v0, LE/r;

    .line 91
    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LT0/g;->j:LE/r;

    .line 98
    .line 99
    new-instance v0, LE/r;

    .line 100
    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LT0/g;->k:LE/r;

    .line 107
    .line 108
    new-instance v0, LE/r;

    .line 109
    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LT0/g;->l:LE/r;

    .line 116
    .line 117
    new-instance v0, LE/r;

    .line 118
    .line 119
    const-string v1, "SUSPEND"

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LT0/g;->m:LE/r;

    .line 125
    .line 126
    new-instance v0, LE/r;

    .line 127
    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LT0/g;->n:LE/r;

    .line 134
    .line 135
    new-instance v0, LE/r;

    .line 136
    .line 137
    const-string v1, "FAILED"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, LT0/g;->o:LE/r;

    .line 143
    .line 144
    new-instance v0, LE/r;

    .line 145
    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v0, LT0/g;->p:LE/r;

    .line 152
    .line 153
    new-instance v0, LE/r;

    .line 154
    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v0, LT0/g;->q:LE/r;

    .line 161
    .line 162
    new-instance v0, LE/r;

    .line 163
    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LT0/g;->r:LE/r;

    .line 170
    .line 171
    new-instance v0, LE/r;

    .line 172
    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, LE/r;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, LT0/g;->s:LE/r;

    .line 179
    .line 180
    return-void
.end method
