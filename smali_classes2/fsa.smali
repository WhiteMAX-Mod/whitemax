.class public final synthetic Lfsa;
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
    iput p1, p0, Lfsa;->a:I

    iput-object p2, p0, Lfsa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0x10

    iput p2, p0, Lfsa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lfsa;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lfsa;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwzf;

    invoke-static {p0}, Lwzf;->c(Lwzf;)V

    return-void

    :pswitch_0
    check-cast p0, Lfwf;

    iget-object p1, p0, Lfwf;->Y:Lkz;

    iget-object v0, p0, Lfwf;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lfwf;->o:Lpc6;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lxi7;

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajf;

    iget-object p1, p0, Lajf;->b:Lwif;

    sget-object v0, Lwif;->b:Lwif;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lajf;->Y:Lv85;

    sget-object p1, Lpif;->c:Lpif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva4;

    const-string v0, ":settings/privacy"

    invoke-direct {p1, v0}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajf;->Z:Lcae;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le0;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lajf;->X:Lv85;

    new-instance v0, Lnif;

    invoke-direct {v0, v3}, Lnif;-><init>(Z)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p1, p0, Lajf;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lzif;

    invoke-direct {v0, p0, v4}, Lzif;-><init>(Lajf;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lajf;->Z:Lcae;

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, La9f;

    invoke-virtual {p0}, La9f;->dismiss()V

    return-void

    :pswitch_3
    check-cast p0, Lxra;

    iget-object p0, p0, Lxra;->e:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lzra;

    check-cast p0, Lwra;

    iget-object p0, p0, Lwra;->b:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->P0()V

    return-void

    :pswitch_6
    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lxi7;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lnke;

    move-result-object v0

    iget-object v0, v0, Lnke;->y0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzje;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzje;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    if-eqz p0, :cond_4

    iget-object v4, p0, Luzc;->b:Ljava/lang/String;

    :cond_4
    sget-object p0, Lyie;->c:Lyie;

    invoke-virtual {p0, p1, v4}, Lyie;->W0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p0, Loa6;

    invoke-virtual {p0}, Loa6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lru/ok/messages/stickers/widgets/StickerView;

    sget p1, Lru/ok/messages/stickers/widgets/StickerView;->w0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p0, Lflb;

    invoke-virtual {p0}, Lflb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lflb;

    invoke-virtual {p0}, Lflb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lwyd;

    iget-object p0, p0, Lwyd;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_5
    return-void

    :pswitch_c
    check-cast p0, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object p1, p0, Lone/me/settings/SettingsAvatarBottomSheet;->C0:Lfr;

    sget-object v0, Lone/me/settings/SettingsAvatarBottomSheet;->D0:[Lxi7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    :cond_6
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_d
    check-cast p0, Lfod;

    iget-object p1, p0, Lfod;->M0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lfod;->L0:Lcod;

    iget p0, p0, Lcod;->a:I

    invoke-virtual {p1, p0}, Lru/ok/messages/settings/FrgBaseSettings;->g1(I)V

    :cond_7
    return-void

    :pswitch_e
    check-cast p0, Lone/me/devmenu/server/ServerHostBottomSheet;

    sget-object p1, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lxi7;

    iget-object p1, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->F0:Lcic;

    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lxi7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbra;

    invoke-virtual {p1}, Lbra;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->z0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv6;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llv6;->X:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Llv6;->s(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_f
    check-cast p0, Lbgd;

    iget-object p1, p0, Lbgd;->H0:Lte6;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lbgd;->E0:Lvpc;

    iget-object p0, p0, Lvpc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()Lmfd;

    move-result-object p0

    iget-object v0, p0, Lmfd;->Y:Lyce;

    iget-object p1, p1, Lte6;->a:Lse6;

    invoke-virtual {v0, v4, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lmfd;->o:Lv85;

    new-instance v1, Ldfd;

    invoke-direct {v1, p1}, Ldfd;-><init>(Lse6;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p0, p0, Lmfd;->X:Lv85;

    new-instance p1, Lafd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_10
    check-cast p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:I

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2d;

    iget-object p1, p0, Lm2d;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    sget-object v0, Lb14;->b:Lb14;

    new-instance v1, Ll2d;

    invoke-direct {v1, p0, v4}, Ll2d;-><init>(Lm2d;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lm2d;->o:Lncb;

    sget-object v1, Lm2d;->Y:[Lxi7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p0, Lbzc;

    iget-object p0, p0, Lbzc;->K0:Lyyc;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lyyc;->b()V

    :cond_b
    return-void

    :pswitch_12
    check-cast p0, Loa6;

    invoke-virtual {p0}, Loa6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, Lkra;

    invoke-virtual {p0}, Lkra;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p0

    invoke-virtual {p0}, Lnnb;->r()V

    return-void

    :pswitch_16
    check-cast p0, Lv06;

    iget-object p0, p0, Lv06;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object p0

    invoke-virtual {p0}, Lnnb;->u()Lxwe;

    move-result-object p1

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    sget-object v0, Lb14;->b:Lb14;

    new-instance v1, Lfnb;

    invoke-direct {v1, p0, v4}, Lfnb;-><init>(Lnnb;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Lnnb;->C0:Lncb;

    sget-object v1, Lnnb;->F0:[Lxi7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_c
    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0()La52;

    move-result-object p0

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lz42;

    invoke-direct {v0, p0, v4}, Lz42;-><init>(La52;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v0, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v0, p0, La52;->s0:Lncb;

    sget-object v1, La52;->t0:[Lxi7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p0, Llfb;

    iget-object p1, p0, Llfb;->a:Lffb;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lffb;->j()Z

    move-result p1

    if-ne p1, v3, :cond_d

    invoke-virtual {p0, v3}, Llfb;->j(Z)V

    :cond_d
    return-void

    :pswitch_19
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lxi7;

    sget-object p1, Lbbe;->c:Lbbe;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->Z:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lx2;->F0()Lza4;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":chat/add-icon?ids="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_1a
    check-cast p0, Lnza;

    iget-object p1, p0, Lnza;->f:Landroid/widget/EditText;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lnza;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnza;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lnza;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_3
    if-ltz p1, :cond_10

    iget-object v0, p0, Lnza;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_10
    invoke-virtual {p0}, Lq65;->q()V

    :goto_4
    return-void

    :pswitch_1b
    check-cast p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    invoke-direct {v0, p0, v3}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lp2b;->n:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p1, v0, p0, v1}, Lp2b;->f(Litg;[Ljava/lang/String;I)V

    return-void

    :pswitch_1c
    check-cast p0, Landroid/widget/PopupWindow;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_11
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
