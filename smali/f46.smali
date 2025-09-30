.class public final Lf46;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lera;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic r0:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lf46;->X:I

    iput-object p1, p0, Lf46;->Z:Landroid/widget/TextView;

    iput-object p2, p0, Lf46;->r0:Landroid/widget/TextView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf46;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lf46;

    iget-object v0, p0, Lf46;->r0:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object p0, p0, Lf46;->Z:Landroid/widget/TextView;

    invoke-direct {p1, p0, v0, p3, v1}, Lf46;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lf46;->Y:Lera;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lf46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lf46;

    iget-object v0, p0, Lf46;->r0:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object p0, p0, Lf46;->Z:Landroid/widget/TextView;

    invoke-direct {p1, p0, v0, p3, v1}, Lf46;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lf46;->Y:Lera;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lf46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lf46;

    iget-object v0, p0, Lf46;->r0:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object p0, p0, Lf46;->Z:Landroid/widget/TextView;

    invoke-direct {p1, p0, v0, p3, v1}, Lf46;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lf46;->Y:Lera;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lf46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf46;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lf46;->Y:Lera;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lf46;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->i:I

    iget-object p0, p0, Lf46;->r0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lf46;->Y:Lera;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lf46;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    iget-object p0, p0, Lf46;->r0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lf46;->Y:Lera;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lf46;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->e:I

    iget-object p0, p0, Lf46;->r0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
