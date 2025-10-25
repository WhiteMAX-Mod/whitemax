.class public final synthetic Lv2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2f;


# direct methods
.method public synthetic constructor <init>(Ly2f;I)V
    .locals 0

    iput p2, p0, Lv2f;->a:I

    iput-object p1, p0, Lv2f;->b:Ly2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv2f;->b:Ly2f;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ly2f;->e(Ljava/util/List;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv2f;->a:I

    iget-object v1, p0, Lv2f;->b:Ly2f;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "loadNetworkStickersSingle: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "y2f"

    invoke-static {v3, v0, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ly2f;->f:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v2, Lmu;

    invoke-static {p1}, Lwdi;->c(Ljava/util/List;)[J

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lmu;-><init>(I[J)V

    iget-object p1, v1, Ly2f;->g:Lxod;

    check-cast v0, Lmna;

    invoke-virtual {v0, v2, p1}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object p1

    new-instance v0, Lbm2;

    const/16 v2, 0xa

    const-class v4, Lqu;

    invoke-direct {v0, v2, v4}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v0, Lzvd;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lzvd;-><init>(I)V

    invoke-virtual {p1, v0}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v0, Lzvd;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lzvd;-><init>(I)V

    invoke-virtual {p1, v0}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    iget-object v0, v1, Ly2f;->i:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljnf;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Ljnf;-><init>(Llnf;II)V

    invoke-virtual {p1, v2}, Lwpe;->j(Ljnf;)Lm36;

    move-result-object p1

    new-instance v0, Lv2f;

    invoke-direct {v0, v1, v3}, Lv2f;-><init>(Ly2f;I)V

    new-instance v1, Ldqe;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1d;

    instance-of v3, v2, Lt3f;

    if-eqz v3, :cond_0

    check-cast v2, Lt3f;

    iget-wide v2, v2, Lt3f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ly2f;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ly2f;->d(Ljava/util/List;)Lrqe;

    move-result-object p1

    invoke-virtual {p1}, Lwpe;->e()Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ly2f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2f;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
