.class public final Ltt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ltt1;->a:I

    iput-object p1, p0, Ltt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltt1;->a:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liv3;

    iget-object v0, p0, Ltt1;->b:Ljava/lang/Object;

    check-cast v0, Lynb;

    iget-object v0, v0, Lynb;->C0:Ls0a;

    iget-wide v1, p1, Liv3;->a:J

    invoke-virtual {v0, v1, v2}, Ls0a;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Liv3;->t0:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Liv3;->o:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ltt1;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Ltt1;->b:Ljava/lang/Object;

    check-cast v0, Li76;

    invoke-virtual {v0, p1}, Li76;->J(I)Lz6a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lz6a;->c:I

    iget-object v0, p0, Ltt1;->c:Ljava/lang/Object;

    check-cast v0, Ln8a;

    iget-object v0, v0, Ln8a;->x0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Ltt1;->b:Ljava/lang/Object;

    check-cast v0, Li76;

    invoke-virtual {v0, p1}, Li76;->J(I)Lz6a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lz6a;->c:I

    iget-object v0, p0, Ltt1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L0:[Ltr7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T0()Ln8a;

    move-result-object v0

    iget-object v0, v0, Ln8a;->x0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

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

    iget-object v2, p0, Ltt1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Ltt1;->c:Ljava/lang/Object;

    check-cast v2, Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxb;

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    iget-object v3, v2, Ld78;->F0:Lq4e;

    sget-object v4, Ld78;->P0:[Ltr7;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, p1}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x6

    :goto_4
    sget-object p1, Lem5;->a:Lr98;

    invoke-interface {p1, v1}, Lr98;->i(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ltt1;->b:Ljava/lang/Object;

    check-cast p1, Lip3;

    iget-object v0, p0, Ltt1;->c:Ljava/lang/Object;

    check-cast v0, Lkp3;

    invoke-interface {p1, v0}, Lip3;->e(Lhp3;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_4
    check-cast p1, Liv3;

    iget-object v0, p0, Ltt1;->b:Ljava/lang/Object;

    check-cast v0, Li23;

    iget-object v0, v0, Li23;->S0:Ls0a;

    iget-wide v1, p1, Liv3;->a:J

    invoke-virtual {v0, v1, v2}, Ls0a;->d(J)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p1, Liv3;->t0:Z

    if-nez v0, :cond_d

    iget-object p1, p1, Liv3;->o:Ljava/util/List;

    if-eqz p1, :cond_e

    iget-object v0, p0, Ltt1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_b

    :cond_d
    move v3, v5

    :cond_e
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ltt1;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v2, 0x2775

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Ltt1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Lp69;

    move-result-object p1

    iget-object p1, p1, Lp69;->q0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_f

    sget-object p1, Lua5;->a:Lua5;

    :cond_f
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Llp2;

    move-result-object v0

    iget-object v2, v0, Llp2;->Y:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Lip2;

    invoke-direct {v3, p1, v0, v4}, Lip2;-><init>(Ljava/util/Set;Llp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    :cond_10
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltt1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->t0:[Ltr7;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    iget-object v1, p0, Ltt1;->c:Ljava/lang/Object;

    check-cast v1, Lot1;

    check-cast v1, Lnt1;

    iget-object v1, v1, Lnt1;->a:Lmi1;

    xor-int/2addr p1, v5

    iget-object v0, v0, Lqt1;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    check-cast v0, Lr11;

    invoke-virtual {v0, v1, p1}, Lr11;->c(Lmi1;Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

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
