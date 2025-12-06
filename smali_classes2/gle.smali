.class public final Lgle;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/settings/media/ui/SettingMediaScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Lgle;->X:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgle;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgle;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgle;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgle;

    iget-object v1, p0, Lgle;->X:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, v1}, Lgle;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Lgle;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgle;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Lqpe;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lqpe;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lyy7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    iget-object v0, p1, Lqpe;->b:Ln5g;

    const/4 v2, 0x4

    invoke-static {v0, v1, v1, v2}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v0

    iget-object p1, p1, Lqpe;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lppe;->a:Ln5g;

    iget v2, v2, Lppe;->b:I

    invoke-virtual {v0, v2, v3}, Loq3;->d(ILs5g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p1, p0, Lgle;->X:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v2, v0, Leud;

    if-eqz v2, :cond_2

    check-cast v0, Leud;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

    new-instance v4, Lbud;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v2}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lytd;->H(Lbud;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_5

    sget-object v0, Lfle;->c:Lfle;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    goto :goto_3

    :cond_5
    instance-of p1, p1, Lope;

    if-eqz p1, :cond_6

    sget-object p1, Lfle;->c:Lfle;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    const-string v0, ":settings/caching"

    invoke-virtual {p1, v0, v1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
