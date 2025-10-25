.class public final synthetic Loeb;
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
    iput p1, p0, Loeb;->a:I

    iput-object p2, p0, Loeb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/settings/SettingsAvatarBottomSheet;I)V
    .locals 0

    .line 2
    const/16 p2, 0xe

    iput p2, p0, Loeb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Loeb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Long;

    iget-object v0, p1, Long;->Y:Lt00;

    iget-object v1, p1, Long;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Long;->o:Lzi6;

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Ltr7;

    iget-object p1, p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9g;

    iget-object v0, p1, Lb9g;->b:Lx8g;

    sget-object v1, Lx8g;->b:Lx8g;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lb9g;->Y:Lxe5;

    sget-object v0, Lq8g;->c:Lq8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwf4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lb9g;->Z:Lcye;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb9g;->X:Lxe5;

    new-instance v1, Lo8g;

    invoke-direct {v1, v3}, Lo8g;-><init>(Z)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object v0, p1, Lb9g;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, La9g;

    invoke-direct {v1, p1, v4}, La9g;-><init>(Lb9g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p1, Lb9g;->Z:Lcye;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lsyf;

    invoke-virtual {p1}, Lsyf;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, p0, Loeb;->b:Ljava/lang/Object;

    check-cast v0, Lo6b;

    iget-object v0, v0, Lo6b;->e:Lli6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Loeb;->b:Ljava/lang/Object;

    check-cast v0, Lq6b;

    check-cast v0, Ln6b;

    iget-object v0, v0, Ln6b;->b:Lli6;

    invoke-interface {v0, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lyg1;

    iget-object p1, p1, Lyg1;->E0:Ljava/lang/Object;

    check-cast p1, Lw0e;

    iget-object p1, p1, Lw0e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->C0()Lb0;

    move-result-object p1

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ly;

    invoke-direct {v1, p1, v4}, Ly;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :pswitch_5
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:[Ltr7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->U0()V

    return-void

    :pswitch_6
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:[Ltr7;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E0()Lp8f;

    move-result-object v1

    iget-object v1, v1, Lp8f;->x0:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8f;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lb8f;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid;

    if-eqz p1, :cond_4

    iget-object v4, p1, Ltid;->b:Ljava/lang/String;

    :cond_4
    sget-object p1, Lz6f;->c:Lz6f;

    invoke-virtual {p1, v0, v4}, Lz6f;->S0(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lwoa;

    invoke-virtual {p1}, Lwoa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/messages/stickers/widgets/StickerView;

    sget v0, Lru/ok/messages/stickers/widgets/StickerView;->u0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/location/map/show/ShowLocationScreen;

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen;->z0:[Ltr7;

    invoke-virtual {p1}, Lone/me/location/map/show/ShowLocationScreen;->D0()Ljme;

    move-result-object p1

    invoke-virtual {p1}, Ljme;->s()V

    return-void

    :pswitch_a
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, La2c;

    invoke-virtual {p1}, La2c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, La2c;

    invoke-virtual {p1}, La2c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lale;

    iget-object p1, p1, Lale;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    return-void

    :pswitch_d
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:[Ltr7;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lzhe;

    iget-object v0, p1, Lzhe;->a:Lru/ok/tamtam/android/util/share/ShareData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lzhe;->j:Lnje;

    new-instance v1, Lcie;

    invoke-direct {v1, v0}, Lcie;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void

    :pswitch_e
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/SettingsAvatarBottomSheet;

    iget-object v0, p1, Lone/me/settings/SettingsAvatarBottomSheet;->D0:Lqs;

    sget-object v1, Lone/me/settings/SettingsAvatarBottomSheet;->E0:[Ltr7;

    const/4 v2, 0x4

    aget-object v4, v1, v2

    invoke-virtual {v0, p1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll24;->getTargetController()Ll24;

    :cond_8
    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_f
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lc9e;

    iget-object v0, p1, Lc9e;->L0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lc9e;->K0:Lz8e;

    iget p1, p1, Lz8e;->a:I

    invoke-virtual {v0, p1}, Lru/ok/messages/settings/FrgBaseSettings;->O0(I)V

    :cond_9
    return-void

    :pswitch_10
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/server/ServerHostBottomSheet;

    sget-object v0, Lone/me/devmenu/server/ServerHostBottomSheet;->I0:[Ltr7;

    iget-object v0, p1, Lone/me/devmenu/server/ServerHostBottomSheet;->G0:Lh0d;

    sget-object v1, Lone/me/devmenu/server/ServerHostBottomSheet;->I0:[Ltr7;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5b;

    invoke-virtual {v0}, Ls5b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p1, Lone/me/devmenu/server/ServerHostBottomSheet;->A0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf37;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lf37;->X:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Custom"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v0}, Lf37;->t(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_11
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lc0e;

    iget-object v0, p1, Lc0e;->G0:Ldl6;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lc0e;->D0:Le2d;

    iget-object p1, p1, Le2d;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->E0()Lozd;

    move-result-object p1

    iget-object v1, p1, Lozd;->Y:Lx0f;

    iget-object v0, v0, Ldl6;->a:Lcl6;

    invoke-virtual {v1, v4, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lozd;->o:Lxe5;

    new-instance v2, Lfzd;

    invoke-direct {v2, v0}, Lfzd;-><init>(Lcl6;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, p1, Lozd;->X:Lxe5;

    new-instance v0, Lczd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_12
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    sget-object v0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->Z:[Ltr7;

    iget-object p1, p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkld;

    iget-object v0, p1, Lkld;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    sget-object v2, Lt54;->b:Lt54;

    new-instance v3, Ljld;

    invoke-direct {v3, p1, v4}, Ljld;-><init>(Lkld;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    iget-object v2, p1, Lkld;->o:Lw0e;

    sget-object v3, Lkld;->Y:[Ltr7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lbid;

    iget-object p1, p1, Lbid;->J0:Lyhd;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lyhd;->a()V

    :cond_d
    return-void

    :pswitch_14
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/RknBottomSheet;

    sget-object v0, Lone/me/profile/RknBottomSheet;->E0:[Ltr7;

    invoke-virtual {p1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_15
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lwoa;

    invoke-virtual {p1}, Lwoa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lb6b;

    invoke-virtual {p1}, Lb6b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:[Ltr7;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Ld4c;

    move-result-object p1

    invoke-virtual {p1}, Ld4c;->s()V

    return-void

    :pswitch_18
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Li76;

    iget-object p1, p1, Li76;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Ld4c;

    move-result-object p1

    iget-object v0, p1, Ld4c;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    sget-object v2, Lt54;->b:Lt54;

    new-instance v3, Lx3c;

    invoke-direct {v3, p1, v4}, Lx3c;-><init>(Ld4c;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    iget-object v2, p1, Ld4c;->A0:Lw0e;

    sget-object v3, Ld4c;->D0:[Ltr7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:[Ltr7;

    invoke-static {p1}, Lici;->b(Ll24;)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F0()Lt72;

    move-result-object p1

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ls72;

    invoke-direct {v3, p1, v4}, Ls72;-><init>(Lt72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v3, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iget-object v2, p1, Lt72;->r0:Lw0e;

    sget-object v3, Lt72;->s0:[Ltr7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Liwb;

    iget-object v0, p1, Liwb;->a:Lcwb;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcwb;->j()Z

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-virtual {p1, v3}, Liwb;->j(Z)V

    :cond_e
    return-void

    :pswitch_1b
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->w0:[Ltr7;

    sget-object v0, Laze;->c:Laze;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->Z:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat/add-icon?ids="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_1c
    iget-object p1, p0, Loeb;->b:Ljava/lang/Object;

    check-cast p1, Lpeb;

    iget-object v0, p1, Lpeb;->f:Landroid/widget/EditText;

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lpeb;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_10

    iget-object v1, p1, Lpeb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_4

    :cond_10
    iget-object v1, p1, Lpeb;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_4
    if-ltz v0, :cond_11

    iget-object v1, p1, Lpeb;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_11
    invoke-virtual {p1}, Lnc5;->q()V

    :goto_5
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
