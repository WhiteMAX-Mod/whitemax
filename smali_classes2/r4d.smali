.class public final Lr4d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lr4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Lr4d;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4d;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lr4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr4d;

    iget-object v1, p0, Lr4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, p0, Lr4d;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lr4d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Lr4d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Liu7;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr4d;->X:Ljava/lang/Object;

    check-cast p1, Ls3d;

    sget-object v2, Lq3d;->a:Lq3d;

    invoke-static {p1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    sget-object v2, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v2, Ljmh;

    invoke-direct {v2, v0, v3}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v4, Lp1b;->c:I

    invoke-virtual {p1, v2, v4}, Lrib;->g(Ljmh;I)V

    :cond_0
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    new-instance v1, Ljmh;

    invoke-direct {v1, v0, v3}, Ljmh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lrib;->k(Ljmh;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lr3d;->a:Lr3d;

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget p1, Ln1b;->d:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object p1

    sget v1, Ln1b;->c:I

    new-instance v4, Lorf;

    invoke-direct {v4, v1}, Lorf;-><init>(I)V

    invoke-virtual {p1, v4}, Leo3;->f(Ltrf;)V

    new-instance v1, Lfo3;

    sget v4, Ln1b;->b:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v1}, [Lfo3;

    move-result-object v1

    invoke-virtual {p1, v1}, Leo3;->a([Lfo3;)V

    new-instance v1, Lfo3;

    sget v4, Ldkd;->q:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v5, v4, v6}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v1}, [Lfo3;

    move-result-object v1

    invoke-virtual {p1, v1}, Leo3;->a([Lfo3;)V

    invoke-virtual {p1}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lwid;

    if-eqz v1, :cond_3

    check-cast p1, Lwid;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v2

    :cond_4
    invoke-virtual {v5, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_6

    new-instance v4, Ltid;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v3, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lqid;->G(Ltid;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lp3d;->a:Lp3d;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lr4d;->Z:Landroid/view/View;

    sget-object v0, Lqw6;->c:Lqw6;

    invoke-static {p1, v0}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_6
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
