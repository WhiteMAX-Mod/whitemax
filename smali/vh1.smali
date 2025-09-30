.class public final Lvh1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvh1;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lvh1;->X:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvh1;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lvh1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lvh1;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvh1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lvh1;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lvh1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lvh1;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvh1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lvh1;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lvh1;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->m:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
