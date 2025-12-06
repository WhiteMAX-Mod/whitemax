.class public final Lfne;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V
    .locals 0

    iput-object p2, p0, Lfne;->X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfne;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfne;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfne;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfne;

    iget-object v1, p0, Lfne;->X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {v0, p2, v1}, Lfne;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;)V

    iput-object p1, v0, Lfne;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfne;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_0

    sget-object v0, Lgqe;->c:Lgqe;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lfme;

    iget-object v1, p0, Lfne;->X:Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lfme;

    sget-object v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Lyy7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    iget-object v0, p1, Lfme;->b:Ls5g;

    iget-object v2, p1, Lfme;->e:Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v0

    iget-object p1, p1, Lfme;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leme;

    iget-boolean v3, v2, Leme;->c:Z

    iget-object v5, v2, Leme;->a:Ln5g;

    iget v2, v2, Leme;->b:I

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v5}, Loq3;->d(ILs5g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v5}, Loq3;->c(ILs5g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_4

    check-cast p1, Leud;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v4

    :cond_5
    invoke-virtual {v7, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_8

    new-instance v6, Lbud;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v6, v0, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lytd;->H(Lbud;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lgme;

    if-eqz v0, :cond_7

    new-instance v0, Lccb;

    invoke-direct {v0, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lgme;

    iget-object p1, p1, Lgme;->b:Ls5g;

    invoke-virtual {v0, p1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lime;

    if-eqz v0, :cond_8

    new-instance v0, Lccb;

    invoke-direct {v0, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lqcb;

    sget v2, Ljbb;->b:I

    invoke-direct {v1, v2}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v1}, Lccb;->e(Lucb;)V

    check-cast p1, Lime;

    iget-object p1, p1, Lime;->b:Ln5g;

    invoke-virtual {v0, p1}, Lccb;->g(Ls5g;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    :cond_8
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
