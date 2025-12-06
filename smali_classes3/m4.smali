.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm4;->a:I

    iput-object p2, p0, Lm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lm4;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lhqc;

    check-cast p1, Lmbg;

    iget-object v0, v0, Lhqc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lllf;

    check-cast p1, Latc;

    iget-object v2, v0, Lllf;->b:Lysc;

    check-cast p1, Lnr8;

    iget-boolean p1, p1, Lnr8;->b:Z

    const/16 v3, 0x16

    const v4, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Lllf;->c(I)Lnr8;

    move-result-object p1

    new-instance v4, Lm4;

    invoke-direct {v4, v3, v0}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v1}, Lysc;->k(Latc;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lllf;->d(I)Lnr8;

    move-result-object p1

    new-instance v4, Lm4;

    invoke-direct {v4, v3, v0}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v1}, Lysc;->k(Latc;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lu0f;

    check-cast p1, Lobg;

    iget-object v0, v0, Lu0f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Llfe;

    check-cast p1, Ljbg;

    iput-object p1, v0, Llfe;->c:Ljbg;

    return-void

    :pswitch_b
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lhqc;

    check-cast p1, Lnbg;

    iget-object v0, v0, Lhqc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lyga;

    check-cast p1, Lbtc;

    iget-wide v1, v0, Lyga;->c:J

    iget-wide v3, v0, Lyga;->e:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, v0, Lyga;->c:J

    invoke-virtual {p1}, Lbtc;->o()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lyga;->c:J

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Lyga;->c:J

    invoke-virtual {p1}, Lbtc;->o()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x4b0

    mul-long/2addr v5, v3

    iget-wide v3, v0, Lyga;->c:J

    div-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, v0, Lyga;->c:J

    :goto_1
    return-void

    :pswitch_10
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lp5a;

    check-cast p1, Lw10;

    sget-object v1, Lkvg;->g:Lkvg;

    iget-object v2, p1, Lw10;->r:Ljava/lang/String;

    iget-object v0, v0, Lsm;->c:Ltm;

    iget-object v0, v0, Ltm;->a0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-interface {v0}, Lur3;->b()Los3;

    move-result-object v0

    invoke-virtual {v0}, Los3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Limb;

    const-string v4, "net_type"

    invoke-direct {v3, v4, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lyqb;->a(Ljava/lang/String;Limb;)V

    iget-object p1, p1, Lw10;->r:Ljava/lang/String;

    const/4 v0, 0x5

    const/16 v2, 0x30

    const-string v3, "msg_resp_received"

    invoke-static {v1, v3, v0, p1, v2}, Lyqb;->c(Lyqb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Ln17;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, v0, Ln17;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Llu4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lsr3;->c(I)[B

    return-void

    :pswitch_15
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Ldb4;

    check-cast p1, Latc;

    iget-object v1, v0, Ldb4;->f:Lbh8;

    iget-object v2, v0, Ldb4;->b:Lhf5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retransmitting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbh8;->recovery(Ljava/lang/String;)V

    iget-object v1, v0, Ldb4;->e:Lrde;

    iget-object v2, v0, Ldb4;->b:Lhf5;

    new-instance v3, Lm4;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Lrde;->f(Latc;Lhf5;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lhb3;

    check-cast p1, Ljbg;

    iget-object v0, v0, Lhb3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lyy7;

    invoke-virtual {v0, p1}, Lfr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lrie;

    check-cast p1, Lca7;

    invoke-virtual {v0, p1}, Lrie;->d(Lca7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
