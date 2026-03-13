.class public final enum Ls0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ls0/f;

.field public static final enum e:Ls0/f;

.field public static final synthetic f:[Ls0/f;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls0/f;

    .line 2
    .line 3
    const-string v1, "SystemUiOverlay.top"

    .line 4
    .line 5
    const-string v2, "TOP_OVERLAYS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ls0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls0/f;->d:Ls0/f;

    .line 12
    .line 13
    new-instance v1, Ls0/f;

    .line 14
    .line 15
    const-string v2, "SystemUiOverlay.bottom"

    .line 16
    .line 17
    const-string v3, "BOTTOM_OVERLAYS"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Ls0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ls0/f;->e:Ls0/f;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ls0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ls0/f;->f:[Ls0/f;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls0/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/f;
    .locals 1

    .line 1
    const-class v0, Ls0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls0/f;
    .locals 1

    .line 1
    sget-object v0, Ls0/f;->f:[Ls0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls0/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls0/f;

    .line 8
    .line 9
    return-object v0
.end method
