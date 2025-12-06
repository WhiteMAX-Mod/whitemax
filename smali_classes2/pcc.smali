.class public final synthetic Lpcc;
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
    iput p1, p0, Lpcc;->a:I

    iput-object p2, p0, Lpcc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, Lpcc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lpcc;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lrkh;

    iget-object p1, p1, Lrkh;->c:Lqkh;

    if-eqz p1, :cond_0

    check-cast p1, Lhfd;

    iget-object p1, p1, Lhfd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lyy7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lzed;

    move-result-object p1

    invoke-virtual {p1}, Lzed;->A()Lga8;

    move-result-object p1

    invoke-interface {p1}, Lga8;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, p1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljh;

    iget-object p1, p1, Lljh;->b:Lqv1;

    sget-object v0, Ldxg;->c:Ldxg;

    invoke-virtual {p1, v0}, Lqv1;->o(Ldxg;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lyy7;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->O0()Laeh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxdh;

    invoke-direct {v0, p1, v4}, Lxdh;-><init>(Laeh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0, v3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v1, p1, Laeh;->x0:Lt9f;

    sget-object v3, Laeh;->C0:[Lyy7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lyy7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Lx9h;

    move-result-object p1

    iget-object p1, p1, Lx9h;->s0:Lci5;

    sget-object v0, Lu5h;->a:Lu5h;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lv6h;

    invoke-static {p1}, Lv6h;->b(Lv6h;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lb3h;

    iget-object v0, p1, Lb3h;->X:Lm00;

    iget-object v1, p1, Lb3h;->Y:Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lb3h;->d:Lsm6;

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_5
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lyy7;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lang;

    iget-object v0, p1, Lang;->b:Lwmg;

    sget-object v1, Lwmg;->b:Lwmg;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lang;->X:Lci5;

    sget-object v0, Lomg;->c:Lomg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lei4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lang;->Y:Lx9f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lang;->o:Lci5;

    new-instance v1, Lmmg;

    invoke-direct {v1, v3}, Lmmg;-><init>(Z)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object v0, p1, Lang;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lzmg;

    invoke-direct {v1, p1, v4}, Lzmg;-><init>(Lang;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p1, Lang;->Y:Lx9f;

    :goto_0
    return-void

    :pswitch_6
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lncg;

    invoke-virtual {p1}, Lncg;->dismiss()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, Lsfb;

    iget-object v0, v0, Lsfb;->e:Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, Lufb;

    check-cast v0, Lrfb;

    iget-object v0, v0, Lrfb;->b:Lem6;

    invoke-interface {v0, p1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lkh1;

    iget-object p1, p1, Lkh1;->F0:Ljava/lang/Object;

    check-cast p1, Lkce;

    iget-object p1, p1, Lkce;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->y0()La0;

    move-result-object p1

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx;

    invoke-direct {v2, p1, v4}, Lx;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v2, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void

    :pswitch_a
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:[Lyy7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->Q0()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lyy7;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lhkf;

    move-result-object v1

    iget-object v1, v1, Lhkf;->x0:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjf;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lsjf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbud;

    if-eqz p1, :cond_5

    iget-object v4, p1, Lbud;->b:Ljava/lang/String;

    :cond_5
    sget-object p1, Lpif;->c:Lpif;

    invoke-virtual {p1, v0, v4}, Lpif;->L0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lsxa;

    invoke-virtual {p1}, Lsxa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lyy7;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->z0()Llye;

    move-result-object p1

    invoke-virtual {p1}, Llye;->u()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Locc;

    invoke-virtual {p1}, Locc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Locc;

    invoke-virtual {p1}, Locc;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lxwe;

    iget-object p1, p1, Lxwe;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_6
    return-void

    :pswitch_11
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:[Lyy7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->I0()Ljxb;

    move-result-object p1

    iget-object p1, p1, Ljxb;->c:Ljzb;

    check-cast p1, Ltte;

    iget-object v0, p1, Ltte;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Ltte;->k:Ljve;

    new-instance v1, Lwte;

    invoke-direct {v1, v0}, Lwte;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-void

    :pswitch_12
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->F0:Lhs;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->G0:[Lyy7;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    invoke-virtual {v0, p1}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc54;->getTargetController()Lc54;

    :cond_9
    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:[Lyy7;

    iget-object v0, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->I0:Lbbd;

    sget-object v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:[Lyy7;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveb;

    invoke-virtual {v0}, Lveb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->C0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr77;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lr77;->o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lr77;->v(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_14
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lsbe;

    iget-object v0, p1, Lsbe;->H0:Lwo6;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lsbe;->E0:Lu4e;

    iget-object p1, p1, Lu4e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lyy7;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()Ldbe;

    move-result-object p1

    iget-object v1, p1, Ldbe;->X:Ltcf;

    iget-object v0, v0, Lwo6;->a:Lvo6;

    invoke-virtual {v1, v4, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Ldbe;->d:Lci5;

    new-instance v2, Luae;

    invoke-direct {v2, v0}, Luae;-><init>(Lvo6;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, p1, Ldbe;->o:Lci5;

    new-instance v0, Lrae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_15
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lyy7;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwwd;

    iget-object v0, p1, Lwwd;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    sget-object v1, Li84;->b:Li84;

    new-instance v3, Lvwd;

    invoke-direct {v3, p1, v4}, Lvwd;-><init>(Lwwd;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lwwd;->d:Lt9f;

    sget-object v3, Lwwd;->X:[Lyy7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Ljtd;

    iget-object p1, p1, Ljtd;->K0:Lgtd;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lgtd;->a()V

    :cond_d
    return-void

    :pswitch_17
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->G0:[Lyy7;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lsxa;

    invoke-virtual {p1}, Lsxa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lffb;

    invoke-virtual {p1}, Lffb;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lyy7;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lrec;

    move-result-object p1

    invoke-virtual {p1}, Lrec;->u()V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lb0i;

    iget-object p1, p1, Lb0i;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lrec;

    move-result-object p1

    iget-object v0, p1, Lrec;->Z:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    sget-object v1, Li84;->b:Li84;

    new-instance v3, Lmec;

    invoke-direct {v3, p1, v4}, Lmec;-><init>(Lrec;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v1, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lrec;->B0:Lt9f;

    sget-object v3, Lrec;->E0:[Lyy7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Lyy7;

    invoke-static {p1}, Lapi;->c(Lc54;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lu82;

    move-result-object p1

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lt82;

    invoke-direct {v3, p1, v4}, Lt82;-><init>(Lu82;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lu82;->s0:Lt9f;

    sget-object v3, Lu82;->t0:[Lyy7;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

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
