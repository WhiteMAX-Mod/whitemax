.class public final Lapd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/media/ui/SettingMediaScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Lapd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lapd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lapd;

    iget-object p0, p0, Lapd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, p0}, Lapd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Lapd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lapd;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lqsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lqsd;

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lxi7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    iget-object v0, p1, Lqsd;->b:Lp2f;

    const/4 v2, 0x4

    invoke-static {v0, v1, v1, v2}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v0

    iget-object p1, p1, Lqsd;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lpsd;->a:Lp2f;

    iget v2, v2, Lpsd;->b:I

    invoke-virtual {v0, v2, v3}, Llj3;->d(ILu2f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p0, p0, Lapd;->Y:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {v5, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_2

    check-cast p1, Lxzc;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_6

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v4, p1, v0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lrzc;->H(Luzc;)V

    goto :goto_3

    :cond_4
    instance-of p0, p1, Lva4;

    if-eqz p0, :cond_5

    sget-object p0, Lzod;->c:Lzod;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    goto :goto_3

    :cond_5
    instance-of p0, p1, Losd;

    if-eqz p0, :cond_6

    sget-object p0, Lzod;->c:Lzod;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":settings/caching"

    invoke-virtual {p0, p1, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
