.class public final Lpud;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/storage/ui/SettingsStorageScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V
    .locals 0

    iput-object p2, p0, Lpud;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpud;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpud;

    iget-object p0, p0, Lpud;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {v0, p2, p0}, Lpud;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/storage/ui/SettingsStorageScreen;)V

    iput-object p1, v0, Lpud;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpud;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lnud;

    iget-object p0, p0, Lpud;->Y:Lone/me/settings/storage/ui/SettingsStorageScreen;

    if-eqz v0, :cond_6

    check-cast p1, Lnud;

    sget-object v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->Y:[Lxi7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    iget-object v0, p1, Lnud;->b:Lu2f;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v0

    iget-object v1, p1, Lnud;->d:Lu2f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llj3;->f(Lu2f;)V

    :cond_0
    iget-object p1, p1, Lnud;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmud;

    iget-boolean v3, v1, Lmud;->c:Z

    iget-object v4, v1, Lmud;->b:Lp2f;

    iget v1, v1, Lmud;->a:I

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v4}, Llj3;->b(ILu2f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v4}, Llj3;->d(ILu2f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_4

    check-cast p1, Lxzc;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v2

    :cond_5
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_7

    new-instance v5, Luzc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v5, p1, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lrzc;->H(Luzc;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Loud;

    if-eqz v0, :cond_7

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Loud;

    iget-object p0, p1, Loud;->b:Lr2f;

    invoke-virtual {v0, p0}, Lqoa;->g(Lu2f;)V

    new-instance p0, Lepa;

    sget p1, La1d;->i:I

    invoke-direct {p0, p1}, Lepa;-><init>(I)V

    invoke-virtual {v0, p0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    :cond_7
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
