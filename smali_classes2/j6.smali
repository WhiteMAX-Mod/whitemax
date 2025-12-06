.class public final synthetic Lj6;
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
    iput p1, p0, Lj6;->a:I

    iput-object p2, p0, Lj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcm6;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lhn6;

    iput-object p1, p0, Lj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmid;Ld14;I)V
    .locals 0

    .line 3
    iput p3, p0, Lj6;->a:I

    iput-object p1, p0, Lj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lj6;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    sget v0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->d:I

    invoke-virtual {p1}, Lc54;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b:Ltq;

    check-cast p1, Lvq;

    invoke-virtual {p1, v0}, Lvq;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Len0;

    iget-object p1, p1, Len0;->F0:Ljava/lang/Object;

    check-cast p1, Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->Z:[Lyy7;

    sget v0, Ld5b;->d:I

    invoke-virtual {p1, v0, v3}, Lone/me/folders/edit/FolderEditScreen;->g(ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lx86;

    check-cast p1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {p1}, Lone/me/folders/edit/FolderEditScreen;->z0()Lca6;

    move-result-object p1

    iget-object p1, p1, Lca6;->B0:Lci5;

    sget-object v0, Lc96;->a:Lc96;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lo91;

    invoke-virtual {p1}, Lo91;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Ld65;

    invoke-virtual {p1}, Ld65;->u()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lyv4;

    iget-object p1, p1, Lyv4;->a:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lyy7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object p1, p1, Ljxb;->c:Ljzb;

    check-cast p1, Lf24;

    iget-object v0, p1, Lf24;->d:Lf84;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lf24;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    sget-object v4, Li84;->b:Li84;

    new-instance v5, Le24;

    invoke-direct {v5, p1, v3}, Le24;-><init>(Lf24;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v5}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v3

    :cond_1
    iget-object v0, p1, Lf24;->e:Lt9f;

    sget-object v2, Lf24;->h:[Lyy7;

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, v3}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lx14;

    iget-object p1, p1, Lx14;->E0:Lb14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lhn6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lk14;

    iget-object p1, p1, Lk14;->E0:Lb14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Le14;

    iget-object v1, p1, Le14;->E0:Lb14;

    invoke-interface {v1}, Lb14;->x()V

    iget-object p1, p1, Le14;->F0:Lii0;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v0}, Lii0;->a(III)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lyy7;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0()Lvp3;

    move-result-object p1

    iput-object v3, p1, Lvp3;->B0:Ljava/lang/String;

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lvp3;->s0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lrp3;

    invoke-direct {v2, p1, v3}, Lrp3;-><init>(Lvp3;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Li84;->a:Li84;

    iget-object p1, p1, Lvp3;->b:Lagh;

    invoke-virtual {p1, v0, v1, v3, v2}, Lagh;->a(Lf84;Lx74;Li84;Lsm6;)Lqt7;

    return-void

    :pswitch_d
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lza3;

    iget-object v0, p1, Lza3;->i:Landroid/widget/EditText;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_3
    invoke-virtual {p1}, Lmf5;->q()V

    :goto_0
    return-void

    :pswitch_f
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lyy7;

    sget-object v0, La63;->c:La63;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v1, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_10
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Ldic;

    invoke-virtual {p1}, Ldic;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0:Lq85;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lc62;

    iget-object p1, p1, Lc62;->E0:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lsgc;

    invoke-virtual {p1}, Lsgc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lp12;

    iget-object v0, p1, Lp12;->a:Lytc;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lytc;->d:Lbuc;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lbuc;->y0:Lpsb;

    invoke-virtual {v0}, Lpsb;->l()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, Lbuc;->w0:Lci5;

    sget-object v3, Lqtc;->a:Lqtc;

    invoke-static {v1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lp12;->y0:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v2}, Lp12;->a(ZZ)V

    if-nez v0, :cond_7

    iget-object p1, p1, Lp12;->x0:Lo12;

    if-eqz p1, :cond_7

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lgda;

    sget-object v0, Lf1e;->Q0:Lf1e;

    invoke-static {p1, v0}, Lgda;->g(Lgda;Lf1e;)V

    :cond_7
    return-void

    :pswitch_15
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lyy7;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->P0()Ltk1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltk1;->u(Z)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lgk1;

    iget-object p1, p1, Lgk1;->L0:Lcm6;

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Y:[Lyy7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v0

    invoke-static {v0}, Lapi;->d(Landroid/app/Activity;)V

    iget-object p1, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc1;

    iget-object v0, p1, Lcc1;->s0:Lci5;

    iget-object v3, p1, Lcc1;->c:Ltv1;

    check-cast v3, Lhw1;

    invoke-virtual {v3}, Lhw1;->v()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lhw1;->l()Lmb4;

    move-result-object v3

    iget-object v3, v3, Lmb4;->a:Lgxi;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lgxi;->a()Z

    move-result v3

    if-ne v3, v2, :cond_8

    move v1, v2

    :cond_8
    iget-object p1, p1, Lcc1;->b:Ls41;

    check-cast p1, Lc51;

    iget-object p1, p1, Lc51;->j:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln41;

    new-instance v2, Lwb1;

    invoke-direct {v2, p1, v1}, Lwb1;-><init>(Ln41;Z)V

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object p1, Lvb1;->b:Lvb1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_18
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Li91;

    iget-object p1, p1, Li91;->I0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lka;

    invoke-interface {p1}, Lka;->j()V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->B0:[Lyy7;

    invoke-virtual {p1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp8;

    iget-object v1, p1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->w0:Ly9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->L0()Lveb;

    move-result-object p1

    invoke-virtual {p1}, Lveb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, v1, Ly9;->a:I

    iget v1, v1, Ly9;->b:I

    iget-object v0, v0, Lfp8;->b:Lci5;

    new-instance v3, Ly9;

    invoke-direct {v3, v2, v1, p1}, Ly9;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v4, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lyy7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object v4

    iget-object v4, v4, Ljxb;->c:Ljzb;

    check-cast v4, Lm9;

    iget-boolean v4, v4, Lm9;->h:Z

    if-eqz v4, :cond_a

    sget v0, Lv8b;->i:I

    invoke-virtual {p1, v0, v3}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->g(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    :cond_a
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v4, Lmvd;->R:I

    const/4 v5, 0x6

    invoke-static {v4, v3, v3, v5}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v4

    new-instance v5, Lpq3;

    sget v6, Lv8b;->i:I

    sget v7, Lmvd;->T:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v5, v6, v8, v0, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v5}, [Lpq3;

    move-result-object v5

    invoke-virtual {v4, v5}, Loq3;->a([Lpq3;)V

    new-instance v5, Lpq3;

    sget v6, Lv8b;->h:I

    sget v8, Lmvd;->S:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v5}, [Lpq3;

    move-result-object v5

    invoke-virtual {v4, v5}, Loq3;->a([Lpq3;)V

    new-instance v5, Lpq3;

    sget v6, Lv8b;->g:I

    sget v8, Lmvd;->p:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    invoke-direct {v5, v6, v9, v0, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v5}, [Lpq3;

    move-result-object v0

    invoke-virtual {v4, v0}, Loq3;->a([Lpq3;)V

    iget-object v0, v4, Loq3;->a:Landroid/os/Bundle;

    const-string v5, "memorize_keyboard"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v4, v0, Leud;

    if-eqz v4, :cond_c

    check-cast v0, Leud;

    goto :goto_4

    :cond_c
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_d

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v3

    :cond_d
    invoke-virtual {v7, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_e

    new-instance v6, Lbud;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v6, v2, p1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lytd;->H(Lbud;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_1c
    iget-object p1, p0, Lj6;->b:Ljava/lang/Object;

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
