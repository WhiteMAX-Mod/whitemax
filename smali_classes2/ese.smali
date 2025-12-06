.class public final Lese;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/settings/storage/ui/SettingsStorageScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Lese;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lese;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lese;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lese;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lese;

    iget-object v1, p0, Lese;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, v1}, Lese;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Lese;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lese;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Lbse;

    iget-object v1, p0, Lese;->X:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lbse;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lyy7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    iget-object v0, p1, Lbse;->b:Ls5g;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v0

    iget-object v2, p1, Lbse;->d:Ls5g;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Loq3;->f(Ls5g;)V

    :cond_0
    iget-object p1, p1, Lbse;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lase;

    iget-boolean v4, v2, Lase;->c:Z

    iget-object v5, v2, Lase;->b:Ln5g;

    iget v2, v2, Lase;->a:I

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v5}, Loq3;->b(ILs5g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v5}, Loq3;->d(ILs5g;)V

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
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v3

    :cond_5
    invoke-virtual {v7, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_7

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

    invoke-virtual {v3, v6}, Lytd;->H(Lbud;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcse;

    if-eqz v0, :cond_7

    new-instance v0, Lccb;

    invoke-direct {v0, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lcse;

    iget-object p1, p1, Lcse;->b:Lp5g;

    invoke-virtual {v0, p1}, Lccb;->g(Ls5g;)V

    new-instance p1, Lqcb;

    sget v1, Livd;->m:I

    invoke-direct {p1, v1}, Lqcb;-><init>(I)V

    invoke-virtual {v0, p1}, Lccb;->e(Lucb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    :cond_7
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
