.class public final Lhb8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lera;

.field public final synthetic Z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lhb8;->X:I

    iput-object p1, p0, Lhb8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhb8;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhq0;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhb8;

    iget-object p0, p0, Lhb8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lhb8;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhb8;->Y:Lera;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lhb8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhb8;

    iget-object p0, p0, Lhb8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lhb8;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhb8;->Y:Lera;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lhb8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhb8;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb8;->Y:Lera;

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object p1

    invoke-interface {p1}, Lzs2;->I()Loa3;

    move-result-object p1

    iget-object p1, p1, Loa3;->b:Lf93;

    iget-object p1, p1, Lf93;->w:[I

    iget-object p0, p0, Lhb8;->Z:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb8;->Y:Lera;

    invoke-interface {p1}, Lera;->b()Lie0;

    const/high16 p1, -0x67000000

    iget-object p0, p0, Lhb8;->Z:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, p1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
