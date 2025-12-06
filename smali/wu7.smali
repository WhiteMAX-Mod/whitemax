.class public final synthetic Lwu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwu7;->a:I

    iput-object p2, p0, Lwu7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwu7;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lvgb;

    check-cast p1, Luch;

    iget-object v5, v0, Lvgb;->A:Landroid/content/Context;

    iget-object v6, v0, Lvgb;->C:Ljava/lang/String;

    iget-object v7, v0, Lvgb;->O:Liv6;

    iget-object v8, v0, Lvgb;->P:Lpl0;

    new-instance v9, Lnj0;

    invoke-direct {v9, v5, v6}, Lnj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lub4;

    invoke-direct {v6, v9, v7, v8}, Lub4;-><init>(Loe4;Liv6;Lpl0;)V

    new-instance v7, Ltha;

    const/16 v9, 0x12

    invoke-direct {v7, v9}, Ltha;-><init>(I)V

    iget-object v9, v0, Lvgb;->B:Lqha;

    new-instance v10, Lbd4;

    invoke-direct {v10}, Lbd4;-><init>()V

    iget-object v0, v0, Lrl0;->n:Ldh6;

    iget v11, p1, Luch;->a:I

    invoke-static {v11}, Laz1;->v(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v0, Ljoc;

    new-instance v1, Lbl4;

    invoke-direct {v1, v5}, Lbl4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljoc;-><init>(Loe4;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_3
    new-instance v0, Ljoc;

    new-instance v1, Lvv5;

    invoke-direct {v1, v3}, Lvv5;-><init>(I)V

    invoke-direct {v0, v1}, Ljoc;-><init>(Loe4;)V

    goto/16 :goto_3

    :pswitch_4
    const-string v0, "window"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    move v11, v2

    :goto_0
    if-ge v11, v5, :cond_4

    aget v12, v0, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3

    if-eq v12, v1, :cond_2

    move-object v12, v4

    goto :goto_1

    :cond_2
    sget-object v12, Lb17;->b:Lb17;

    goto :goto_1

    :cond_3
    sget-object v12, Lb17;->a:Lb17;

    :goto_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    :cond_5
    :goto_2
    iput-object v8, v10, Lbd4;->Z:Lpl0;

    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v1, Lxpb;

    const/4 v3, 0x4

    invoke-direct {v1, v6, v3, v9}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Ltc4;Loe4;)V

    iput-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lbd4;

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ltha;

    goto :goto_3

    :pswitch_5
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Loe4;)V

    new-instance v3, Lsa9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lsa9;->a:Ljava/lang/Object;

    iput-object v0, v3, Lsa9;->b:Ljava/lang/Object;

    new-instance v0, Lwha;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lwha;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lsa9;->c:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lw57;

    move-object v0, v1

    goto :goto_3

    :pswitch_6
    new-instance v0, Ljoc;

    invoke-direct {v0, v6}, Ljoc;-><init>(Loe4;)V

    :goto_3
    invoke-interface {v0, v2}, Lb99;->d(Z)V

    iget-object p1, p1, Luch;->b:Landroid/net/Uri;

    invoke-static {p1}, Lk09;->c(Landroid/net/Uri;)Lk09;

    move-result-object p1

    invoke-interface {v0, p1}, Lb99;->a(Lk09;)Lck0;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lbgb;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lkdb;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lkdb;->u0:Lidb;

    if-eqz v0, :cond_7

    check-cast v0, Lxt4;

    iget-object v1, v0, Lxt4;->b:Ljava/lang/Object;

    check-cast v1, Ldz6;

    iget-object v2, v1, Ldz6;->F0:Lqqd;

    iget-object v0, v0, Lxt4;->c:Ljava/lang/Object;

    check-cast v0, Lkdb;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lkdb;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lkdb;->getAvatarOffset()I

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

    invoke-static {v5, v0}, Lm26;->a(FF)J

    move-result-wide v3

    iput-wide v3, v2, Lqqd;->d:J

    invoke-virtual {v2}, Lqqd;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v1, Ldz6;->F0:Lqqd;

    invoke-virtual {p1}, Lqqd;->start()V

    :cond_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lj8b;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lj8b;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lvza;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lvza;->a:Ltza;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ltza;->e(I)V

    :cond_8
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Ldpa;

    check-cast p1, Llt5;

    iget-object p1, v0, Ldpa;->b:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-static {p1}, Lctd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_c
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lzea;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:[Lyy7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0()Loga;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    iget p1, p1, Lzea;->c:I

    iget v1, v0, Loga;->Y:I

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    iput p1, v0, Loga;->Y:I

    iget-object v0, v0, Loga;->v0:Ljve;

    new-instance v1, Lffa;

    invoke-direct {v1, p1, v4}, Lffa;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lhr9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lnr9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_d

    move v2, v3

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    check-cast p1, Ljava/lang/Throwable;

    const-class v1, Lk0a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    sget-object v3, Llg8;->o:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": cancel startObserve(), reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lc0a;

    check-cast p1, Lhl7;

    iget-object v0, v0, Lc0a;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhl7;->d:Ljava/lang/String;

    iget-object p1, p1, Lhl7;->q:[Lll7;

    invoke-virtual {v0, v1, p1}, Lzoc;->a(Ljava/lang/CharSequence;[Lll7;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Lyy7;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lvu9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lvu9;->C0:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v1, v2, v6}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, p1, v6, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p1, v0, Lvu9;->d:Lxw;

    invoke-virtual {p1, v1, v2}, Lxw;->n(J)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lhf9;

    check-cast p1, Lar2;

    invoke-virtual {v0, p1}, Lhf9;->B(Lar2;)Lkc9;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->t0:Lb0i;

    invoke-virtual {v1}, Ll98;->j()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->s0:Lfb6;

    invoke-virtual {v0}, Ll98;->j()I

    move-result v1

    sub-int/2addr v1, v3

    if-lt v1, p1, :cond_12

    if-ltz p1, :cond_12

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    move-object v4, p1

    check-cast v4, Llc9;

    :cond_12
    return-object v4

    :pswitch_15
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lzc9;

    check-cast p1, Llc9;

    check-cast v0, Lxc9;

    iget-object v0, v0, Lxc9;->a:Ljava/util/List;

    iget-wide v1, p1, Llc9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lbva;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lyy7;

    iget-object p1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt09;

    iget-object p1, p1, Lt09;->X:Ltcf;

    new-instance v0, Lzca;

    invoke-direct {v0}, Lzca;-><init>()V

    invoke-virtual {p1, v4, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Ldp8;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Ldp8;->e:Li8a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Li8a;->d(I)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lyy7;

    invoke-virtual {v0}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljva;->d()V

    :cond_13
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lxi8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lxi8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lsi8;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_14

    invoke-virtual {v0}, Lsi8;->a()V

    :cond_14
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Ltm6;

    :try_start_0
    invoke-interface {v0, p1}, Ltm6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    const-string p1, ""

    :goto_8
    return-object p1

    :pswitch_1d
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lsd8;

    check-cast p1, Lvo6;

    iget-object v0, v0, Lsd8;->c:Lde8;

    iget-object p1, p1, Lvo6;->a:Luo6;

    check-cast v0, Lbj7;

    iget-object v0, v0, Lbj7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_15

    sget-object p1, Lhd5;->a:Lhd5;

    :cond_15
    return-object p1

    :pswitch_1e
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lylc;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lylc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1f
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lh88;

    instance-of v1, p1, Ld88;

    if-eqz v1, :cond_16

    check-cast p1, Ld88;

    iget-object v0, v0, Lh88;->a:Le88;

    iput-object v0, p1, Ld88;->a:Le88;

    goto :goto_9

    :cond_16
    invoke-virtual {v0, p1}, Lh88;->d(Ljava/lang/Object;)V

    :goto_9
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_20
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lbva;

    sget p1, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    invoke-virtual {v0}, Lc54;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lksd;

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Lc54;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_18
    :goto_a
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_21
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lyy7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A0()Likf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk03;

    invoke-direct {v0, p1, v2, v3, v1}, Lk03;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2, v3, v0}, Likf;->w(JLk03;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_22
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Z:[Lyy7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    iget-object v0, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp8;

    invoke-direct {v2, v0, p1, v1}, Lp8;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v2}, Luc5;->u(ILp8;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_23
    iget-object v0, p0, Lwu7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Lbva;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->B0:[Lyy7;

    invoke-virtual {v0}, Lc54;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lksd;

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Lc54;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1a
    :goto_b
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

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
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
