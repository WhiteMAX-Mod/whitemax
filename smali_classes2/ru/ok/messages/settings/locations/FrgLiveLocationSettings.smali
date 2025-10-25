.class public Lru/ok/messages/settings/locations/FrgLiveLocationSettings;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Luh6;


# instance fields
.field public w1:Lc2a;

.field public x1:Lyni;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 1

    const-string v0, "SETTINGS_LIVE_LOCATIONS"

    return-object v0
.end method

.method public final H0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->x1:Lyni;

    invoke-virtual {p1}, Lyni;->A()V

    :cond_0
    return-void
.end method

.method public final K0(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->x1:Lyni;

    invoke-virtual {v0, p1, p2, p3}, Lyni;->x(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    move-object/from16 v11, p3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x0

    const-string v13, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    if-nez v0, :cond_0

    const-string v0, "Context is null"

    invoke-static {v13, v0, v12}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v1, v1, Lyoh;->b:Ljava/lang/Object;

    check-cast v1, Lej3;

    check-cast v1, Lssa;

    invoke-virtual {v1}, Lssa;->l()Ltlf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltlf;->a()Lplf;

    move-result-object v1

    check-cast v1, Lptd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lm38;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm38;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v1, v1, Lyoh;->b:Ljava/lang/Object;

    check-cast v1, Lej3;

    check-cast v1, Lssa;

    invoke-virtual {v1}, Lssa;->j()Lrxb;

    move-result-object v2

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v1, v1, Lyoh;->b:Ljava/lang/Object;

    check-cast v1, Lej3;

    check-cast v1, Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lsd2;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsd2;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v1, v1, Lyoh;->b:Ljava/lang/Object;

    check-cast v1, Lej3;

    check-cast v1, Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v5, Lgya;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v1, v1, Lyoh;->b:Ljava/lang/Object;

    check-cast v1, Lej3;

    check-cast v1, Lssa;

    invoke-virtual {v1}, Lssa;->n()Lkf8;

    move-result-object v5

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v1, v1, Lyoh;->b:Ljava/lang/Object;

    check-cast v1, Lej3;

    check-cast v1, Lssa;

    invoke-virtual {v1}, Lssa;->m()Lqmf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lrmf;

    invoke-virtual {v1}, Lrmf;->a()Lxod;

    move-result-object v8

    new-instance v1, Ld3a;

    invoke-direct {v1, v0}, Lf3;-><init>(Landroid/content/Context;)V

    sget v0, Lsqc;->frg_live_location_settings:I

    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v0}, Lf3;->j(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lssa;->a()Lhd;

    move-result-object v6

    new-instance v0, Lyni;

    iget-object v7, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lptd;

    invoke-virtual {v7}, Lptd;->f()Lsf5;

    move-result-object v7

    invoke-direct {v0, v7, p0}, Lyni;-><init>(Lsf5;Lru/ok/messages/views/fragments/base/FrgBase;)V

    iput-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->x1:Lyni;

    new-instance v0, Lc2a;

    iget-object v7, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->x1:Lyni;

    iget-object v9, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lptd;

    invoke-virtual {v9}, Lptd;->e()Los4;

    move-result-object v9

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lc2a;-><init>(Ld3a;Lrxb;Lsd2;Lm38;Lkf8;Lhd;Lyni;Lxod;Los4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V

    iput-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->w1:Lc2a;

    if-eqz v11, :cond_1

    const-string v2, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lc2a;->u0:Z

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->E0()Ly6e;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Ldkd;->m0:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ly6e;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Ld3a;->c()V

    iget-object v0, v1, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "Root view is null"

    invoke-static {v13, v0, v12}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_3
    return-object v0
.end method

.method public final g0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g0()V

    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->w1:Lc2a;

    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ls2a;

    check-cast v1, Ld3a;

    check-cast v1, Lf3;

    iget-object v1, v1, Lf3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc2a;->o:Lm38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lc2a;->s0:Lvj8;

    invoke-static {v1}, Lrkd;->b(Lvv4;)V

    iget-object v1, v0, Lc2a;->t0:Ltt7;

    invoke-static {v1}, Lrkd;->b(Lvv4;)V

    iget-object v1, v0, Lc2a;->X:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ru.ok.messages.settings.locations.FrgLiveLocationSettings"

    const-string v0, "On stop now location click %d"

    invoke-static {p2, v0, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->w1:Lc2a;

    iget-object p2, p1, Lc2a;->o:Lm38;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc2a;->Y:Lhd;

    const-string p2, "LIVE_LOCATION_STOP"

    const-string v0, "SETTINGS"

    invoke-virtual {p1, p2, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0()V
    .locals 8

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()V

    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->w1:Lc2a;

    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ls2a;

    check-cast v1, Ld3a;

    move-object v2, v1

    check-cast v2, Lf3;

    invoke-virtual {v2, v0}, Lf3;->r(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld3a;->B(Z)V

    iget-object v1, v0, Lc2a;->o:Lm38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lc2a;->S0()V

    iget-object v1, v0, Lc2a;->t0:Ltt7;

    invoke-static {v1}, Lrkd;->b(Lvv4;)V

    iget-object v1, v0, Lc2a;->c:Lpxb;

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->b:Lgvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x3c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v2, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v7

    move-wide v4, v2

    invoke-static/range {v2 .. v7}, Lyha;->j(JJLjava/util/concurrent/TimeUnit;Lxod;)Lsja;

    move-result-object v1

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyha;->l(Lxod;)Lvja;

    move-result-object v1

    new-instance v2, Lb2a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lb2a;-><init>(Lc2a;I)V

    new-instance v3, Law9;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Law9;-><init>(I)V

    new-instance v4, Ltt7;

    sget-object v5, Louf;->c:Lqj6;

    invoke-direct {v4, v2, v3, v5}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v1, v4}, Lyha;->a(Lela;)V

    iput-object v4, v0, Lc2a;->t0:Ltt7;

    iget-object v1, v0, Lc2a;->X:Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/settings/locations/FrgLiveLocationSettings;->w1:Lc2a;

    const-string v1, "MvcControllerLiveLocationSettingsImpl.permissionChecked"

    iget-boolean v0, v0, Lc2a;->u0:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
