.class public final synthetic Lar7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lar7;->a:I

    iput-object p2, p0, Lar7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Ls5b;)V
    .locals 0

    .line 3
    const/16 p1, 0x19

    iput p1, p0, Lar7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lar7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyo9;Lxo9;)V
    .locals 0

    .line 2
    const/16 p2, 0x10

    iput p2, p0, Lar7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lar7;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lar7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln9b;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ln9b;->L0:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Lxg9;

    sget v0, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljp6;->Y:Ljp6;

    invoke-static {v0, v2}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-ne p1, v1, :cond_1

    sget-object p1, Lecb;->o:Lecb;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lecb;->c:Lecb;

    goto :goto_0

    :cond_3
    sget-object p1, Lecb;->b:Lecb;

    :goto_0
    iget-object p0, p0, Lx8b;->v0:Liy5;

    invoke-virtual {p0, p1}, Liy5;->c(Lecb;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lm6b;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->t0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-virtual {v0}, Lls7;->j()I

    move-result p0

    if-ge p1, p0, :cond_5

    invoke-virtual {v0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lo6b;

    iget-object v3, p0, Lo6b;->c:Ljava/lang/CharSequence;

    :cond_5
    return-object v3

    :pswitch_2
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->v0:Lye3;

    invoke-virtual {v0}, Lye3;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoc;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w0:Lm6b;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:Lm6b;

    :goto_1
    invoke-virtual {v1}, Lls7;->j()I

    move-result v0

    if-le v0, p1, :cond_7

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->Z:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v1, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts7;

    check-cast p1, Lo6b;

    iget-object p1, p1, Lo6b;->r0:Lg8b;

    iget-wide v0, p1, Lg8b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ls5b;

    check-cast p1, Lbbe;

    invoke-virtual {p1}, Lbbe;->X0()V

    check-cast p0, Lr5b;

    iget-wide v0, p0, Lr5b;->a:J

    invoke-virtual {p1, v0, v1}, Lbbe;->W0(J)Lva4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx2;->H0(Lva4;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_4
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lj9a;->d()V

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_5
    check-cast p0, Lcta;

    check-cast p1, Lp5g;

    iget-object v0, p0, Lcta;->v:Landroid/content/Context;

    iget-object v5, p0, Lcta;->x:Ljava/lang/String;

    iget-object v6, p0, Lcta;->I:Lnyc;

    iget-object v7, p0, Lcta;->J:Lok0;

    new-instance v8, Lji0;

    invoke-direct {v8, v0, v5}, Lji0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Ls44;

    invoke-direct {v5, v8, v6, v7}, Ls44;-><init>(Lc74;Lnyc;Lok0;)V

    new-instance v6, Lw9d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcta;->w:Les3;

    new-instance v8, Ls54;

    invoke-direct {v8}, Ls54;-><init>()V

    iget v9, p1, Lp5g;->a:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    new-instance p0, Ljxb;

    new-instance v1, Ltd4;

    invoke-direct {v1, v0}, Ltd4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Ljxb;-><init>(Lc74;)V

    goto/16 :goto_5

    :pswitch_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_9
    new-instance p0, Ljxb;

    new-instance v0, Ltl5;

    invoke-direct {v0, v4}, Ltl5;-><init>(I)V

    invoke-direct {p0, v0}, Ljxb;-><init>(Lc74;)V

    goto/16 :goto_5

    :pswitch_a
    const-string v9, "window"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v0

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v0

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_d

    aget v12, v0, v11

    if-eq v12, v1, :cond_c

    const/4 v13, 0x3

    if-eq v12, v13, :cond_b

    move-object v12, v3

    goto :goto_3

    :cond_b
    sget-object v12, Ltp6;->b:Ltp6;

    goto :goto_3

    :cond_c
    sget-object v12, Ltp6;->a:Ltp6;

    :goto_3
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_d
    invoke-static {v9}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    :cond_e
    :goto_4
    iput-object v7, v8, Ls54;->r0:Lok0;

    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v1, Lfo8;

    new-instance v3, Lof4;

    invoke-direct {v3, v4}, Lof4;-><init>(I)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lfo8;->a:Ljava/lang/Object;

    iput-object v5, v1, Lfo8;->b:Ljava/lang/Object;

    iput-object p0, v1, Lfo8;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ll54;Lc74;)V

    iput-object v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Ls54;

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lw9d;

    move-object p0, v0

    goto :goto_5

    :pswitch_b
    new-instance p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {p0, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lc74;)V

    if-eqz v7, :cond_f

    new-instance v0, Ly9e;

    invoke-direct {v0, v7}, Ly9e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Leu6;

    goto :goto_5

    :pswitch_c
    new-instance p0, Ljxb;

    invoke-direct {p0, v5}, Ljxb;-><init>(Lc74;)V

    :cond_f
    :goto_5
    invoke-interface {p0, v2}, Lwp8;->b(Z)V

    iget-object p1, p1, Lp5g;->b:Landroid/net/Uri;

    invoke-static {p1}, Lzh8;->c(Landroid/net/Uri;)Lzh8;

    move-result-object p1

    invoke-interface {p0, p1}, Lwp8;->a(Lzh8;)Ldj0;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lgsa;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-eq p1, p0, :cond_10

    move v2, v4

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lvpa;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lvpa;->u0:Ltpa;

    if-eqz p0, :cond_11

    check-cast p0, Lmgb;

    iget-object v0, p0, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Lzn6;

    iget-object v1, v0, Lzn6;->F0:Lgwc;

    iget-object p0, p0, Lmgb;->c:Ljava/lang/Object;

    check-cast p0, Lvpa;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lvpa;->getAvatarSize()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lvpa;->getAvatarOffset()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    sub-float/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    add-float/2addr p0, p1

    invoke-static {v4, p0}, Lyr5;->a(FF)J

    move-result-wide p0

    iput-wide p0, v1, Lgwc;->o:J

    invoke-virtual {v1}, Lgwc;->a()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, v0, Lzn6;->F0:Lgwc;

    invoke-virtual {p0}, Lgwc;->start()V

    :cond_11
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_f
    check-cast p0, Lfla;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfla;->v0:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_10
    check-cast p0, Leef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Leef;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Progress consumer has failed to accept the progress ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") of media transform"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uja"

    invoke-static {v0, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_11
    check-cast p0, Lmda;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmda;->a:Lkda;

    if-eqz p0, :cond_12

    invoke-interface {p0, p1}, Lkda;->e(I)V

    :cond_12
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_12
    check-cast p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lru9;

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0()Lfw9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_14

    iget p1, p1, Lru9;->c:I

    iget v0, p0, Lfw9;->Z:I

    if-ne p1, v0, :cond_13

    goto :goto_7

    :cond_13
    iput p1, p0, Lfw9;->Z:I

    iget-object p0, p0, Lfw9;->v0:Lnxd;

    new-instance v0, Lyu9;

    invoke-direct {v0, p1, v3}, Lyu9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_13
    check-cast p0, Lyo9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v3}, Lyo9;->f(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_14
    check-cast p0, Ljg9;

    check-cast p1, Ly67;

    iget-object p0, p0, Ljg9;->g:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ly67;->d:Ljava/lang/String;

    iget-object p1, p1, Ly67;->q:[Lc77;

    invoke-virtual {p0, v0, p1}, Lyxb;->a(Ljava/lang/CharSequence;[Lc77;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_16
    check-cast p0, Lfb9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lfb9;->B0:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Load around from scroll logic, time: "

    invoke-static {v0, v1, v5}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_8
    iget-object p0, p0, Lfb9;->o:Lyv;

    invoke-virtual {p0, v0, v1}, Lyv;->r(J)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_17
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, La39;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La39;

    iget-object v1, v0, La39;->a:Lhgc;

    iget-object v1, v1, Lhgc;->b:Lagc;

    iget-object v3, p1, La39;->a:Lhgc;

    iget-object v3, v3, Lhgc;->b:Lagc;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v0, v0, La39;->b:I

    iget v1, p1, La39;->b:I

    if-lt v0, v1, :cond_18

    goto :goto_a

    :cond_19
    :goto_9
    move v2, v4

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Ldw8;

    check-cast p1, Lrl2;

    invoke-virtual {p0, p1}, Ldw8;->y(Lrl2;)Lgt8;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->t0:Lv06;

    invoke-virtual {v0}, Lls7;->j()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->s0:Lwqg;

    invoke-virtual {p0}, Lls7;->j()I

    move-result v0

    if-lt v0, p1, :cond_1a

    if-ltz p1, :cond_1a

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    move-object v3, p0

    check-cast v3, Lht8;

    :cond_1a
    return-object v3

    :pswitch_1a
    check-cast p0, Lvt8;

    check-cast p1, Lht8;

    check-cast p0, Ltt8;

    iget-object p0, p0, Ltt8;->a:Ljava/util/List;

    iget-wide v0, p1, Lht8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1c
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lb9a;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lxi7;

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii8;

    iget-object p0, p0, Lii8;->Y:Lyce;

    new-instance p1, Lvs9;

    invoke-direct {p1}, Lvs9;-><init>()V

    invoke-virtual {p0, v3, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1d
    check-cast p0, Ls68;

    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, p0, Ls68;->c:Ljava/util/HashSet;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1e
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lj9a;->d()V

    :cond_1b
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1f
    check-cast p0, Lqc6;

    :try_start_1
    invoke-interface {p0, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    const-string p0, ""

    :goto_b
    return-object p0

    :pswitch_20
    check-cast p0, Lcx7;

    check-cast p1, Lse6;

    iget-object p0, p0, Lcx7;->c:Lnx7;

    iget-object p1, p1, Lse6;->a:Lre6;

    check-cast p0, Lr57;

    iget-object p0, p0, Lr57;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1c

    sget-object p0, Lp45;->a:Lp45;

    :cond_1c
    return-object p0

    :pswitch_21
    check-cast p0, Lxub;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lxub;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_22
    check-cast p0, Lnr7;

    instance-of v0, p1, Ljr7;

    if-eqz v0, :cond_1d

    check-cast p1, Ljr7;

    iget-object p0, p0, Lnr7;->a:Lkr7;

    iput-object p0, p1, Ljr7;->a:Lkr7;

    goto :goto_c

    :cond_1d
    invoke-virtual {p0, p1}, Lnr7;->d(Ljava/lang/Object;)V

    :goto_c
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_23
    check-cast p0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lb9a;

    sget p1, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Leyc;

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    goto :goto_d

    :cond_1e
    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1f
    :goto_d
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
