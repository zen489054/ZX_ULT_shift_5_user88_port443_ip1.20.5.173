.class public final LX/D;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public final synthetic g:Lio/nekohasekai/libbox/InterfaceUpdateListener;


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/InterfaceUpdateListener;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/D;->g:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LE0/h;-><init>(LC0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR0/u;

    .line 2
    .line 3
    check-cast p2, LC0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX/D;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/D;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/D;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 1

    .line 1
    new-instance p2, LX/D;

    .line 2
    .line 3
    iget-object v0, p0, LX/D;->g:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LX/D;-><init>(Lio/nekohasekai/libbox/InterfaceUpdateListener;LC0/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, LX/D;->g:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, p1, v0, v2, v2}, Lio/nekohasekai/libbox/InterfaceUpdateListener;->updateDefaultInterface(Ljava/lang/String;IZZ)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LA0/h;->a:LA0/h;

    .line 14
    .line 15
    return-object p1
.end method
