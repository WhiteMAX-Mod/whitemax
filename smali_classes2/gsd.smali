.class public final Lgsd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lgsd;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgsd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgsd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgsd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgsd;

    iget-object p0, p0, Lgsd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, p0}, Lgsd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lgsd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgsd;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lvsd;

    sget-object v1, Lylf;->a:Lylf;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lbsd;->c:Lbsd;

    check-cast p1, Lvsd;

    iget-wide v4, p1, Lvsd;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":profile/edit?id="

    invoke-static {v4, v5, p1, v2}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lwsd;

    if-eqz v0, :cond_1

    sget-object p0, Lbsd;->c:Lbsd;

    check-cast p1, Lwsd;

    iget-wide v4, p1, Lwsd;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":profile/avatars?id="

    invoke-static {v4, v5, p1, v2}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    sget-object v0, Lrsd;->b:Lrsd;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object p0, p0, Lgsd;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lxi7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget p1, Lgoa;->q:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object p1

    new-instance v0, Lmj3;

    sget v4, Lfoa;->d:I

    sget v5, Lgoa;->t:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {v0, v4, v6, v5, v7}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0}, [Lmj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llj3;->a([Lmj3;)V

    new-instance v0, Lmj3;

    sget v4, Lfoa;->c:I

    sget v6, Lgoa;->s:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v6}, Lp2f;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v7}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0}, [Lmj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llj3;->a([Lmj3;)V

    new-instance v0, Lmj3;

    sget v4, Lfoa;->b:I

    sget v6, Lgoa;->r:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v6}, Lp2f;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v7}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0}, [Lmj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llj3;->a([Lmj3;)V

    new-instance v0, Lmj3;

    sget v4, Lfoa;->a:I

    sget v5, Ld1d;->r:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v4, v6, v5, v7}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0}, [Lmj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llj3;->a([Lmj3;)V

    invoke-virtual {p1}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_3

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v3

    :cond_4
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v4, v2, p1}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lrzc;->H(Luzc;)V

    return-object v1

    :cond_5
    sget-object v0, Lssd;->b:Lssd;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/settings/SettingsListScreen;->A0:[Lxi7;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->u0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    invoke-direct {v0, p0, v2}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lp2b;->g(Litg;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Lusd;

    if-eqz v0, :cond_7

    check-cast p1, Lusd;

    iget-object p1, p1, Lusd;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_7
    instance-of v0, p1, Ltsd;

    if-eqz v0, :cond_8

    sget-object p0, Lpk8;->c:Lpk8;

    check-cast p1, Ltsd;

    iget-object v0, p1, Ltsd;->b:Ljava/lang/String;

    iget-object p1, p1, Ltsd;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lpk8;->W0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Lxsd;

    if-eqz v0, :cond_9

    :try_start_0
    check-cast p1, Lxsd;

    iget-object p1, p1, Lxsd;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {p0, p1, v0}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->v0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt9;

    sget-object v0, Ls6d;->E0:Ls6d;

    invoke-static {p1, v0}, Ldt9;->g(Ldt9;Ls6d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->C0()Lyod;

    move-result-object p0

    invoke-virtual {p0}, Lyod;->x()V

    return-object v1

    :cond_9
    sget-object v0, Lysd;->b:Lysd;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lbsd;->c:Lbsd;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v3}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_a
    instance-of v0, p1, Lzsd;

    if-eqz v0, :cond_c

    check-cast p1, Lzsd;

    iget-object v0, p1, Lzsd;->b:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    invoke-virtual {p0, v0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lzsd;->c:Ljava/lang/Integer;

    new-instance v0, Lepa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lepa;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    return-object v1

    :cond_c
    instance-of p0, p1, Lva4;

    if-eqz p0, :cond_d

    sget-object p0, Lbsd;->c:Lbsd;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_d
    :goto_2
    return-object v1
.end method
