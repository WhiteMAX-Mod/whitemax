.class public final Lgpe;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/settings/SettingsListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lgpe;->X:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcda;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgpe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgpe;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgpe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgpe;

    iget-object v1, p0, Lgpe;->X:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lgpe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lgpe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpe;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Lupe;

    sget-object v1, Lqqg;->a:Lqqg;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbpe;->c:Lbpe;

    check-cast p1, Lupe;

    iget-wide v4, p1, Lupe;->b:J

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":profile/edit?id="

    invoke-static {v4, v5, v0, v2}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lvpe;

    if-eqz v0, :cond_1

    sget-object v0, Lbpe;->c:Lbpe;

    check-cast p1, Lvpe;

    iget-wide v4, p1, Lvpe;->b:J

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":profile/avatars?id="

    invoke-static {v4, v5, v0, v2}, La9h;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    sget-object v0, Lrpe;->b:Lrpe;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v4, p0, Lgpe;->X:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lyy7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget p1, Lpbb;->r:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object p1

    new-instance v0, Lpq3;

    sget v5, Lobb;->d:I

    sget v6, Lpbb;->u:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v0, v5, v7, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loq3;->a([Lpq3;)V

    new-instance v0, Lpq3;

    sget v5, Lobb;->c:I

    sget v7, Lpbb;->t:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loq3;->a([Lpq3;)V

    new-instance v0, Lpq3;

    sget v5, Lobb;->b:I

    sget v7, Lpbb;->s:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loq3;->a([Lpq3;)V

    new-instance v0, Lpq3;

    sget v5, Lobb;->a:I

    sget v6, Lmvd;->p:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v5, v7, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loq3;->a([Lpq3;)V

    invoke-virtual {p1}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v4

    :goto_0
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_3

    check-cast p1, Leud;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v3

    :cond_4
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_c

    new-instance v5, Lbud;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v2, v0}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lytd;->H(Lbud;)V

    return-object v1

    :cond_5
    sget-object v0, Lspe;->b:Lspe;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lyy7;

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->u0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsb;

    new-instance v0, Ls2i;

    invoke-direct {v0, v4, v2}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lqsb;->k(Ls2i;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Ltpe;

    if-eqz v0, :cond_7

    sget-object v0, Lc39;->c:Lc39;

    check-cast p1, Ltpe;

    iget-object v2, p1, Ltpe;->b:Ljava/lang/String;

    iget-object p1, p1, Ltpe;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lc39;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    instance-of v0, p1, Lwpe;

    if-eqz v0, :cond_8

    :try_start_0
    check-cast p1, Lwpe;

    iget-object p1, p1, Lwpe;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v4, p1, v0}, Lc54;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->v0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgda;

    sget-object v0, Lf1e;->E0:Lf1e;

    invoke-static {p1, v0}, Lgda;->g(Lgda;Lf1e;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/settings/SettingsListScreen;->D0()Lele;

    move-result-object p1

    invoke-virtual {p1}, Lele;->A()V

    return-object v1

    :cond_8
    sget-object v0, Lxpe;->b:Lxpe;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lbpe;->c:Lbpe;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p1, v0, v3}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_9
    instance-of v0, p1, Lype;

    if-eqz v0, :cond_b

    check-cast p1, Lype;

    iget-object v0, p1, Lype;->b:Ls5g;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, v4, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccb;

    invoke-virtual {v2, v0}, Lccb;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lype;->c:Ljava/lang/Integer;

    new-instance v0, Lqcb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lqcb;-><init>(I)V

    invoke-virtual {v2, v0}, Lccb;->e(Lucb;)V

    invoke-virtual {v2}, Lccb;->i()Lbcb;

    return-object v1

    :cond_b
    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_c

    sget-object v0, Lbpe;->c:Lbpe;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    :cond_c
    :goto_2
    return-object v1
.end method
