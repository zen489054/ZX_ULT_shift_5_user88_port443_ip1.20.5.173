.class public final LX/b;
.super LE0/h;
.source "SourceFile"

# interfaces
.implements LL0/p;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LC0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LX/b;->h:I

    .line 4
    .line 5
    iput-object p3, p0, LX/b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/b;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LX/b;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, p7}, LE0/h;-><init>(LC0/d;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, LX/b;->f(LC0/d;Ljava/lang/Object;)LC0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/b;

    .line 10
    .line 11
    sget-object p2, LA0/h;->a:LA0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(LC0/d;Ljava/lang/Object;)LC0/d;
    .locals 8

    .line 1
    new-instance v0, LX/b;

    .line 2
    .line 3
    iget-object v1, p0, LX/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LX/b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, LX/b;->h:I

    .line 10
    .line 11
    iget-object v5, p0, LX/b;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, LX/b;->l:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LX/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LC0/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v0, Lz0/c;->e:Lz0/c;

    .line 7
    .line 8
    invoke-static {}, LX0/a;->s()Lz0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/example/sing_box/bg/VPNService;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "server"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "port"

    .line 25
    .line 26
    iget v1, p0, LX/b;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/b;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "username"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/b;->j:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "password"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/b;->k:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "include_packages"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, LX/b;->l:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "exclude_packages"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-object p1
.end method
