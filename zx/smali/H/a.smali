.class public final synthetic LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LH/b;

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LH/b;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/a;->c:LH/b;

    iput p2, p0, LH/a;->d:I

    iput-object p3, p0, LH/a;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LH/a;->c:LH/b;

    .line 2
    .line 3
    iget-object v0, v0, LH/b;->b:LH/f;

    .line 4
    .line 5
    iget v1, p0, LH/a;->d:I

    .line 6
    .line 7
    iget-object v2, p0, LH/a;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LH/f;->j(ILjava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
