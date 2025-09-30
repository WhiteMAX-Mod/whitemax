.class public final Lxya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks5;

.field public final synthetic c:Ljza;


# direct methods
.method public synthetic constructor <init>(Lks5;Ljza;I)V
    .locals 0

    iput p3, p0, Lxya;->a:I

    iput-object p1, p0, Lxya;->b:Lks5;

    iput-object p2, p0, Lxya;->c:Ljza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxya;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcza;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcza;

    iget v1, v0, Lcza;->X:I

    and-int v5, v1, v3

    if-eqz v5, :cond_0

    sub-int/2addr v1, v3

    iput v1, v0, Lcza;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcza;

    invoke-direct {v0, p0, p2}, Lcza;-><init>(Lxya;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcza;->o:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v3, v0, Lcza;->X:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lxya;->b:Lks5;

    move-object v2, p1

    check-cast v2, Llp3;

    iget-object v2, v2, Llp3;->a:Lao9;

    iget-object p0, p0, Lxya;->c:Ljza;

    iget-object p0, p0, Ljza;->z0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvya;

    iget-object p0, p0, Lvya;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg1;

    iget-wide v5, v3, Lxg1;->a:J

    invoke-virtual {v2, v5, v6}, Lao9;->d(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v4, v0, Lcza;->X:I

    invoke-interface {p2, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lylf;->a:Lylf;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v0, Lylf;->a:Lylf;

    instance-of v5, p2, Lzya;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lzya;

    iget v6, v5, Lzya;->X:I

    and-int v7, v6, v3

    if-eqz v7, :cond_5

    sub-int/2addr v6, v3

    iput v6, v5, Lzya;->X:I

    goto :goto_3

    :cond_5
    new-instance v5, Lzya;

    invoke-direct {v5, p0, p2}, Lzya;-><init>(Lxya;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v5, Lzya;->o:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v6, v5, Lzya;->X:I

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lxya;->b:Lks5;

    check-cast p1, Lpxa;

    iget-object v2, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast v2, Lzg1;

    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lxya;->c:Ljza;

    sget-object v6, Ljza;->A0:[Lxi7;

    iget-object v6, p0, Ljza;->a:Lqt1;

    iget-object v7, p0, Ljza;->s0:Lzte;

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls04;

    new-instance v8, Liza;

    invoke-direct {v8, p0, p1, v2, v1}, Liza;-><init>(Ljza;Ljava/util/List;Lzg1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v6, v7, v1, v8, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iput v4, v5, Lzya;->X:I

    invoke-interface {p2, v0, v5}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    move-object v0, v3

    :cond_8
    :goto_4
    return-object v0

    :pswitch_1
    instance-of v0, p2, Lwya;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lwya;

    iget v5, v0, Lwya;->X:I

    and-int v6, v5, v3

    if-eqz v6, :cond_9

    sub-int/2addr v5, v3

    iput v5, v0, Lwya;->X:I

    goto :goto_5

    :cond_9
    new-instance v0, Lwya;

    invoke-direct {v0, p0, p2}, Lwya;-><init>(Lxya;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lwya;->o:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v5, v0, Lwya;->X:I

    if-eqz v5, :cond_b

    if-ne v5, v4, :cond_a

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lxya;->b:Lks5;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "ParticipantsRepository call map data"

    const-string v7, "ParticipantsRepository"

    invoke-virtual {v2, v5, v7, v6, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    if-eqz p1, :cond_14

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v1

    iget-object v2, p0, Lxya;->c:Ljza;

    iget-object v2, v2, Ljza;->c:Lxd1;

    invoke-virtual {v2, p1, v1, v4, v4}, Lxd1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lyg1;

    move-result-object v2

    iget-object v5, p0, Lxya;->c:Ljza;

    iget-object v5, v5, Ljza;->z0:Lyce;

    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvya;

    iget-object v5, v5, Lvya;->c:Ljava/util/Map;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v9

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v10

    invoke-static {v9, v10}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v8

    invoke-static {v8}, Lrya;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxg1;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkya;

    if-nez v8, :cond_11

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v8

    goto :goto_9

    :cond_11
    iget-object v9, v8, Lkya;->a:Lzg1;

    invoke-interface {v9}, Lzg1;->n()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v8, Lkya;->a:Lzg1;

    invoke-interface {v9}, Lzg1;->isConnected()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_12

    move v8, v4

    goto :goto_9

    :cond_12
    iget-object v8, v8, Lkya;->a:Lzg1;

    invoke-interface {v8}, Lzg1;->n()Z

    move-result v8

    :goto_9
    iget-object v9, p0, Lxya;->c:Ljza;

    iget-object v9, v9, Ljza;->c:Lxd1;

    const/4 v10, 0x0

    invoke-virtual {v9, p1, v7, v10, v8}, Lxd1;->a(Lru/ok/android/externcalls/sdk/Conversation;Lru/ok/android/externcalls/sdk/ConversationParticipant;ZZ)Lyg1;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance p0, Lpxa;

    invoke-direct {p0, v2, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    :goto_a
    sget-object p0, Lkya;->e:Lkya;

    iget-object p0, p0, Lkya;->a:Lzg1;

    sget-object p1, Lp45;->a:Lp45;

    new-instance v1, Lpxa;

    invoke-direct {v1, p0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_b
    iput v4, v0, Lwya;->X:I

    invoke-interface {p2, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v3, Lylf;->a:Lylf;

    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
