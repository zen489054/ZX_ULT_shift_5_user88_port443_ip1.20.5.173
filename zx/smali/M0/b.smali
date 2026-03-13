.class public abstract LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient c:LO0/a;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LM0/b;->e:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LM0/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LM0/b;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LM0/b;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()LM0/c;
    .locals 2

    .line 1
    iget-object v0, p0, LM0/b;->e:Ljava/lang/Class;

    .line 2
    .line 3
    iget-boolean v1, p0, LM0/b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LM0/m;->a:LM0/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LM0/j;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LM0/j;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {v0}, LM0/m;->a(Ljava/lang/Class;)LM0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
