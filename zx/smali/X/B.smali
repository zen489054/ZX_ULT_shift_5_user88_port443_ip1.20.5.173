.class public final synthetic LX/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/l;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX/B;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX/B;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/net/Network;

    .line 14
    .line 15
    sput-object p1, LX/F;->d:Landroid/net/Network;

    .line 16
    .line 17
    invoke-static {p1}, LX/F;->a(Landroid/net/Network;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LA0/h;->a:LA0/h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
