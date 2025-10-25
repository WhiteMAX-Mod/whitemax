.class public final synthetic Ljs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljs7;->a:I

    iput-object p2, p0, Ljs7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq1a;Lp1a;)V
    .locals 0

    .line 2
    const/16 p2, 0x15

    iput p2, p0, Ljs7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljs7;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->t0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpma;->d()V

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->w0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpma;->d()V

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lq7b;

    check-cast p1, Llxg;

    iget-object v5, v0, Lq7b;->A:Landroid/content/Context;

    iget-object v6, v0, Lq7b;->C:Ljava/lang/String;

    iget-object v7, v0, Lq7b;->O:Lyxe;

    iget-object v8, v0, Lq7b;->P:Lsl0;

    new-instance v9, Lpj0;

    invoke-direct {v9, v5, v6}, Lpj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lm94;

    invoke-direct {v6, v9, v7, v8}, Lm94;-><init>(Lcc4;Lyxe;Lsl0;)V

    new-instance v7, Lnh2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lq7b;->B:La50;

    new-instance v10, Lpa4;

    invoke-direct {v10}, Lpa4;-><init>()V

    iget-object v0, v0, Lul0;->n:Lhd6;

    iget v11, p1, Llxg;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance v0, Ludc;

    new-instance v1, Lsi4;

    invoke-direct {v1, v5}, Lsi4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ludc;-><init>(Lcc4;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_5
    new-instance v0, Ludc;

    new-instance v1, Lzr5;

    invoke-direct {v1, v3}, Lzr5;-><init>(I)V

    invoke-direct {v0, v1}, Ludc;-><init>(Lcc4;)V

    goto/16 :goto_3

    :pswitch_6
    const-string v0, "window"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    move v11, v2

    :goto_0
    if-ge v11, v5, :cond_6

    aget v12, v0, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-eq v12, v1, :cond_4

    move-object v12, v4

    goto :goto_1

    :cond_4
    sget-object v12, Lbx6;->b:Lbx6;

    goto :goto_1

    :cond_5
    sget-object v12, Lbx6;->a:Lbx6;

    :goto_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    :cond_7
    :goto_2
    iput-object v8, v10, Lpa4;->q0:Lsl0;

    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v1, Lcs8;

    const/16 v3, 0x1b

    invoke-direct {v1, v6, v9, v2, v3}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lha4;Lcc4;)V

    iput-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lpa4;

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lnh2;

    goto :goto_3

    :pswitch_7
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lcc4;)V

    new-instance v3, Lyni;

    invoke-direct {v3, v8, v0}, Lyni;-><init>(Lsl0;Lhd6;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ls17;

    move-object v0, v1

    goto :goto_3

    :pswitch_8
    new-instance v0, Ludc;

    invoke-direct {v0, v6}, Ludc;-><init>(Lcc4;)V

    :goto_3
    invoke-interface {v0, v2}, Lx19;->c(Z)V

    iget-object p1, p1, Llxg;->b:Landroid/net/Uri;

    invoke-static {p1}, Lat8;->c(Landroid/net/Uri;)Lat8;

    move-result-object p1

    invoke-interface {v0, p1}, Lx19;->a(Lat8;)Lfk0;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lw6b;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lh4b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lh4b;->t0:Lf4b;

    if-eqz v0, :cond_9

    check-cast v0, Lcs8;

    iget-object v1, v0, Lcs8;->c:Ljava/lang/Object;

    check-cast v1, Ldv6;

    iget-object v2, v1, Ldv6;->E0:Lgfd;

    iget-object v0, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Lh4b;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lh4b;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lh4b;->getAvatarOffset()I

    move-result v3

    mul-int/2addr v3, p1

    int-to-float p1, v3

    sub-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    invoke-static {v5, v0}, Ljy5;->a(FF)J

    move-result-wide v3

    iput-wide v3, v2, Lgfd;->o:J

    invoke-virtual {v2}, Lgfd;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v1, Ldv6;->E0:Lgfd;

    invoke-virtual {p1}, Lgfd;->start()V

    :cond_9
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Ljza;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ljza;->u0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lwqa;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lwqa;->a:Luqa;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Luqa;->f(I)V

    :cond_a
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lz6a;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L0:[Ltr7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T0()Ln8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    iget p1, p1, Lz6a;->c:I

    iget v1, v0, Ln8a;->Z:I

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    iput p1, v0, Ln8a;->Z:I

    iget-object v0, v0, Ln8a;->u0:Lnje;

    new-instance v1, Lf7a;

    invoke-direct {v1, p1, v4}, Lf7a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lq1a;->f(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Ldk9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ljk9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_d

    move v2, v3

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lv3;->X:Ljava/lang/Object;

    check-cast v0, Lx0f;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmi0;

    iget-object v5, v2, Lmi0;->a:Lpi0;

    invoke-interface {v5}, Lpi0;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lmi0;->b:Landroid/graphics/Rect;

    if-eqz v5, :cond_f

    if-eqz v2, :cond_f

    new-instance v6, Lhgc;

    invoke-direct {v6, v5, v2}, Lhgc;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_f
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance p1, Ltgc;

    invoke-direct {p1, v1, v3}, Ltgc;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_7

    :cond_11
    sget-object p1, Lrgc;->a:Lrgc;

    :goto_7
    invoke-virtual {v0, v4, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lks9;

    check-cast p1, Lrf7;

    iget-object v0, v0, Lks9;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lrf7;->d:Ljava/lang/String;

    iget-object p1, p1, Lrf7;->q:[Lvf7;

    invoke-virtual {v0, v1, p1}, Lkec;->a(Ljava/lang/CharSequence;[Lvf7;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltr7;

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Ljn9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Ljn9;->A0:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v3, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v1, v2, v6}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, p1, v6, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    iget-object p1, v0, Ljn9;->o:Lfx;

    invoke-virtual {p1, v1, v2}, Lfx;->r(J)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lve9;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve9;

    iget-object v4, v1, Lve9;->a:Llyc;

    iget-object v4, v4, Llyc;->b:Ldyc;

    iget-object v5, p1, Lve9;->a:Llyc;

    iget-object v5, v5, Llyc;->b:Ldyc;

    invoke-static {v4, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget v1, v1, Lve9;->b:I

    iget v4, p1, Lve9;->b:I

    if-lt v1, v4, :cond_15

    goto :goto_a

    :cond_16
    :goto_9
    move v2, v3

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Le89;

    check-cast p1, Lqo2;

    invoke-virtual {v0, p1}, Le89;->z(Lqo2;)Lg59;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->s0:Li76;

    invoke-virtual {v1}, Lr18;->j()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->r0:Lqjh;

    invoke-virtual {v0}, Lr18;->j()I

    move-result v1

    if-lt v1, p1, :cond_17

    if-ltz p1, :cond_17

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    move-object v4, p1

    check-cast v4, Lh59;

    :cond_17
    return-object v4

    :pswitch_18
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lv59;

    check-cast p1, Lh59;

    check-cast v0, Lt59;

    iget-object v0, v0, Lt59;->a:Ljava/util/List;

    iget-wide v1, p1, Lh59;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lhma;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:[Ltr7;

    iget-object p1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt8;

    iget-object p1, p1, Ljt8;->Y:Lx0f;

    new-instance v0, Lb5a;

    invoke-direct {v0}, Lb5a;-><init>()V

    invoke-virtual {p1, v4, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lkh8;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Lkh8;->d:Ln0a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Ln0a;->d(I)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Ltr7;

    invoke-virtual {v0}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lpma;->d()V

    :cond_18
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1d
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Laj6;

    :try_start_0
    invoke-interface {v0, p1}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    const-string p1, ""

    :goto_b
    return-object p1

    :pswitch_1e
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lg68;

    check-cast p1, Lcl6;

    iget-object v0, v0, Lg68;->c:Lr68;

    iget-object p1, p1, Lcl6;->a:Lbl6;

    check-cast v0, Lhe7;

    iget-object v0, v0, Lhe7;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_19

    sget-object p1, Lka5;->a:Lka5;

    :cond_19
    return-object p1

    :pswitch_1f
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lkbc;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_20
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lq08;

    instance-of v1, p1, Lm08;

    if-eqz v1, :cond_1a

    check-cast p1, Lm08;

    iget-object v0, v0, Lq08;->a:Ln08;

    iput-object v0, p1, Lm08;->a:Ln08;

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, p1}, Lq08;->d(Ljava/lang/Object;)V

    :goto_c
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_21
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lhma;

    sget p1, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lehd;

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1c
    :goto_d
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_22
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:[Ltr7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E0()Lq8f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrz3;

    invoke-direct {v0, p1, v2, v3, v1}, Lrz3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2, v3, v0}, Lq8f;->u(JLrz3;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_23
    iget-object v0, p0, Ljs7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->q0:[Ltr7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->C0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v0, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls8;

    invoke-direct {v2, v0, p1, v1}, Ls8;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v2}, Lx95;->s(ILs8;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
