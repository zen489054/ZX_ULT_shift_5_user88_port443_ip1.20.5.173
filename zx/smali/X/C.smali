.class public final LX/C;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public final synthetic g:Lio/nekohasekai/libbox/InterfaceUpdateListener;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LM0/k;


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/InterfaceUpdateListener;Ljava/lang/String;LM0/k;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/C;->g:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 2
    .line 3
    iput-object p2, p0, LX/C;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/C;->i:LM0/k;

    .line 6
    .line 7
    invoke-direct {p0, p4}, LE0/h;-><init>(LC0/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, LX/C;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/C;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/C;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 3

    .line 1
    new-instance p2, LX/C;

    .line 2
    .line 3
    iget-object v0, p0, LX/C;->i:LM0/k;

    .line 4
    .line 5
    iget-object v1, p0, LX/C;->g:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 6
    .line 7
    iget-object v2, p0, LX/C;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LX/C;-><init>(Lio/nekohasekai/libbox/InterfaceUpdateListener;Ljava/lang/String;LM0/k;LC0/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX/C;->i:LM0/k;

    .line 5
    .line 6
    iget p1, p1, LM0/k;->c:I

    .line 7
    .line 8
    iget-object v0, p0, LX/C;->g:Lio/nekohasekai/libbox/InterfaceUpdateListener;

    .line 9
    .line 10
    iget-object v1, p0, LX/C;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, p1, v2, v2}, Lio/nekohasekai/libbox/InterfaceUpdateListener;->updateDefaultInterface(Ljava/lang/String;IZZ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LA0/h;->a:LA0/h;

    .line 17
    .line 18
    return-object p1
.end method
