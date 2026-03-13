.class public final Lz0/c;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static e:Lz0/c;

.field public static final f:LA0/f;

.field public static final g:LA0/f;

.field public static final h:LA0/f;

.field public static final i:LA0/f;

.field public static final j:LA0/f;

.field public static final k:LA0/f;


# instance fields
.field public final c:LX/S;

.field public final d:Landroidx/lifecycle/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA0/f;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LA0/f;-><init>(LL0/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lz0/c;->f:LA0/f;

    .line 13
    .line 14
    new-instance v0, Lz0/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lz0/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LA0/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LA0/f;-><init>(LL0/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lz0/c;->g:LA0/f;

    .line 26
    .line 27
    new-instance v0, Lz0/a;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lz0/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LA0/f;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LA0/f;-><init>(LL0/a;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lz0/c;->h:LA0/f;

    .line 39
    .line 40
    new-instance v0, Lz0/a;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lz0/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LA0/f;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LA0/f;-><init>(LL0/a;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lz0/c;->i:LA0/f;

    .line 52
    .line 53
    new-instance v0, Lz0/a;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, v1}, Lz0/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LA0/f;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LA0/f;-><init>(LL0/a;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lz0/c;->j:LA0/f;

    .line 65
    .line 66
    new-instance v0, Lz0/a;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1}, Lz0/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LA0/f;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LA0/f;-><init>(LL0/a;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lz0/c;->k:LA0/f;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/S;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/S;-><init>(Lz0/c;Lz0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/c;->c:LX/S;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/q;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz0/c;->d:Landroidx/lifecycle/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lz0/c;->e:Lz0/c;

    .line 5
    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "toLanguageTag(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2, v2}, LQ0/g;->S(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    move v6, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int/2addr v7, v4

    .line 45
    add-int/2addr v7, v5

    .line 46
    if-ltz v7, :cond_6

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v7, v2

    .line 54
    :cond_2
    invoke-virtual {v5, v0, v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, "_"

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int v7, v3, v4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v3, v8, :cond_3

    .line 69
    .line 70
    add-int/2addr v3, v6

    .line 71
    invoke-static {v0, v1, v3, v2}, LQ0/g;->S(Ljava/lang/String;Ljava/lang/String;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gtz v3, :cond_2

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v5, v0, v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "toString(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, LM0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v0}, Lio/nekohasekai/libbox/Libbox;->setLocale(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LR0/E;->c:LY0/d;

    .line 97
    .line 98
    new-instance v1, Lz0/b;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, Lz0/b;-><init>(Lz0/c;LC0/d;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    const/4 v3, 0x1

    .line 106
    and-int/2addr v2, v3

    .line 107
    sget-object v4, LC0/j;->c:LC0/j;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    move-object v0, v4

    .line 112
    :cond_4
    sget-object v2, LR0/v;->c:LR0/v;

    .line 113
    .line 114
    invoke-static {v4, v0, v3}, LR0/x;->b(LC0/i;LC0/i;Z)LC0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v4, LR0/E;->a:LY0/e;

    .line 119
    .line 120
    if-eq v0, v4, :cond_5

    .line 121
    .line 122
    sget-object v5, LC0/e;->c:LC0/e;

    .line 123
    .line 124
    invoke-interface {v0, v5}, LC0/i;->f(LC0/h;)LC0/g;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, v4}, LC0/i;->c(LC0/i;)LC0/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_5
    new-instance v4, LR0/n0;

    .line 135
    .line 136
    invoke-direct {v4, v0, v3, v3}, LR0/a;-><init>(LC0/i;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v4, v1}, LR0/a;->U(LR0/v;LR0/a;LL0/p;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/a;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/content/IntentFilter;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "package"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
