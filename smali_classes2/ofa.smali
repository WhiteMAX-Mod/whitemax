.class public final synthetic Lofa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lofa;->a:I

    iput-object p1, p0, Lofa;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lofa;->a:I

    sget-object v1, Lqqg;->a:Lqqg;

    iget-object v2, p0, Lofa;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljfa;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lhs;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lyy7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8c;

    invoke-direct {v0, v1}, Ljfa;-><init>(Lo8c;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lyy7;

    sget v0, Lyud;->j0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Loga;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lhs;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lyy7;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lnjd;

    move-result-object v3

    new-instance v4, Lofa;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lofa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    move-object v2, v4

    new-instance v4, Lbwf;

    invoke-direct {v4, v2}, Lbwf;-><init>(Lcm6;)V

    sget-object v2, Lhh8;->a:Lhh8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc38;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lc38;-><init>(I)V

    move-object v6, v5

    new-instance v5, Lbwf;

    invoke-direct {v5, v6}, Lbwf;-><init>(Lcm6;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x1e4

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v8, 0x8b

    invoke-virtual {v2, v8}, Lw5;->d(I)Lbwf;

    move-result-object v8

    const v9, 0xff80

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Loga;-><init>(Ljava/lang/Long;Lnjd;Lbwf;Lbwf;Lk18;Lk18;Lk18;I)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lyy7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lnjd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lqmb;

    const-wide/16 v2, 0x0

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
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lyy7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lnjd;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lf1e;->Y:Lf1e;

    goto :goto_1

    :cond_1
    sget-object v0, Lf1e;->v1:Lf1e;

    :goto_1
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lyy7;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lbbd;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lyy7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxa;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Loga;

    move-result-object v2

    invoke-virtual {v2}, Loga;->v()Z

    move-result v2

    invoke-virtual {v0, v2}, Luxa;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lyy7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Loga;

    move-result-object v0

    invoke-virtual {v0}, Loga;->t()V

    return-object v1

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
