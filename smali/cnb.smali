.class public final synthetic Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcnb;->a:I

    const/4 v1, 0x0

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Ltr7;

    sget-object v0, Lupd;->g1:Lupd;

    return-object v0

    :pswitch_0
    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lc5c;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5c;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Ltr7;

    new-instance v0, Lk3c;

    invoke-direct {v0}, Lk3c;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lzhf;

    invoke-direct {v0, v3}, Lzhf;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzhf;

    invoke-direct {v0, v3}, Lzhf;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v4, Ltqa;

    sget v5, Lvza;->R0:I

    sget v0, Lxza;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lpjd;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Ltqa;

    sget v6, Lvza;->R0:I

    sget v0, Lxza;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lpjd;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Ltqa;

    sget v7, Lvza;->S0:I

    sget v0, Lxza;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lpjd;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x20

    invoke-direct/range {v6 .. v12}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v7, Ltqa;

    sget v8, Lvza;->N0:I

    sget v0, Lxza;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lpjd;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_8
    new-instance v0, Ltqa;

    sget v1, Lvza;->O0:I

    sget v2, Lxza;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lw0b;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lpjd;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lw0b;->Q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    invoke-direct/range {v0 .. v6}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_9
    new-instance v1, Ltqa;

    sget v2, Lvza;->L0:I

    sget v0, Lxza;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lpjd;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_a
    new-instance v2, Ltqa;

    sget v3, Lvza;->T0:I

    sget v0, Lxza;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lpjd;->L0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    new-instance v3, Ltqa;

    sget v4, Lvza;->M0:I

    sget v0, Lxza;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lpjd;->B0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_c
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    new-instance v1, Lj14;

    sget v2, Lvza;->f1:I

    sget v3, Lxza;->B2:I

    move v4, v3

    new-instance v3, Lorf;

    invoke-direct {v3, v4}, Lorf;-><init>(I)V

    sget v4, Lpjd;->z1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj14;

    sget v3, Lvza;->e1:I

    sget v1, Lxza;->A2:I

    new-instance v4, Lorf;

    invoke-direct {v4, v1}, Lorf;-><init>(I)V

    sget v1, Lpjd;->l2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj14;

    sget v4, Lvza;->g1:I

    sget v1, Lxza;->C2:I

    new-instance v5, Lorf;

    invoke-direct {v5, v1}, Lorf;-><init>(I)V

    sget v1, Lpjd;->y1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v4, Lj14;

    sget v5, Lvza;->d1:I

    sget v1, Lxza;->z2:I

    new-instance v6, Lorf;

    invoke-direct {v6, v1}, Lorf;-><init>(I)V

    sget v1, Lpjd;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v1, Lj14;

    sget v2, Lvza;->u0:I

    sget v0, Lxza;->V1:I

    new-instance v3, Lorf;

    invoke-direct {v3, v0}, Lorf;-><init>(I)V

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lpjd;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_e
    new-instance v2, Ltqa;

    sget v3, Lvza;->K0:I

    sget v0, Lxza;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lpjd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_f
    new-instance v0, Lfo3;

    sget v1, Lvza;->y:I

    sget v2, Ldkd;->p:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lfo3;-><init>(ILtrf;II)V

    return-object v0

    :pswitch_10
    new-instance v5, Lmxd;

    sget-object v0, Lq2c;->a:Lq2c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lgya;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lakb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v0}, Lq2c;->c()Liu7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lj4e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v9

    invoke-virtual {v0}, Lq2c;->f()Liu7;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lmxd;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v5

    :pswitch_11
    new-instance v0, Lbx0;

    sget-object v1, Lq2c;->a:Lq2c;

    invoke-virtual {v1}, Lq2c;->c()Liu7;

    move-result-object v1

    invoke-direct {v0, v1}, Lbx0;-><init>(Liu7;)V

    return-object v0

    :pswitch_12
    sget v0, Liwb;->u0:I

    return-object v2

    :pswitch_13
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Ltr7;

    sget-object v0, Lsme;->a:Lsme;

    return-object v0

    :pswitch_15
    new-instance v0, Llpg;

    sget-object v1, Lz41;->a:Lz41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lfv1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-direct {v0, v1}, Llpg;-><init>(Liu7;)V

    return-object v0

    :pswitch_16
    sget v0, Lus7;->a:I

    sget v0, Lus7;->c:I

    invoke-static {v0}, Lus7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget v0, Leqb;->L0:I

    return-object v2

    :pswitch_18
    sget v0, Lone/me/pinbars/PinBarsWidget;->r0:I

    new-instance v0, Lppb;

    invoke-direct {v0, v1, v1, v4}, Lppb;-><init>(Lq0f;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:[Ltr7;

    new-instance v0, Lzh0;

    sget-object v2, Lbi0;->a:Lbi0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ld04;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v4, v1, v3}, Lzh0;-><init>(Liu7;ZLkw3;I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:[Ltr7;

    sget-object v0, Lotd;->x:Liu7;

    sget-object v1, Lptd;->a:Lptd;

    invoke-virtual {v1}, Lptd;->l()Lulf;

    move-result-object v2

    sget-object v3, Llx2;->a:Llx2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lzva;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzva;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Ldwa;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwa;

    new-instance v4, Lgob;

    invoke-direct {v4, v0, v3, v2, v1}, Lgob;-><init>(Liu7;Lzva;Lulf;Ldwa;)V

    return-object v4

    :pswitch_1b
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:[Ltr7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    new-instance v0, Lupe;

    invoke-direct {v0, v4}, Lupe;-><init>(Z)V

    return-object v0

    nop

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
