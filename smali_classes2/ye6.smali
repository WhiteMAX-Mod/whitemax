.class public final synthetic Lye6;
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

    iput p1, p0, Lye6;->a:I

    iput-object p2, p0, Lye6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lye6;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lo6c;

    iget-object v0, p1, Lo6c;->a:Li6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6c;->j()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p1, v4}, Lo6c;->j(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lyy7;

    sget-object v0, Luaf;->c:Luaf;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object p1, p1, Ljxb;->Y:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p1

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat/add-icon?ids="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lhob;

    iget-object v0, p1, Lhob;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lhob;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lhob;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lhob;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p1, Lhob;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {p1}, Lmf5;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object v0, p1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    new-instance v1, Ls2i;

    invoke-direct {v1, p1, v4}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lqsb;->l(Ls2i;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lveb;

    iget-object v0, p1, Lveb;->a:Lw3b;

    iget-object v1, p1, Lveb;->u0:Lem6;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lveb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lveb;->getTypingMode()Lteb;

    move-result-object v1

    sget-object v2, Lteb;->b:Lteb;

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lveb;->o:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lveb;->setEndIconDrawable(Lk18;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lveb;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lveb;->setEndIconDrawable(Lk18;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_8
    :goto_2
    return-void

    :pswitch_5
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Li40;

    sget-object v0, Lecb;->o:Lecb;

    invoke-virtual {p1, v0}, Li40;->d(Lecb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    check-cast v0, Lvza;

    iget-object v1, v0, Lvza;->u0:Landroid/graphics/Rect;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lvza;->s0:Lw8a;

    iget-object v6, v5, Lw8a;->a:[Ljava/lang/Object;

    iget v5, v5, Lw8a;->b:I

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Lsza;

    invoke-static {v8}, Lvza;->c(Lsza;)Lf1f;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    iget-object v5, v0, Lvza;->t0:Lw8a;

    iget-object v6, v5, Lw8a;->a:[Ljava/lang/Object;

    iget v5, v5, Lw8a;->b:I

    move v7, v2

    :goto_4
    if-ge v7, v5, :cond_a

    aget-object v8, v6, v7

    check-cast v8, Lsza;

    invoke-static {v8}, Lvza;->c(Lsza;)Lf1f;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lvza;->getCustomTheme()Lyeb;

    move-result-object v6

    if-eqz v6, :cond_b

    move v2, v4

    :cond_b
    new-instance v4, Lg1f;

    new-instance v6, Lwu7;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v0}, Lwu7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5, v2, v3, v6}, Lg1f;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lwu7;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf6j;->b(Landroid/content/Context;)I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lu45;->c(FFI)I

    move-result v1

    const v2, 0x800035

    invoke-virtual {v4, p1, v2, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lyy7;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y0()Lcpa;

    move-result-object p1

    iget-object v0, p1, Lcpa;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    sget-object v1, Li84;->b:Li84;

    new-instance v4, Lapa;

    invoke-direct {v4, p1, v3}, Lapa;-><init>(Lcpa;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v4}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lcpa;->B0:Lt9f;

    sget-object v3, Lcpa;->F0:[Lyy7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lye6;->b:Ljava/lang/Object;

    check-cast v0, Lia;

    invoke-virtual {v0, p1}, Lia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lhba;

    iget-object p1, p1, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    new-instance v2, Ldk0;

    invoke-direct {v2, v1}, Ldk0;-><init>(I)V

    invoke-virtual {v0, v2}, Lj3;->j(Lju3;)V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_a
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Luk9;

    iget-object v0, p1, Luk9;->X:Ltk9;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v1, v0, Ltk9;->a:J

    iget-object v3, v0, Ltk9;->e:Llk9;

    if-eqz v3, :cond_e

    iget-object v4, v0, Ltk9;->d:Lqk9;

    if-nez v4, :cond_e

    iget-object p1, p1, Luk9;->o:Lsm6;

    if-eqz p1, :cond_f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object p1, p1, Luk9;->d:Lsm6;

    if-eqz p1, :cond_f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, v0, Ltk9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    return-void

    :pswitch_b
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lyy7;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lca9;

    iget-object v0, p1, Lca9;->b:Lkce;

    iget p1, p1, Lca9;->h:I

    iget-object v0, v0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    if-eq p1, v4, :cond_13

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lca9;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Lca9;->b(I)V

    :cond_11
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p1

    invoke-virtual {p1}, Lyq2;->E()Lj09;

    move-result-object v0

    instance-of v1, v0, Lb09;

    if-eqz v1, :cond_12

    iget-object p1, p1, Lyq2;->U0:Lci5;

    new-instance v1, Lrh5;

    check-cast v0, Lb09;

    invoke-direct {v1, v0}, Lrh5;-><init>(Lb09;)V

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    instance-of v1, v0, Lh09;

    if-eqz v1, :cond_16

    check-cast v0, Lh09;

    iget-wide v1, v0, Lh09;->a:J

    iget-object v0, v0, Lh09;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lyq2;->C(JLjava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lcbh;

    move-result-object p1

    invoke-interface {p1}, Lcbh;->d()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lcbh;

    move-result-object p1

    invoke-interface {p1}, Lcbh;->pause()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p1

    invoke-virtual {p1}, Lyq2;->x()V

    iget-object p1, p1, Lyq2;->h1:Ltcf;

    :cond_14
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw54;

    sget-object v1, Lw54;->d:Lw54;

    invoke-virtual {p1, v0, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lcbh;

    move-result-object p1

    invoke-interface {p1}, Lcbh;->play()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p1

    invoke-virtual {p1}, Lyq2;->I()V

    :cond_16
    :goto_7
    return-void

    :pswitch_d
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    sget-object v0, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->d:[Lyy7;

    iget-object v0, p1, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsb;

    sget-object v2, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqsb;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    new-instance v1, Ls2i;

    invoke-direct {v1, p1, v4}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lqsb;->l(Ls2i;)V

    goto :goto_8

    :cond_17
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    new-instance v1, Ls2i;

    invoke-direct {v1, p1, v4}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p1, Lqsb;->o:[Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-virtual {v0, v1, p1, v2}, Lqsb;->j(Ls2i;[Ljava/lang/String;I)V

    :goto_8
    return-void

    :pswitch_e
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Lmp6;

    move-result-object p1

    iget-object p1, p1, Lmp6;->d:Lci5;

    sget-object v0, Lbp6;->a:Lbp6;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lst8;

    iget-object v0, p1, Lst8;->F0:Lrt8;

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    iget-object v1, p1, Lst8;->K0:Lfce;

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    iget-object v3, p1, Lst8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Lo45;->getHierarchy()Ll45;

    move-result-object v3

    check-cast v3, Lgr6;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lgr6;->c:Lvtd;

    :cond_1a
    iget-object v1, v1, Lfce;->a:Lpd8;

    invoke-virtual {p1}, Lmid;->g()I

    move-result p1

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lpt8;

    if-eqz v0, :cond_1c

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:Ljava/util/ArrayList;

    iget-object v5, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Lnd8;

    iget-object v5, v5, Lnd8;->o:Ljava/lang/String;

    const-string v6, "SELECTED_MEDIA_ALBUM"

    invoke-static {v5, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1c

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd8;

    iget-wide v5, v5, Lpd8;->b:J

    iget-wide v7, v1, Lpd8;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1b

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w(I)V

    goto :goto_a

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1c
    :goto_a
    return-void

    :pswitch_10
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->y0()V

    throw v3

    :pswitch_11
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lsgc;

    invoke-virtual {p1}, Lsgc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/join/JoinChatWidget;

    sget-object v0, Lone/me/android/join/JoinChatWidget;->B0:[Lyy7;

    invoke-virtual {p1, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v0

    instance-of v0, v0, Lksd;

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_1d
    invoke-virtual {p1}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    :goto_b
    return-void

    :pswitch_13
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Lyy7;

    iget-object v0, p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->J0:Lt9f;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Lyy7;

    aget-object v5, v1, v2

    invoke-virtual {v0, p1, v5}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt7;

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Lqt7;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v5

    sget-object v6, Li84;->b:Li84;

    new-instance v7, Lgs7;

    invoke-direct {v7, p1, v3}, Lgs7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v6, v7, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, v3}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_14
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lyy7;

    iget-object v0, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->L0:Lt9f;

    sget-object v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->O0:[Lyy7;

    aget-object v5, v2, v1

    invoke-virtual {v0, p1, v5}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt7;

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Lqt7;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_1f

    goto :goto_f

    :cond_1f
    iget-object v5, p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis7;

    iget-object v6, v5, Lis7;->b:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgda;

    invoke-virtual {v6}, Lgda;->d()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_21

    const-string v6, "plus"

    goto :goto_e

    :cond_21
    :goto_d
    const-string v6, "main"

    :goto_e
    const-string v7, "clicked_to_invite"

    const-string v8, "invite_friends"

    invoke-virtual {v5, v7, v6, v8}, Lis7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v5

    sget-object v6, Li84;->b:Li84;

    new-instance v7, Lbs7;

    invoke-direct {v7, p1, v3}, Lbs7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v6, v7, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v3

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, v3}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_15
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lyy7;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lwr7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lj8b;

    move-result-object v1

    invoke-virtual {v1}, Lj8b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lj8b;

    move-result-object v5

    invoke-virtual {v5}, Lj8b;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Lwr7;->Y:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzf;

    check-cast v7, Lq2b;

    invoke-virtual {v7}, Lq2b;->b()Lz74;

    move-result-object v7

    iget-object v8, v0, Lwr7;->t0:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La84;

    invoke-virtual {v7, v8}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v7

    sget-object v8, Li84;->b:Li84;

    new-instance v9, Lqr7;

    invoke-direct {v9, v1, v5, v0, v3}, Lqr7;-><init>(Ljava/lang/String;Ljava/lang/String;Lwr7;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lwr7;->b:Lagh;

    invoke-virtual {v1, v6, v7, v8, v9}, Lagh;->a(Lf84;Lx74;Li84;Lsm6;)Lqt7;

    move-result-object v1

    check-cast v1, Lx9f;

    iget-object v3, v0, Lwr7;->E0:Lt9f;

    sget-object v5, Lwr7;->K0:[Lyy7;

    aget-object v5, v5, v2

    invoke-virtual {v3, v0, v5, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    move v2, v4

    :cond_22
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Ll3b;

    invoke-virtual {p1}, Ll3b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lyy7;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lj8b;

    move-result-object v1

    invoke-virtual {v1}, Lj8b;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->C0()Lj8b;

    move-result-object v5

    invoke-virtual {v5}, Lj8b;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Lyn7;->d:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzf;

    check-cast v7, Lq2b;

    invoke-virtual {v7}, Lq2b;->b()Lz74;

    move-result-object v7

    sget-object v8, Li84;->b:Li84;

    new-instance v9, Lln7;

    invoke-direct {v9, v1, v5, v0, v3}, Lln7;-><init>(Ljava/lang/String;Ljava/lang/String;Lyn7;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lyn7;->b:Lagh;

    invoke-virtual {v1, v6, v7, v8, v9}, Lagh;->a(Lf84;Lx74;Li84;Lsm6;)Lqt7;

    move-result-object v1

    check-cast v1, Lx9f;

    iget-object v3, v0, Lyn7;->v0:Lt9f;

    sget-object v5, Lyn7;->H0:[Lyy7;

    aget-object v2, v5, v2

    invoke-virtual {v3, v0, v2, v1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object v0

    iget-boolean v0, v0, Lyn7;->A0:Z

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lsgc;

    invoke-virtual {p1}, Lsgc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Ltp6;

    iget-object v0, p1, Ltp6;->E0:Ltq6;

    invoke-virtual {p1}, Lmid;->g()I

    move-result v1

    iget-object v3, v0, Ltq6;->b:Lxo6;

    iget-boolean v3, v3, Lxo6;->a:Z

    if-eqz v3, :cond_23

    add-int/lit8 v1, v1, -0x1

    :cond_23
    if-gez v1, :cond_24

    goto :goto_10

    :cond_24
    iget-object v3, v0, Ltq6;->v0:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, Lue3;->J(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop6;

    if-nez v1, :cond_25

    goto :goto_10

    :cond_25
    iget-object v2, v1, Lop6;->c:Lvd8;

    invoke-virtual {v0, v2, v4}, Ltq6;->x(Lvd8;Z)I

    move-result v2

    iput v2, v1, Lop6;->h:I

    :goto_10
    iget-object p1, p1, Ltp6;->F0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p1, :cond_26

    invoke-virtual {p1, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_26
    return-void

    :pswitch_1a
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lza0;

    iget-object p1, p1, Lza0;->e:Ljava/lang/Object;

    check-cast p1, Llo2;

    invoke-virtual {p1}, Llo2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/FrgLocalGif;->c()V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lye6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    sget v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->C0:I

    iget-object v0, p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:Lhs;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, Lqk;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lqk;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lbqe;->a:Lbqe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lage;

    check-cast v1, Ll5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->support-account:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v3, "max.ru/support"

    invoke-virtual {v1, v2, v3}, Ll5c;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lazi;->a(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lsm6;)V

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
