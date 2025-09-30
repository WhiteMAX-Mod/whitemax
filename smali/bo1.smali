.class public final Lbo1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Lbo1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbo1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbo1;

    iget-object p0, p0, Lbo1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, p0}, Lbo1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Lbo1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo1;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lw53;

    if-eqz v0, :cond_0

    sget-object p0, Lon1;->c:Lon1;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0}, Lza4;->d()Z

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lyn1;

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->y0:Lj97;

    sget p1, Lxda;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object p1

    new-instance v0, Loj3;

    sget v2, Lvda;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Loj3;-><init>(III)V

    const-string v2, "icon"

    iget-object v5, p1, Llj3;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lmj3;

    sget v2, Lwda;->b:I

    sget v5, Lxda;->c:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v0, v2, v6, v5, v7}, Lmj3;-><init>(ILu2f;II)V

    new-instance v2, Lmj3;

    sget v5, Lwda;->a:I

    sget v6, Lxda;->b:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v6}, Lp2f;-><init>(I)V

    invoke-direct {v2, v5, v8, v3, v7}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0, v2}, [Lmj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llj3;->a([Lmj3;)V

    invoke-virtual {p1}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    iget-object p1, v6, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lfr;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Z:[Lxi7;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, v0}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lbo1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    iput-object v6, p0, Lone/me/calls/share/CallSharePickerScreen;->x0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    invoke-virtual {v6, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_2

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v1

    :cond_3
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_5

    new-instance v5, Luzc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v5, v4, p1}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lrzc;->H(Luzc;)V

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lva4;

    if-eqz p0, :cond_5

    sget-object p0, Lon1;->c:Lon1;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_5
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
