.class public final Lcmc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/FrameLayout;

.field public final synthetic Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcmc;->X:I

    iput-object p1, p0, Lcmc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcmc;->X:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lcmc;

    iget-object p0, p0, Lcmc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lcmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcmc;->Y:Landroid/widget/FrameLayout;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lcmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lcmc;

    iget-object p0, p0, Lcmc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lcmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lcmc;->Y:Landroid/widget/FrameLayout;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lcmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcmc;->X:I

    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lyu4;->t0:Lbx9;

    iget-object v3, p0, Lcmc;->Z:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lcmc;->Y:Landroid/widget/FrameLayout;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->e()Lb4;

    move-result-object p0

    iget p0, p0, Lb4;->c:I

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v0}, Lf54;->L(IF)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lcmc;->Y:Landroid/widget/FrameLayout;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->e()Lb4;

    move-result-object p0

    iget p0, p0, Lb4;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
