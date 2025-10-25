.class public final Lnh3;
.super Lwpe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnh3;->a:I

    iput-object p1, p0, Lnh3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwpe;Lwg3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnh3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnh3;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lnh3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lsqe;)V
    .locals 5

    iget v0, p0, Lnh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, [Llre;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lqqe;

    new-instance v2, Lbm2;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lbm2;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lqqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lwpe;

    invoke-virtual {v0, v1}, Lwpe;->k(Lsqe;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lxre;

    iget-object v4, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v4, Lbm2;

    invoke-direct {v2, p1, v1, v4}, Lxre;-><init>(Lsqe;ILbm2;)V

    invoke-interface {p1, v2}, Lsqe;->c(Lvv4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lxre;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, v3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1}, Lxre;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lxre;->c:[Lyre;

    aget-object v4, v4, v3

    check-cast p1, Lwpe;

    invoke-virtual {p1, v4}, Lwpe;->k(Lsqe;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Lrqe;

    new-instance v1, Lae;

    iget-object v2, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v2, Lvxe;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Lrqe;

    new-instance v1, Lu1f;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lu1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Ldqe;

    new-instance v1, Ldu1;

    iget-object v2, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v2, Ljk0;

    invoke-direct {v1, p1, v2}, Ldu1;-><init>(Lsqe;Ljk0;)V

    invoke-virtual {v0, v1}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Lrqe;

    new-instance v1, Lih3;

    iget-object v2, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v2, Lze8;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lih3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwpe;->k(Lsqe;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Lwg3;

    new-instance v1, Ltk8;

    iget-object v2, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v2, Lwpe;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ltk8;-><init>(Lsqe;Lwpe;I)V

    invoke-virtual {v0, v1}, Lwg3;->h(Lgh3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Luj8;

    new-instance v1, Lih3;

    iget-object v2, p0, Lnh3;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lih3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luj8;->a(Lnk8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Luj8;

    new-instance v1, Ltk8;

    iget-object v2, p0, Lnh3;->c:Ljava/lang/Object;

    check-cast v2, Lwpe;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ltk8;-><init>(Lsqe;Lwpe;I)V

    invoke-virtual {v0, v1}, Luj8;->a(Lnk8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnh3;->b:Ljava/lang/Object;

    check-cast v0, Lwg3;

    new-instance v1, Lzgd;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lzgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lwg3;->h(Lgh3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
