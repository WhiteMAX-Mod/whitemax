.class public final synthetic Lao5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgo5;


# direct methods
.method public synthetic constructor <init>(Lgo5;I)V
    .locals 0

    iput p2, p0, Lao5;->a:I

    iput-object p1, p0, Lao5;->b:Lgo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lao5;->a:I

    const-string v1, "go5"

    iget-object v2, p0, Lao5;->b:Lgo5;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lmo5;

    iget-wide v3, p1, Lmo5;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "loadFromMarker: new marker in response=%d"

    invoke-static {v1, v3, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lmo5;->b:J

    invoke-virtual {v2, v0, v1}, Lgo5;->x(J)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "on next favorite sticker sets: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lgo5;->Z:Lrm0;

    invoke-virtual {v0, p1}, Lrm0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "on next favorite ids from obs: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lgo5;->I(Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "onNotifUpdated: updated ids: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lgo5;->I(Ljava/util/List;)V

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
    .locals 3

    iget v0, p0, Lao5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lao5;->b:Lgo5;

    iget-object v0, v0, Lgo5;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo5;

    invoke-virtual {v0}, Llo5;->a()Lhqe;

    move-result-object v0

    new-instance v1, Lbd2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance p1, Lxg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lg44;

    const/4 v1, 0x2

    iget-object v2, p0, Lao5;->b:Lgo5;

    invoke-direct {v0, v2, v1, p1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzg3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
