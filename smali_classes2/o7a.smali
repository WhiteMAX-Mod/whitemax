.class public final synthetic Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lo7a;->a:I

    iput-object p1, p0, Lo7a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo7a;->a:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lo7a;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj7a;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lqs;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyb;

    invoke-direct {v0, v1}, Lj7a;-><init>(Lfyb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    sget v0, Lpjd;->j0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Ln8a;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lqs;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v0, v2}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0()Lm8d;

    move-result-object v3

    new-instance v4, Lo7a;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lo7a;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    move-object v2, v4

    new-instance v4, Lwif;

    invoke-direct {v4, v2}, Lwif;-><init>(Lji6;)V

    sget-object v2, Lw98;->a:Lw98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrk7;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lrk7;-><init>(I)V

    move-object v6, v5

    new-instance v5, Lwif;

    invoke-direct {v5, v6}, Lwif;-><init>(Lji6;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lva8;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lulf;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v8, Lip3;

    invoke-virtual {v2, v8}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    const v9, 0x1ff80

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Ln8a;-><init>(Ljava/lang/Long;Lm8d;Lwif;Lwif;Liu7;Liu7;Liu7;I)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0()Lm8d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ladb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Ladb;-><init>(Lurb;ILfve;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Ladb;->g:Ladb;

    :goto_0
    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0()Lm8d;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lupd;->Z:Lupd;

    goto :goto_1

    :cond_1
    sget-object v0, Lupd;->u1:Lupd;

    :goto_1
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lh0d;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoa;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v2

    invoke-virtual {v2}, Ln8a;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Lyoa;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:[Ltr7;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0()Ln8a;

    move-result-object v0

    invoke-virtual {v0}, Ln8a;->r()V

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
