.class public final synthetic Lmi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi5;


# direct methods
.method public synthetic constructor <init>(Loi5;I)V
    .locals 0

    iput p2, p0, Lmi5;->a:I

    iput-object p1, p0, Lmi5;->b:Loi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmi5;->a:I

    const-string v1, "oi5"

    iget-object p0, p0, Lmi5;->b:Loi5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lii5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lii5;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Loi5;->x(J)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "publishFavoritesIds: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Loi5;->r0:Lxd3;

    iget-boolean v0, v0, Lxd3;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Loi5;->s0:Lnl0;

    invoke-virtual {p0, p1}, Lnl0;->s(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "on next favorite sticker ids from obs: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Loi5;->H(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "onNotifUpdated: updated ids: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Loi5;->H(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmi5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lmi5;->b:Loi5;

    iget-object p0, p0, Loi5;->a:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh5;

    invoke-virtual {p0}, Lkh5;->a()Lu2e;

    move-result-object p0

    new-instance v0, Lha2;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lha2;-><init>(ILjava/util/List;)V

    new-instance p1, Lic3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lmi5;->b:Loi5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
