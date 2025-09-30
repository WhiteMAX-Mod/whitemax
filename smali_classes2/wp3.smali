.class public final Lwp3;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwp3;->o:I

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-object p3, p0, Lwp3;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lsxe;)V
    .locals 7

    iget v0, p0, Lwp3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqte;

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lsl;->b()Lfv0;

    move-result-object v0

    new-instance v1, Lste;

    iget-object v2, p1, Lqte;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lvp3;

    sget-object v6, Ltp3;->z0:Ltp3;

    if-eq v5, v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object p1, p1, Lqte;->o:Ljava/util/Map;

    iget-object p0, p0, Lwp3;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {v1, v2, p1, p0}, Lste;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lyp3;

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v0, v0, Lsl;->O:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq3;

    iget-object v1, p0, Lwp3;->X:Ljava/lang/Object;

    check-cast v1, [J

    iget-wide v2, p0, Lrl;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Laq3;->a(Lyp3;[JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lpxe;
    .locals 4

    iget v0, p0, Lwp3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljk9;

    iget-object p0, p0, Lwp3;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    sget-object v1, Lyta;->y0:Lyta;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Ljk9;-><init>(Lyta;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lg53;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lg53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p0, "contactList"

    invoke-virtual {v0, p0, v1}, Lpxe;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lsl;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn4;

    invoke-virtual {v0}, Ljn4;->e()V

    new-instance v0, Lbc2;

    iget-object p0, p0, Lwp3;->X:Ljava/lang/Object;

    check-cast p0, [J

    invoke-direct {v0, p0}, Lbc2;-><init>([J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcxe;)V
    .locals 5

    iget v0, p0, Lwp3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lsl;->b()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrl;->c:Lsl;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lsl;->O:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq3;

    iget-object v1, p0, Lwp3;->X:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "not.found"

    iget-object v3, p1, Lcxe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Laq3;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco3;

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    invoke-virtual {v2, v3, v4}, Lco3;->o(J)V

    :cond_2
    iget-object v0, v0, Laq3;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv0;

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
