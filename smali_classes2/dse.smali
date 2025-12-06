.class public final synthetic Ldse;
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

    iput p1, p0, Ldse;->a:I

    iput-object p2, p0, Ldse;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldse;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lcm6;

    invoke-static {v0, p1}, Lone/me/sdk/arch/Widget;->p0(Lcm6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->o:[Lyy7;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->O0()Laeh;

    move-result-object p1

    iget-object p1, p1, Laeh;->w0:Lci5;

    sget-object v0, Ljc3;->b:Ljc3;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lq8h;

    check-cast p1, [B

    iget-object v1, v0, Lq8h;->h:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v4, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v4, v5, v1, v6, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lq8h;->x:Ljve;

    new-instance v4, Lc5h;

    invoke-direct {v4, p1}, Lc5h;-><init>([B)V

    invoke-virtual {v1, v4}, Ljve;->h(Ljava/lang/Object;)Z

    iget-object v1, v0, Lq8h;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lq8h;->q()Llzf;

    move-result-object v4

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->a()Lz74;

    move-result-object v4

    new-instance v5, Ln8h;

    invoke-direct {v5, p1, v0, v3}, Ln8h;-><init>([BLq8h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v3, v5, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Ljyg;

    check-cast p1, Lfh9;

    iget-object v0, v0, Ljyg;->b:Lrs4;

    sget-object v3, Liyg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Lfh9;->A0:Lss4;

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lss4;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p1, Lfh9;->b:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lyy7;

    invoke-virtual {v0}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljva;->d()V

    :cond_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:I

    invoke-virtual {v0}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljva;->d()V

    :cond_6
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lyy7;

    invoke-virtual {v0}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljva;->d()V

    :cond_7
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lyy7;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0()Ljlg;

    move-result-object p1

    sget-object v1, Ljlg;->a:Ljlg;

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0()Lilg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lc54;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcpi;->b(Landroid/app/Activity;)V

    :cond_9
    invoke-virtual {v0}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljva;->d()V

    :cond_a
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lyy7;

    invoke-virtual {v0}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljva;->d()V

    :cond_b
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lz95;

    check-cast p1, Lar2;

    iget-object p1, p1, Lar2;->a:Lgx3;

    invoke-virtual {p1}, Lgx3;->e()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lyy7;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lyy7;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/StickerPreviewScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lyy7;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lz1f;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lz1f;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lf84;->getCoroutineContext()Lx74;

    move-result-object p1

    invoke-static {p1, v3}, Leoi;->c(Lx74;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lyy7;

    invoke-virtual {v0}, Lc54;->getOnBackPressedDispatcher()Ljva;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljva;->d()V

    :cond_d
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ldse;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lyy7;

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->C()Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
