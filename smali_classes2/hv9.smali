.class public final synthetic Lhv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lhv9;->a:I

    iput-object p1, p0, Lhv9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhv9;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Lhv9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcv9;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lfr;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhb;

    invoke-direct {v0, p0}, Lcv9;-><init>(Lhhb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    sget v0, Lq0d;->i0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lfw9;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lfr;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lxpc;

    move-result-object v2

    new-instance v3, Lhv9;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lhv9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    move-object p0, v3

    new-instance v3, Lzte;

    invoke-direct {v3, p0}, Lzte;-><init>(Lzb6;)V

    sget-object p0, Lh08;->a:Lh08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrw7;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lrw7;-><init>(I)V

    move-object v5, v4

    new-instance v4, Lzte;

    invoke-direct {v4, v5}, Lzte;-><init>(Lzb6;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Le18;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v6

    const-class v7, Lxwe;

    invoke-virtual {v6, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v7, Lik3;

    invoke-virtual {p0, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    const v8, 0x1ff80

    invoke-direct/range {v0 .. v8}, Lfw9;-><init>(Ljava/lang/Long;Lxpc;Lzte;Lzte;Lcl7;Lcl7;Lcl7;I)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lxpc;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lyxa;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v7, 0x2f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lyxa;-><init>(Lcbb;ILi7e;Ljava/lang/Long;Ljava/lang/Long;Ltr;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lyxa;->g:Lyxa;

    :goto_0
    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Lxpc;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Ls6d;->Z:Ls6d;

    goto :goto_1

    :cond_1
    sget-object p0, Ls6d;->u1:Ls6d;

    :goto_1
    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lcic;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Loba;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->q()V

    return-object v1

    nop

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
