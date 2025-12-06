.class public final synthetic Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lpjd;->a:I

    iput-object p1, p0, Lpjd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpjd;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Lpjd;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Loga;

    move-result-object v0

    invoke-virtual {v0}, Loga;->t()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    new-instance v0, Lefa;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lefa;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    move-object v0, v2

    new-instance v2, Loga;

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0:Lhs;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lnjd;

    move-result-object v4

    new-instance v1, Lpjd;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v5}, Lpjd;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v5, Lbwf;

    invoke-direct {v5, v1}, Lbwf;-><init>(Lcm6;)V

    sget-object v0, Lhh8;->a:Lhh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc38;

    const/4 v6, 0x7

    invoke-direct {v1, v6}, Lc38;-><init>(I)V

    new-instance v6, Lbwf;

    invoke-direct {v6, v1}, Lbwf;-><init>(Lcm6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1e4

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v7

    const/4 v9, 0x0

    const v10, 0xffe0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Loga;-><init>(Ljava/lang/Long;Lnjd;Lbwf;Lbwf;Lk18;Lk18;Lk18;I)V

    return-object v2

    :pswitch_2
    move-object v0, v2

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lnjd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqmb;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lqmb;-><init>(Lz1c;ILe7f;Ljava/lang/Long;Ljava/lang/Long;Lus;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lqmb;->g:Lqmb;

    :goto_0
    return-object v1

    :pswitch_3
    move-object v0, v2

    new-instance v1, Ljfa;

    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Lhs;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    invoke-direct {v1, v0}, Ljfa;-><init>(Lo8c;)V

    return-object v1

    :pswitch_4
    move-object v0, v2

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    iget-object v2, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X:Lbbd;

    sget-object v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxa;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Loga;

    move-result-object v0

    invoke-virtual {v0}, Loga;->v()Z

    move-result v0

    invoke-virtual {v2, v0}, Luxa;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    move-object v0, v2

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lyy7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lnjd;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lf1e;->Y:Lf1e;

    goto :goto_1

    :cond_1
    sget-object v0, Lf1e;->v1:Lf1e;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
