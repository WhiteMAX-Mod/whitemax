.class public final synthetic Lzpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lzpc;->a:I

    iput-object p1, p0, Lzpc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzpc;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Lzpc;->b:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->q()V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    new-instance v0, Lxu9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lxu9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lfw9;

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0:Lfr;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lxpc;

    move-result-object v3

    new-instance v0, Lzpc;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lzpc;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;I)V

    new-instance v4, Lzte;

    invoke-direct {v4, v0}, Lzte;-><init>(Lzb6;)V

    sget-object p0, Lh08;->a:Lh08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrw7;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Lrw7;-><init>(I)V

    new-instance v5, Lzte;

    invoke-direct {v5, v0}, Lzte;-><init>(Lzb6;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Le18;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    const/4 v8, 0x0

    const v9, 0x1ffe0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lfw9;-><init>(Ljava/lang/Long;Lxpc;Lzte;Lzte;Lcl7;Lcl7;Lcl7;I)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lxpc;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lyxa;

    const-wide/16 v1, 0x1

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
    new-instance v0, Lcv9;

    iget-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0:Lfr;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhb;

    invoke-direct {v0, p0}, Lcv9;-><init>(Lhhb;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y:Lcic;

    sget-object v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Lfw9;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Loba;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z0()Lxpc;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Ls6d;->Z:Ls6d;

    goto :goto_1

    :cond_1
    sget-object p0, Ls6d;->u1:Ls6d;

    :goto_1
    return-object p0

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
