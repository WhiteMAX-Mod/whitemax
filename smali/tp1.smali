.class public final Ltp1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/share/CallSharePickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Ltp1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltp1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltp1;

    iget-object v1, p0, Ltp1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, v1}, Ltp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Ltp1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltp1;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Ls93;

    if-eqz v0, :cond_0

    sget-object p1, Lgp1;->c:Lgp1;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1}, Lag4;->d()Z

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lqp1;

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->x0:Lgi7;

    sget p1, Lira;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object p1

    new-instance v0, Lho3;

    sget v2, Lgra;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lho3;-><init>(III)V

    const-string v2, "icon"

    iget-object v5, p1, Leo3;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lfo3;

    sget v2, Lhra;->b:I

    sget v5, Lira;->c:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x20

    invoke-direct {v0, v2, v6, v5, v7}, Lfo3;-><init>(ILtrf;II)V

    new-instance v2, Lfo3;

    sget v5, Lhra;->a:I

    sget v6, Lira;->b:I

    new-instance v8, Lorf;

    invoke-direct {v8, v6}, Lorf;-><init>(I)V

    invoke-direct {v2, v5, v8, v3, v7}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0, v2}, [Lfo3;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo3;->a([Lfo3;)V

    invoke-virtual {p1}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    iget-object p1, v6, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lqs;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0:[Ltr7;

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, v0}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Ltp1;->Y:Lone/me/calls/share/CallSharePickerScreen;

    iput-object v6, p1, Lone/me/calls/share/CallSharePickerScreen;->w0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    invoke-virtual {v6, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll24;->getParentController()Ll24;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lwid;

    if-eqz v2, :cond_2

    check-cast v0, Lwid;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwid;->f0()Lqid;

    move-result-object v1

    :cond_3
    invoke-virtual {v6, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_5

    new-instance v5, Ltid;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v4, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lqid;->G(Ltid;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_5

    sget-object v0, Lgp1;->c:Lgp1;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    :cond_5
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
