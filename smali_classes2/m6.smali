.class public final synthetic Lm6;
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

    .line 1
    iput p1, p0, Lm6;->a:I

    iput-object p2, p0, Lm6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lji6;)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Lm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Loj6;

    iput-object p1, p0, Lm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq7d;Loy3;I)V
    .locals 0

    .line 3
    iput p3, p0, Lm6;->a:I

    iput-object p1, p0, Lm6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lm6;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->q0:[Ltr7;

    sget v0, Lawa;->d:I

    invoke-virtual {p1, v0, v2}, Lone/me/folders/edit/FolderEditScreen;->g(ILandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, La56;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->D0()Lf66;

    move-result-object p1

    iget-object p1, p1, Lf66;->z0:Lxe5;

    sget-object v0, Lf56;->a:Lf56;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, La91;

    invoke-virtual {p1}, La91;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lf35;

    invoke-virtual {p1}, Lf35;->u()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lct4;

    iget-object p1, p1, Lct4;->a:Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:[Ltr7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lqz3;

    iget-object v0, p1, Lqz3;->d:Lq54;

    if-eqz v0, :cond_0

    iget-object v3, p1, Lqz3;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    sget-object v4, Lt54;->b:Lt54;

    new-instance v5, Lpz3;

    invoke-direct {v5, p1, v2}, Lpz3;-><init>(Lqz3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v5}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v2

    :cond_0
    iget-object v0, p1, Lqz3;->e:Lw0e;

    sget-object v3, Lqz3;->h:[Ltr7;

    aget-object v1, v3, v1

    invoke-virtual {v0, p1, v1, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Liz3;

    iget-object p1, p1, Liz3;->D0:Lmy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Loj6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lvy3;

    iget-object p1, p1, Lvy3;->D0:Lmy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lpy3;

    iget-object v1, p1, Lpy3;->D0:Lmy3;

    invoke-interface {v1}, Lmy3;->A()V

    iget-object p1, p1, Lpy3;->E0:Lii0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Lii0;->a(III)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:[Ltr7;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->H0()Lln3;

    move-result-object p1

    iput-object v2, p1, Lln3;->A0:Ljava/lang/String;

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lln3;->r0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v3, Lhn3;

    invoke-direct {v3, p1, v2}, Lhn3;-><init>(Lln3;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lt54;->a:Lt54;

    iget-object p1, p1, Lln3;->b:La0h;

    invoke-virtual {p1, v0, v1, v2, v3}, La0h;->a(Lq54;Li54;Lt54;Lzi6;)Ljn7;

    return-void

    :pswitch_b
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->C0:I

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lh83;

    iget-object v0, p1, Lh83;->i:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {p1}, Lnc5;->q()V

    :goto_0
    return-void

    :pswitch_d
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lt43;

    iget-object p1, p1, Lt43;->P0:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    sget-object v0, Lc33;->c:Lc33;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v1, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_f
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Ls7c;

    invoke-virtual {p1}, Ls7c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->q0:Lnh2;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Ld52;

    iget-object p1, p1, Ld52;->D0:Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lg6c;

    invoke-virtual {p1}, Lg6c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lu02;

    iget-object v0, p1, Lu02;->a:Lcjc;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcjc;->o:Lfjc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lfjc;->w0:Lqib;

    invoke-virtual {v0}, Lqib;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, Lfjc;->u0:Lxe5;

    sget-object v2, Luic;->a:Luic;

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lu02;->x0:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v3}, Lu02;->a(ZZ)V

    if-nez v0, :cond_6

    iget-object p1, p1, Lu02;->w0:Lt02;

    if-eqz p1, :cond_6

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Li5a;

    sget-object v0, Lupd;->P0:Lupd;

    invoke-static {p1, v0}, Li5a;->g(Li5a;Lupd;)V

    :cond_6
    return-void

    :pswitch_14
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->K0:[Ltr7;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->T0()Lfk1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfk1;->s(Z)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Ltj1;

    iget-object p1, p1, Ltj1;->K0:Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Ltr7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v0

    invoke-static {v0}, Lici;->c(Landroid/app/Activity;)V

    iget-object p1, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb1;

    iget-object v0, p1, Lmb1;->r0:Lxe5;

    iget-object v2, p1, Lmb1;->c:Lfv1;

    check-cast v2, Luv1;

    invoke-virtual {v2}, Luv1;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Luv1;->m()Le94;

    move-result-object v2

    iget-object v2, v2, Le94;->a:Lmmi;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lmmi;->a()Z

    move-result v2

    if-ne v2, v3, :cond_7

    move v1, v3

    :cond_7
    iget-object p1, p1, Lmb1;->b:Ln41;

    check-cast p1, Lx41;

    iget-object p1, p1, Lx41;->j:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li41;

    new-instance v2, Lfb1;

    invoke-direct {v2, p1, v1}, Lfb1;-><init>(Li41;Z)V

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p1, Leb1;->b:Leb1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_17
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lu81;

    iget-object p1, p1, Lu81;->H0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lna;

    invoke-interface {p1}, Lna;->i()V

    return-void

    :pswitch_19
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:[Ltr7;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u0:Lba;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->P0()Ls5b;

    move-result-object p1

    invoke-virtual {p1}, Ls5b;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Lba;->a:I

    iget v1, v1, Lba;->b:I

    iget-object v0, v0, Lmh8;->b:Lxe5;

    new-instance v3, Lba;

    invoke-direct {v3, v2, v1, p1}, Lba;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:[Ltr7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v4

    iget-object v4, v4, Lmnb;->c:Lkpb;

    check-cast v4, Lp9;

    iget-boolean v4, v4, Lp9;->h:Z

    if-eqz v4, :cond_9

    sget v0, Lvza;->i:I

    invoke-virtual {p1, v0, v2}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->g(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_9
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v4, Ldkd;->U:I

    const/4 v5, 0x6

    invoke-static {v4, v2, v2, v5}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v4

    new-instance v5, Lfo3;

    sget v6, Lvza;->i:I

    sget v7, Ldkd;->W:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v0, v7}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v5}, [Lfo3;

    move-result-object v5

    invoke-virtual {v4, v5}, Leo3;->a([Lfo3;)V

    new-instance v5, Lfo3;

    sget v6, Lvza;->h:I

    sget v8, Ldkd;->V:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v5}, [Lfo3;

    move-result-object v5

    invoke-virtual {v4, v5}, Leo3;->a([Lfo3;)V

    new-instance v5, Lfo3;

    sget v6, Lvza;->g:I

    sget v8, Ldkd;->p:I

    new-instance v9, Lorf;

    invoke-direct {v9, v8}, Lorf;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v5}, [Lfo3;

    move-result-object v0

    invoke-virtual {v4, v0}, Leo3;->a([Lfo3;)V

    iget-object v0, v4, Leo3;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v4, v0, Lwid;

    if-eqz v4, :cond_b

    check-cast v0, Lwid;

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_c
    invoke-virtual {v7, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_d

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v6, v3, p1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lqid;->G(Ltid;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_1b
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/settings/ActSettings;

    sget v0, Lru/ok/messages/settings/ActSettings;->T0:I

    invoke-virtual {p1}, Landroidx/fragment/app/b;->F()Lxe6;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v0, Landroidx/fragment/app/c;->h:Lze0;

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v3, v1

    :goto_6
    add-int/2addr v2, v3

    if-lez v2, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/b;->F()Lxe6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lve6;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v2, v1}, Lve6;-><init>(Landroidx/fragment/app/c;II)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->y(Lue6;Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lh6;->finish()V

    :goto_7
    return-void

    :pswitch_1c
    iget-object p1, p0, Lm6;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->p1:I

    invoke-virtual {p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->onBackPressed()V

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
