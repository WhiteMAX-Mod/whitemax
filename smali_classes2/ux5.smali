.class public final synthetic Lux5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lux5;->a:I

    iput-object p2, p0, Lux5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lux5;->a:I

    const/4 v1, 0x2

    sget-object v2, Lb14;->b:Lb14;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lux5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbra;

    iget-object p1, p0, Lbra;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lbra;->u0:Lbc6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbra;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v0, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbra;->getTypingMode()Lzqa;

    move-result-object v0

    sget-object v1, Lzqa;->b:Lzqa;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbra;->r0:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbra;->setEndIconDrawable(Lcl7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbra;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbra;->setEndIconDrawable(Lcl7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lx30;

    sget-object p1, Lsoa;->X:Lsoa;

    invoke-virtual {p0, p1}, Lx30;->e(Lsoa;)V

    return-void

    :pswitch_1
    check-cast p0, Lmda;

    iget-object v0, p0, Lmda;->u0:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmda;->s0:Ljo9;

    iget-object v3, v2, Ljo9;->a:[Ljava/lang/Object;

    iget v2, v2, Ljo9;->b:I

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_4

    aget-object v7, v3, v6

    check-cast v7, Ljda;

    invoke-static {v7}, Lmda;->c(Ljda;)Lx1e;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lmda;->t0:Ljo9;

    iget-object v3, v2, Ljo9;->a:[Ljava/lang/Object;

    iget v2, v2, Ljo9;->b:I

    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_5

    aget-object v7, v3, v6

    check-cast v7, Ljda;

    invoke-static {v7}, Lmda;->c(Ljda;)Lx1e;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lmda;->getCustomTheme()Lera;

    move-result-object v3

    if-eqz v3, :cond_6

    move v4, v5

    :cond_6
    new-instance v3, Ly1e;

    new-instance v5, Lar7;

    const/16 v6, 0x12

    invoke-direct {v5, v6, p0}, Lar7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4, v1, v5}, Ly1e;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lar7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm7g;->k(Landroid/content/Context;)I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lsq3;->b(FFI)I

    move-result v0

    const v1, 0x800035

    invoke-virtual {v3, p1, v1, p0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lo3a;

    move-result-object p0

    iget-object p1, p0, Lo3a;->X:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Ln3a;

    invoke-direct {v0, p0, v3}, Ln3a;-><init>(Lo3a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lo3a;->y0:Lncb;

    sget-object v1, Lo3a;->B0:[Lxi7;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Ldr9;

    new-instance p1, Lej0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lej0;-><init>(I)V

    invoke-virtual {p0, p1}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_4
    check-cast p0, Lw19;

    iget-object p1, p0, Lw19;->Y:Lv19;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lv19;->e:Ln19;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lv19;->d:Ls19;

    if-nez v1, :cond_8

    iget-object p0, p0, Lw19;->X:Lbc6;

    if-eqz p0, :cond_9

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lw19;->o:Lpc6;

    if-eqz p0, :cond_9

    iget-wide v0, p1, Lv19;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lv19;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    return-void

    :pswitch_5
    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lxi7;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_6
    check-cast p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Loy8;

    invoke-virtual {p0, v4}, Loy8;->R(I)V

    return-void

    :pswitch_7
    check-cast p0, Lxq8;

    iget-object p1, p0, Lxq8;->c:Ljava/lang/Object;

    check-cast p1, Lb7;

    iget p0, p0, Lxq8;->a:I

    iget-object p1, p1, Lb7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eq p0, v5, :cond_d

    if-eq p0, v1, :cond_d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object p0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lxq8;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Lxq8;->b(I)V

    :cond_b
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0}, Lql2;->A()Lyh8;

    move-result-object p1

    instance-of v0, p1, Lqh8;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lql2;->M0:Lv85;

    new-instance v0, Ln85;

    check-cast p1, Lqh8;

    invoke-direct {v0, p1}, Ln85;-><init>(Lqh8;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, Lwh8;

    if-eqz v0, :cond_10

    check-cast p1, Lwh8;

    iget-wide v0, p1, Lwh8;->a:J

    iget-object p1, p1, Lwh8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lql2;->y(JLjava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p0

    invoke-interface {p0}, Ld4g;->b()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p0

    invoke-interface {p0}, Ld4g;->pause()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0}, Lql2;->w()V

    iget-object p0, p0, Lql2;->W0:Lyce;

    :cond_e
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqy3;

    sget-object v0, Lqy3;->o:Lqy3;

    invoke-virtual {p0, p1, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Ld4g;

    move-result-object p0

    invoke-interface {p0}, Ld4g;->play()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    invoke-virtual {p0}, Lql2;->C()V

    :cond_10
    :goto_4
    return-void

    :pswitch_8
    check-cast p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Lxi7;

    iget-object p1, p0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2b;

    sget-object v1, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2b;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    invoke-direct {v0, p0, v5}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lp2b;->n:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p1, v0, p0, v1}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    goto :goto_5

    :cond_11
    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    invoke-direct {v0, p0, v5}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lp2b;->o:[Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {p1, v0, p0, v1}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    :goto_5
    return-void

    :pswitch_9
    check-cast p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Ljf6;

    move-result-object p0

    iget-object p0, p0, Ljf6;->o:Lv85;

    sget-object p1, Lye6;->a:Lye6;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p0, Lnb8;

    iget-object p1, p0, Lnb8;->F0:Lmb8;

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lnb8;->K0:Logd;

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    iget-object v1, p0, Lnb8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Ldw4;->getHierarchy()Law4;

    move-result-object v1

    check-cast v1, Lch6;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lch6;->c:Lnzc;

    :cond_14
    iget-object v0, v0, Logd;->a:Lzw7;

    invoke-virtual {p0}, Lzoc;->h()I

    move-result p0

    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lkb8;

    if-eqz p1, :cond_16

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:Ljava/util/ArrayList;

    iget-object v2, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-object v2, v2, Lww7;->X:Ljava/lang/String;

    const-string v3, "SELECTED_MEDIA_ALBUM"

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw7;

    iget-wide v2, v2, Lzw7;->b:J

    iget-wide v6, v0, Lzw7;->b:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_15

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->b1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_7

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    :goto_7
    return-void

    :pswitch_b
    check-cast p0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->Z0()V

    throw v3

    :pswitch_c
    check-cast p0, Lqpb;

    invoke-virtual {p0}, Lqpb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lrl7;

    iget-object p0, p0, Lrl7;->G0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_e
    check-cast p0, Lone/me/android/join/JoinChatWidget;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->y0:[Lxi7;

    invoke-virtual {p0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p1

    instance-of p1, p1, Leyc;

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_17
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    :goto_8
    return-void

    :pswitch_f
    check-cast p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lxi7;

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0:Lncb;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lxi7;

    aget-object v1, v0, v4

    invoke-virtual {p1, p0, v1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe7;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lqe7;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    new-instance v6, Ldd7;

    invoke-direct {v6, p0, v3}, Ldd7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v6, v5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {p1, p0, v0, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_10
    check-cast p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:Lncb;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    aget-object v1, v0, v5

    invoke-virtual {p1, p0, v1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe7;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lqe7;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_19

    goto :goto_c

    :cond_19
    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->F0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd7;

    iget-object v4, v1, Lfd7;->b:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt9;

    invoke-virtual {v4}, Ldt9;->d()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x64

    if-ne v4, v6, :cond_1b

    const-string v4, "plus"

    goto :goto_b

    :cond_1b
    :goto_a
    const-string v4, "main"

    :goto_b
    const-string v6, "clicked_to_invite"

    const-string v7, "invite_friends"

    invoke-virtual {v1, v6, v4, v7}, Lfd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v1

    new-instance v4, Lyc7;

    invoke-direct {v4, p0, v3}, Lyc7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v4, v5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v1

    aget-object v0, v0, v5

    invoke-virtual {p1, p0, v0, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_11
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lxi7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Luc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lfla;

    move-result-object v0

    invoke-virtual {v0}, Lfla;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lfla;

    move-result-object v1

    invoke-virtual {v1}, Lfla;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p1, Luc7;->Z:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxwe;

    check-cast v7, Laga;

    invoke-virtual {v7}, Laga;->b()Ls04;

    move-result-object v7

    new-instance v8, Lpc7;

    invoke-direct {v8, v0, v1, p1, v3}, Lpc7;-><init>(Ljava/lang/String;Ljava/lang/String;Luc7;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Luc7;->b:La8g;

    invoke-virtual {v0, v6, v7, v2, v8}, La8g;->a(Ly04;Lq04;Lb14;Lpc6;)Lqe7;

    move-result-object v0

    check-cast v0, Lcae;

    iget-object v1, p1, Luc7;->z0:Lncb;

    sget-object v2, Luc7;->F0:[Lxi7;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1c

    move v4, v5

    :cond_1c
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_12
    check-cast p0, Lqqa;

    invoke-virtual {p0}, Lqqa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lxi7;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Ld97;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lfla;

    move-result-object v0

    invoke-virtual {v0}, Lfla;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lfla;

    move-result-object v1

    invoke-virtual {v1}, Lfla;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, p1, Ld97;->o:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxwe;

    check-cast v7, Laga;

    invoke-virtual {v7}, Laga;->b()Ls04;

    move-result-object v7

    new-instance v8, Lu87;

    invoke-direct {v8, v0, v1, p1, v3}, Lu87;-><init>(Ljava/lang/String;Ljava/lang/String;Ld97;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Ld97;->b:La8g;

    invoke-virtual {v0, v6, v7, v2, v8}, La8g;->a(Ly04;Lq04;Lb14;Lpc6;)Lqe7;

    move-result-object v0

    check-cast v0, Lcae;

    iget-object v1, p1, Ld97;->t0:Lncb;

    sget-object v2, Ld97;->A0:[Lxi7;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    move v4, v5

    :cond_1d
    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_14
    check-cast p0, Lqpb;

    invoke-virtual {p0}, Lqpb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Lqf6;

    iget-object p1, p0, Lqf6;->E0:Lqg6;

    invoke-virtual {p0}, Lzoc;->h()I

    move-result v0

    iget-object v1, p1, Lqg6;->b:Lue6;

    iget-boolean v1, v1, Lue6;->a:Z

    if-eqz v1, :cond_1e

    add-int/lit8 v0, v0, -0x1

    :cond_1e
    if-gez v0, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v1, p1, Lqg6;->v0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf6;

    if-nez v0, :cond_20

    goto :goto_d

    :cond_20
    iget-object v1, v0, Llf6;->c:Lfx7;

    invoke-virtual {p1, v1, v5}, Lqg6;->u(Lfx7;Z)I

    move-result v4

    iput v4, v0, Llf6;->h:I

    :goto_d
    iget-object p0, p0, Lqf6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p0, :cond_21

    invoke-virtual {p0, v4}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_21
    return-void

    :pswitch_16
    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalGif;->c()V

    return-void

    :pswitch_17
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->z0:I

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->w0:Lfr;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    aget-object v0, v0, v4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Ldk;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lctd;->a:Lctd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lxjd;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "max.ru/support"

    invoke-virtual {v0, v1, v2}, Lpad;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ln2e;->t(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lpc6;)V

    return-void

    :pswitch_18
    check-cast p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    sget p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->o:I

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Lup;

    check-cast p0, Lwp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhtf;->a:Lhtf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lhle;

    invoke-virtual {v0, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Lvl6;

    invoke-virtual {v0}, Lvl6;->a()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object p0, Lup;->a:Ltp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltp;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lvkf;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    iget-object p0, p0, Lwp;->b:Lo6h;

    iget-object v0, p0, Lo6h;->a:Lk8h;

    iget-object p0, p0, Lo6h;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lk8h;->e:Luaf;

    iget-object v3, v0, Lk8h;->a:Ld9h;

    if-nez v3, :cond_24

    const/16 p0, -0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v2, v2, Luaf;->b:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v0}, Luaf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_e

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lzyd;->m(Ljava/lang/Exception;)Lz8h;

    move-result-object p0

    goto :goto_f

    :cond_24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v6, v5}, Luaf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, La0f;

    invoke-direct {v2}, La0f;-><init>()V

    new-instance v5, Lp7h;

    invoke-direct {v5, v0, v2, p0, v2}, Lp7h;-><init>(Lk8h;La0f;Ljava/lang/String;La0f;)V

    new-instance p0, Lp7h;

    invoke-direct {p0, v3, v2, v2, v5}, Lp7h;-><init>(Ld9h;La0f;La0f;Lp7h;)V

    invoke-virtual {v3}, Ld9h;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v2, La0f;->a:Lz8h;

    :goto_f
    new-instance v0, Lvp;

    invoke-direct {v0, p1, v4}, Lvp;-><init>(Landroid/app/Activity;I)V

    new-instance v2, Lqzc;

    invoke-direct {v2, v1, v0}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0f;->a:Lkd7;

    invoke-virtual {p0, v0, v2}, Lz8h;->d(Ljava/util/concurrent/Executor;Lu9a;)Lz8h;

    new-instance v1, Lqzc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lz8h;->c(Ljava/util/concurrent/Executor;Ln9a;)Lz8h;

    :cond_25
    :goto_10
    return-void

    :pswitch_19
    check-cast p0, Ldm0;

    iget-object p0, p0, Ldm0;->F0:Ljava/lang/Object;

    check-cast p0, Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lxi7;

    sget p1, Lhia;->d:I

    invoke-virtual {p0, p1, v3}, Lone/me/folders/edit/FolderEditScreen;->i(ILandroid/os/Bundle;)V

    return-void

    :pswitch_1b
    check-cast p0, Lmy5;

    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()Lsz5;

    move-result-object p0

    iget-object p0, p0, Lsz5;->A0:Lv85;

    sget-object p1, Lry5;->a:Lry5;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p0, Lnzg;

    invoke-virtual {p0}, Lnzg;->invoke()Ljava/lang/Object;

    return-void

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
