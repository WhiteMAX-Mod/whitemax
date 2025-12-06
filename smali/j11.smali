.class public final synthetic Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj11;->a:I

    iput-object p1, p0, Lj11;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj11;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lj11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj11;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lj11;->c:Ljava/lang/Object;

    check-cast v1, Lwhf;

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    invoke-static {v1, v2}, Lwhf;->t(Lwhf;Ljef;)Lfff;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj11;->b:Ljava/lang/Object;

    check-cast v0, Lfde;

    iget-object v1, p0, Lj11;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lfde;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lyyb;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v2, v3}, Lyyb;-><init>(IIJ)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lj11;->b:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v1, p0, Lj11;->c:Ljava/lang/Object;

    check-cast v1, Lpb2;

    check-cast p1, Lmx9;

    iget-boolean p1, v0, Llx9;->b:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    move v5, v3

    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, v1, Lpb2;->b:Lrf2;

    iget v1, v1, Lrf2;->m:I

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move v7, v2

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    move v7, v1

    :goto_4
    xor-int/lit8 v6, p1, 0x1

    iget-wide v10, v0, Llx9;->a:J

    new-instance v4, Lmx9;

    const-wide/16 v8, 0x0

    const/16 v12, 0x10

    invoke-direct/range {v4 .. v12}, Lmx9;-><init>(IZZJJI)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lj11;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lj11;->c:Ljava/lang/Object;

    check-cast v1, Lgd6;

    check-cast p1, Ljava/util/Set;

    new-instance p1, Lat;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld92;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Ld92;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p1

    sget-object v0, Lbd6;->a:Lbd6;

    invoke-interface {p1}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p1, Lrd5;->a:Lrd5;

    goto :goto_6

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_6

    :cond_6
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_6
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lj11;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;

    iget-object v1, p0, Lj11;->c:Ljava/lang/Object;

    check-cast v1, Lv11;

    check-cast p1, Lxs;

    sget-object v2, Llg8;->d:Llg8;

    iget-object v3, v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->participantsIds:Ljava/util/List;

    new-instance v4, Lxs;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lxs;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v6}, Lknb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzi1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-boolean v3, v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasAdded:Z

    const/4 v6, 0x0

    const-string v7, "CallAdminSettingsController"

    if-eqz v3, :cond_e

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Waiting room added new users="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v7, v3, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    iget-object v1, v1, Lv11;->s0:Ltcf;

    :cond_b
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqa;

    new-instance v8, Lxs;

    invoke-direct {v8, v5}, Lxs;-><init>(I)V

    new-instance v2, Lqs;

    invoke-direct {v2, v4}, Lqs;-><init>(Lxs;)V

    :cond_c
    :goto_9
    invoke-virtual {v2}, Lqs;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lqs;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lzi1;

    iget-wide v9, v7, Lzi1;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v7}, Lxs;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v8, v3}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lqa;->a(Lqa;Ljava/util/LinkedHashMap;Lxs;JI)Lqa;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_e
    iget-boolean p1, v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;->hasRemoved:Z

    if-eqz p1, :cond_10

    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p1, v2}, Ll6b;->b(Llg8;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting room remove users="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v7, v0, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p1, v2}, Ll6b;->b(Llg8;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting room update users="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v7, v0, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    new-instance p1, Lxs;

    invoke-direct {p1, v5}, Lxs;-><init>(I)V

    new-instance v0, Lqs;

    invoke-direct {v0, v4}, Lqs;-><init>(Lxs;)V

    :goto_b
    invoke-virtual {v0}, Lqs;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lqs;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi1;

    iget-wide v1, v1, Lzi1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
