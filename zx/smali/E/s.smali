.class public final LE/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LE/x;

.field public c:LE/x;

.field public d:LE/x;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LE/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LE/s;->a:I

    .line 6
    .line 7
    iput-object p1, p0, LE/s;->b:LE/x;

    .line 8
    .line 9
    iput-object p1, p0, LE/s;->c:LE/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LE/s;->a:I

    .line 3
    .line 4
    iget-object v0, p0, LE/s;->b:LE/x;

    .line 5
    .line 6
    iput-object v0, p0, LE/s;->c:LE/x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LE/s;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LE/s;->c:LE/x;

    .line 2
    .line 3
    iget-object v0, v0, LE/x;->b:LE/B;

    .line 4
    .line 5
    invoke-virtual {v0}, LE/B;->b()LF/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, LF/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LF/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v0, v0, LF/c;->a:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, LE/s;->e:I

    .line 30
    .line 31
    const v1, 0xfe0f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method
