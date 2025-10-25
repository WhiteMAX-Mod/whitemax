.class public final synthetic Lt76;
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

    iput p1, p0, Lt76;->a:I

    iput-object p2, p0, Lt76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lt76;->a:I

    sget-object v1, Lt54;->b:Lt54;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lt76;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p1, v5, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    invoke-direct {v0, v5, v4}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lrib;->j(Ljmh;)V

    return-void

    :pswitch_0
    check-cast v5, Landroid/widget/PopupWindow;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Ls5b;

    iget-object p1, v5, Ls5b;->a:Landroid/widget/EditText;

    iget-object v0, v5, Ls5b;->t0:Lli6;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ls5b;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ls5b;->getTypingMode()Lq5b;

    move-result-object v0

    sget-object v1, Lq5b;->b:Lq5b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_2

    iget-object v0, v5, Ls5b;->q0:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ls5b;->setEndIconDrawable(Liu7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, Ls5b;->o:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ls5b;->setEndIconDrawable(Liu7;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    check-cast v5, Lq40;

    sget-object p1, Le3b;->X:Le3b;

    invoke-virtual {v5, p1}, Lq40;->e(Le3b;)V

    return-void

    :pswitch_3
    check-cast v5, Lwqa;

    iget-object v0, v5, Lwqa;->t0:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lwqa;->r0:Lb1a;

    iget-object v6, v2, Lb1a;->a:[Ljava/lang/Object;

    iget v2, v2, Lb1a;->b:I

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_5

    aget-object v8, v6, v7

    check-cast v8, Ltqa;

    invoke-static {v8}, Lwqa;->c(Ltqa;)Lfpe;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v5, Lwqa;->s0:Lb1a;

    iget-object v6, v2, Lb1a;->a:[Ljava/lang/Object;

    iget v2, v2, Lb1a;->b:I

    move v7, v3

    :goto_2
    if-ge v7, v2, :cond_6

    aget-object v8, v6, v7

    check-cast v8, Ltqa;

    invoke-static {v8}, Lwqa;->c(Ltqa;)Lfpe;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Lwqa;->getCustomTheme()Lv5b;

    move-result-object v6

    if-eqz v6, :cond_7

    move v3, v4

    :cond_7
    new-instance v4, Lgpe;

    new-instance v6, Ljs7;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v5}, Ljs7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v3, v1, v6}, Lgpe;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Ljs7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbwi;->b(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lu15;->c(FFI)I

    move-result v0

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_4
    check-cast v5, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->t0:[Ltr7;

    invoke-virtual {v5}, Lone/me/notifications/settings/NotificationsSettingsScreen;->C0()Lkga;

    move-result-object p1

    iget-object v0, p1, Lkga;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v4, Liga;

    invoke-direct {v4, p1, v2}, Liga;-><init>(Lkga;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v1, v4}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    iget-object v1, p1, Lkga;->A0:Lw0e;

    sget-object v2, Lkga;->E0:[Ltr7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v5, Lla;

    invoke-virtual {v5, p1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v5, Lsd9;

    iget-object p1, v5, Lsd9;->Y:Lrd9;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v0, p1, Lrd9;->a:J

    iget-object v2, p1, Lrd9;->e:Ljd9;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lrd9;->d:Lod9;

    if-nez v3, :cond_9

    iget-object p1, v5, Lsd9;->X:Lzi6;

    if-eqz p1, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v2, v5, Lsd9;->o:Lzi6;

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p1, Lrd9;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void

    :pswitch_7
    check-cast v5, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_8
    check-cast v5, Ly29;

    iget-object p1, v5, Ly29;->c:Ljava/lang/Object;

    check-cast p1, Lp95;

    iget v0, v5, Ly29;->a:I

    iget-object p1, p1, Lp95;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eq v0, v4, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Ly29;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ly29;->b(I)V

    :cond_c
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->C()Lzs8;

    move-result-object v0

    instance-of v1, v0, Lrs8;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lpo2;->M0:Lxe5;

    new-instance v1, Loe5;

    check-cast v0, Lrs8;

    invoke-direct {v1, v0}, Loe5;-><init>(Lrs8;)V

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    instance-of v1, v0, Lxs8;

    if-eqz v1, :cond_11

    check-cast v0, Lxs8;

    iget-wide v1, v0, Lxs8;->a:J

    iget-object v0, v0, Lxs8;->X:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lpo2;->A(JLjava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v0

    invoke-interface {v0}, Lvvg;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v0

    invoke-interface {v0}, Lvvg;->pause()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->w()V

    iget-object v0, p1, Lpo2;->Z0:Lx0f;

    :cond_f
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lg34;

    sget-object v1, Lg34;->o:Lg34;

    invoke-virtual {v0, p1, v1}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v0

    invoke-interface {v0}, Lvvg;->play()V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object p1

    invoke-virtual {p1}, Lpo2;->E()V

    :cond_11
    :goto_4
    return-void

    :pswitch_9
    check-cast v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->o:[Ltr7;

    iget-object p1, v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    sget-object v1, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    invoke-direct {v0, v5, v4}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lrib;->j(Ljmh;)V

    goto :goto_5

    :cond_12
    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    invoke-direct {v0, v5, v4}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lrib;->o:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {p1, v0, v1, v2}, Lrib;->h(Ljmh;[Ljava/lang/String;I)V

    :goto_5
    return-void

    :pswitch_a
    check-cast v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:[Ltr7;

    invoke-virtual {v5}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ltl6;

    move-result-object p1

    iget-object p1, p1, Ltl6;->o:Lxe5;

    sget-object v0, Lil6;->a:Lil6;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v5, Lhm8;

    iget-object p1, v5, Lhm8;->E0:Lgm8;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, v5, Lhm8;->J0:Lq0e;

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    iget-object v1, v5, Lhm8;->K0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lq15;->getHierarchy()Ln15;

    move-result-object v1

    check-cast v1, Lnn6;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lnn6;->c:Lnid;

    :cond_15
    iget-object v0, v0, Lq0e;->a:Ld68;

    invoke-virtual {v5}, Lq7d;->h()I

    move-result v1

    check-cast p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, p1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lem8;

    if-eqz p1, :cond_17

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    iget-object v5, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:La68;

    iget-object v5, v5, La68;->X:Ljava/lang/String;

    const-string v6, "SELECTED_MEDIA_ALBUM"

    invoke-static {v5, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld68;

    iget-wide v5, v5, Ld68;->b:J

    iget-wide v7, v0, Ld68;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_16

    iget-object v0, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object p1, p1, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p1, v1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_7

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    :goto_7
    return-void

    :pswitch_c
    check-cast v5, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->G0()V

    throw v2

    :pswitch_d
    check-cast v5, Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://yandex.ru/maps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_e
    check-cast v5, Lg6c;

    invoke-virtual {v5}, Lg6c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v5, Lxu7;

    iget-object p1, v5, Lxu7;->F0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_10
    check-cast v5, Lone/me/android/join/JoinChatWidget;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->z0:[Ltr7;

    invoke-virtual {v5, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object p1

    instance-of p1, p1, Lehd;

    if-nez p1, :cond_18

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    :goto_8
    return-void

    :pswitch_11
    check-cast v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:[Ltr7;

    iget-object p1, v5, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->H0:Lw0e;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:[Ltr7;

    aget-object v6, v0, v3

    invoke-virtual {p1, v5, v6}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljn7;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljn7;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v6

    new-instance v7, Lzl7;

    invoke-direct {v7, v5, v2}, Lzl7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v1, v7, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {p1, v5, v0, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_12
    check-cast v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:[Ltr7;

    iget-object p1, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->J0:Lw0e;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:[Ltr7;

    const/4 v3, 0x3

    aget-object v6, v0, v3

    invoke-virtual {p1, v5, v6}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljn7;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljn7;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v6, v5, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbm7;

    iget-object v7, v6, Lbm7;->b:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li5a;

    invoke-virtual {v7}, Li5a;->d()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_1c

    const-string v7, "plus"

    goto :goto_b

    :cond_1c
    :goto_a
    const-string v7, "main"

    :goto_b
    const-string v8, "clicked_to_invite"

    const-string v9, "invite_friends"

    invoke-virtual {v6, v8, v7, v9}, Lbm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v6

    new-instance v7, Lul7;

    invoke-direct {v7, v5, v2}, Lul7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v1, v7, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {p1, v5, v0, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_13
    check-cast v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Ltr7;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0()Lpl7;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Ljza;

    move-result-object v0

    invoke-virtual {v0}, Ljza;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Ljza;

    move-result-object v6

    invoke-virtual {v6}, Ljza;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p1, Lpl7;->Z:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lulf;

    check-cast v8, Lqta;

    invoke-virtual {v8}, Lqta;->b()Lk54;

    move-result-object v8

    iget-object v9, p1, Lpl7;->s0:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll54;

    invoke-virtual {v8, v9}, Lp0;->plus(Li54;)Li54;

    move-result-object v8

    new-instance v9, Lkl7;

    invoke-direct {v9, v0, v6, p1, v2}, Lkl7;-><init>(Ljava/lang/String;Ljava/lang/String;Lpl7;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lpl7;->b:La0h;

    invoke-virtual {v0, v7, v8, v1, v9}, La0h;->a(Lq54;Li54;Lt54;Lzi6;)Ljn7;

    move-result-object v0

    check-cast v0, Lcye;

    iget-object v1, p1, Lpl7;->z0:Lw0e;

    sget-object v2, Lpl7;->F0:[Ltr7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1d

    move v3, v4

    :cond_1d
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_14
    check-cast v5, Ltna;

    invoke-virtual {v5}, Ltna;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v5, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Ltr7;

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Lai7;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Ljza;

    move-result-object v0

    invoke-virtual {v0}, Ljza;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Ljza;

    move-result-object v6

    invoke-virtual {v6}, Ljza;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p1, Lai7;->o:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lulf;

    check-cast v8, Lqta;

    invoke-virtual {v8}, Lqta;->b()Lk54;

    move-result-object v8

    new-instance v9, Lrh7;

    invoke-direct {v9, v0, v6, p1, v2}, Lrh7;-><init>(Ljava/lang/String;Ljava/lang/String;Lai7;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lai7;->b:La0h;

    invoke-virtual {v0, v7, v8, v1, v9}, La0h;->a(Lq54;Li54;Lt54;Lzi6;)Ljn7;

    move-result-object v0

    check-cast v0, Lcye;

    iget-object v1, p1, Lai7;->s0:Lw0e;

    sget-object v2, Lai7;->z0:[Ltr7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-object p1, v5, Lone/me/login/inputphone/InputPhoneScreen;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1e

    move v3, v4

    :cond_1e
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v5}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_16
    check-cast v5, Lg6c;

    invoke-virtual {v5}, Lg6c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v5, Lam6;

    iget-object p1, v5, Lam6;->D0:Lan6;

    invoke-virtual {v5}, Lq7d;->h()I

    move-result v0

    iget-object v1, p1, Lan6;->b:Lel6;

    iget-boolean v1, v1, Lel6;->a:Z

    if-eqz v1, :cond_1f

    add-int/lit8 v0, v0, -0x1

    :cond_1f
    if-gez v0, :cond_20

    goto :goto_d

    :cond_20
    iget-object v1, p1, Lan6;->u0:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl6;

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    iget-object v1, v0, Lvl6;->c:Lj68;

    invoke-virtual {p1, v1, v4}, Lan6;->v(Lj68;Z)I

    move-result v3

    iput v3, v0, Lvl6;->h:I

    :goto_d
    iget-object p1, v5, Lam6;->E0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_22
    return-void

    :pswitch_18
    check-cast v5, Ld9;

    iget-object p1, v5, Ld9;->d:Ljava/lang/Object;

    check-cast p1, Ljm2;

    invoke-virtual {p1}, Ljm2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v5, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {v5}, Lru/ok/messages/media/mediabar/FrgLocalGif;->c()V

    return-void

    :pswitch_1a
    check-cast v5, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->A0:I

    iget-object p1, v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:Lqs;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v5, v0}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance p1, Lvk;

    const/16 v0, 0xa

    invoke-direct {p1, v0, v5}, Lvk;-><init>(ILjava/lang/Object;)V

    sget-object v0, Loee;->a:Loee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lj4e;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "max.ru/support"

    invoke-virtual {v0, v1, v2}, Lwtd;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Ljoi;->a(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lzi6;)V

    return-void

    :pswitch_1b
    check-cast v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    sget p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->o:I

    invoke-virtual {v5}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object v0, v5, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Ldr;

    check-cast v0, Lfr;

    invoke-virtual {v0, p1}, Lfr;->a(Landroid/app/Activity;)V

    :cond_23
    return-void

    :pswitch_1c
    check-cast v5, Lin0;

    iget-object p1, v5, Lin0;->E0:Ljava/lang/Object;

    check-cast p1, Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return-void

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
