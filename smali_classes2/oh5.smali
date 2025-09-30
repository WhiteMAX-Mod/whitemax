.class public final synthetic Loh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvh5;


# direct methods
.method public synthetic constructor <init>(Lvh5;I)V
    .locals 0

    iput p2, p0, Loh5;->a:I

    iput-object p1, p0, Loh5;->b:Lvh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Loh5;->a:I

    const-string v1, "vh5"

    iget-object p0, p0, Loh5;->b:Lvh5;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lai5;

    iget-wide v2, p1, Lai5;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "loadFromMarker: new marker in response=%d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lai5;->b:J

    invoke-virtual {p0, v0, v1}, Lvh5;->x(J)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "on next favorite sticker sets: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lvh5;->Z:Lnl0;

    invoke-virtual {p0, p1}, Lnl0;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "on next favorite ids from obs: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvh5;->I(Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "onNotifUpdated: updated ids: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvh5;->I(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loh5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Loh5;->b:Lvh5;

    iget-object p0, p0, Lvh5;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh5;

    invoke-virtual {p0}, Lzh5;->a()Lu2e;

    move-result-object p0

    new-instance v0, Lha2;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lha2;-><init>(ILjava/util/List;)V

    new-instance p1, Lic3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    new-instance v0, Llz;

    const/4 v1, 0x2

    iget-object p0, p0, Loh5;->b:Lvh5;

    invoke-direct {v0, p0, v1, p1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
