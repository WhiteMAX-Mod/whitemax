.class public final Lqde;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lqde;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqde;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqde;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqde;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqde;

    iget-object v1, p0, Lqde;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lqde;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lqde;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqde;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lgee;

    sget-object v1, Lccg;->a:Lccg;

    const-string v2, "&type=contact"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Llde;->c:Llde;

    check-cast p1, Lgee;

    iget-wide v4, p1, Lgee;->b:J

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":profile/edit?id="

    invoke-static {v4, v5, v0, v2}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of v0, p1, Lhee;

    if-eqz v0, :cond_1

    sget-object v0, Llde;->c:Llde;

    check-cast p1, Lhee;

    iget-wide v4, p1, Lhee;->b:J

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":profile/avatars?id="

    invoke-static {v4, v5, v0, v2}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_1
    sget-object v0, Lcee;->b:Lcee;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v4, p0, Lqde;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/settings/SettingsListScreen;->z0:[Ltr7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget p1, Lp2b;->r:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object p1

    new-instance v0, Lfo3;

    sget v5, Lo2b;->d:I

    sget v6, Lp2b;->u:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v0, v5, v7, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo3;->a([Lfo3;)V

    new-instance v0, Lfo3;

    sget v5, Lo2b;->c:I

    sget v7, Lp2b;->t:I

    new-instance v9, Lorf;

    invoke-direct {v9, v7}, Lorf;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo3;->a([Lfo3;)V

    new-instance v0, Lfo3;

    sget v5, Lo2b;->b:I

    sget v7, Lp2b;->s:I

    new-instance v9, Lorf;

    invoke-direct {v9, v7}, Lorf;-><init>(I)V

    invoke-direct {v0, v5, v9, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo3;->a([Lfo3;)V

    new-instance v0, Lfo3;

    sget v5, Lo2b;->a:I

    sget v6, Ldkd;->p:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v5, v7, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo3;->a([Lfo3;)V

    invoke-virtual {p1}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v4

    :goto_0
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_3

    check-cast p1, Lwid;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v3

    :cond_4
    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_d

    new-instance v5, Ltid;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v2, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lqid;->G(Ltid;)V

    return-object v1

    :cond_5
    sget-object v0, Ldee;->b:Ldee;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lone/me/settings/SettingsListScreen;->z0:[Ltr7;

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->t0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v0, Ljmh;

    invoke-direct {v0, v4, v2}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lrib;->i(Ljmh;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Lfee;

    if-eqz v0, :cond_7

    check-cast p1, Lfee;

    iget-object p1, p1, Lfee;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v4, p1, v0}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v1

    :cond_7
    instance-of v0, p1, Leee;

    if-eqz v0, :cond_8

    sget-object v0, Lvv8;->c:Lvv8;

    check-cast p1, Leee;

    iget-object v2, p1, Leee;->b:Ljava/lang/String;

    iget-object p1, p1, Leee;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lvv8;->S0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, p1, Liee;

    if-eqz v0, :cond_9

    :try_start_0
    check-cast p1, Liee;

    iget-object p1, p1, Liee;->b:Landroid/content/Intent;

    const/16 v0, 0x14d

    invoke-virtual {v4, p1, v0}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v4, Lone/me/settings/SettingsListScreen;->u0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5a;

    sget-object v0, Lupd;->D0:Lupd;

    invoke-static {p1, v0}, Li5a;->g(Li5a;Lupd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-class p1, Lone/me/settings/SettingsListScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    invoke-static {p1, v0, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/settings/SettingsListScreen;->G0()Lv9e;

    move-result-object p1

    invoke-virtual {p1}, Lv9e;->z()V

    return-object v1

    :cond_9
    sget-object v0, Ljee;->b:Ljee;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Llde;->c:Llde;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p1, v0, v3}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_a
    instance-of v0, p1, Lkee;

    if-eqz v0, :cond_c

    check-cast p1, Lkee;

    iget-object v0, p1, Lkee;->b:Ltrf;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, v4, Lone/me/settings/SettingsListScreen;->s0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3b;

    invoke-virtual {v2, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lkee;->c:Ljava/lang/Integer;

    new-instance v0, Lq3b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v2, v0}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    return-object v1

    :cond_c
    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_d

    sget-object v0, Llde;->c:Llde;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    :cond_d
    :goto_2
    return-object v1
.end method
