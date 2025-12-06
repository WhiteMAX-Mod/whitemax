.class public final Lhu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lhu1;->a:I

    iput-object p1, p0, Lhu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhu1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhu1;->a:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxx3;

    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lwxb;

    iget-object v0, v0, Lwxb;->D0:Ln8a;

    iget-wide v1, p1, Lxx3;->a:J

    invoke-virtual {v0, v1, v2}, Ln8a;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lxx3;->u0:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Lxx3;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lb0i;

    invoke-virtual {v0, p1}, Lb0i;->J(I)Lzea;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lzea;->c:I

    iget-object v0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Loga;

    iget-object v0, v0, Loga;->y0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_5
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lb0i;

    invoke-virtual {v0, p1}, Lb0i;->J(I)Lzea;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lzea;->c:I

    iget-object v0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:[Lyy7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0()Loga;

    move-result-object v0

    iget-object v0, v0, Loga;->y0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_7
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v2, Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7c;

    iget-object v2, v2, Lz7c;->a:Lpe8;

    iget-object v3, v2, Lpe8;->H0:Lfde;

    sget-object v4, Lpe8;->U0:[Lyy7;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, p1}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x6

    :goto_4
    sget-object p1, Lop5;->a:Lch8;

    invoke-interface {p1, v1}, Lch8;->i(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast p1, Lur3;

    iget-object v0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lwr3;

    invoke-interface {p1, v0}, Lur3;->e(Ltr3;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_4
    check-cast p1, Lxx3;

    iget-boolean v0, p1, Lxx3;->u0:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lk53;

    iget-object v0, v0, Lk53;->M0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv03;

    iget-object v0, v0, Lv03;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs2;

    iget-object v1, v1, Lhs2;->A0:Ljava/lang/Long;

    iget-wide v6, p1, Lxx3;->a:J

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_b

    goto :goto_8

    :cond_d
    :goto_6
    iget-object p1, p1, Lxx3;->d:Ljava/util/List;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_f

    :cond_11
    :goto_8
    move v3, v5

    :cond_12
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v2, 0x2775

    if-ne p1, v2, :cond_14

    iget-object p1, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lyy7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Ltd9;

    move-result-object p1

    iget-object p1, p1, Ltd9;->Z:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_13

    sget-object p1, Lrd5;->a:Lrd5;

    :cond_13
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Lvr2;

    move-result-object v0

    iget-object v2, v0, Lvr2;->X:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    new-instance v3, Lsr2;

    invoke-direct {v3, p1, v0, v4}, Lsr2;-><init>(Ljava/util/Set;Lvr2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    :cond_14
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhu1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lyy7;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu1;

    iget-object v1, p0, Lhu1;->c:Ljava/lang/Object;

    check-cast v1, Lcu1;

    check-cast v1, Lbu1;

    iget-object v1, v1, Lbu1;->a:Lzi1;

    xor-int/2addr p1, v5

    iget-object v0, v0, Leu1;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz01;

    check-cast v0, Lv11;

    invoke-virtual {v0, v1, p1}, Lv11;->c(Lzi1;Z)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
