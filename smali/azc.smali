.class public final Lazc;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lbzc;


# direct methods
.method public constructor <init>(Lbzc;I)V
    .locals 0

    iput p2, p0, Lazc;->c:I

    iput-object p1, p0, Lazc;->o:Lbzc;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    .line 2
    sget-object p2, Lwyc;->r0:Lwyc;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Lvyc;->a:Lvyc;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxyc;Lbzc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lazc;->c:I

    iput-object p2, p0, Lazc;->o:Lbzc;

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lazc;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lxyc;

    check-cast p1, Lxyc;

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lazc;->o:Lbzc;

    invoke-static {p0}, Lbzc;->w(Lbzc;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ltl3;

    iget v0, p2, Lxyc;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p2, Lxyc;->a:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lvyc;

    check-cast p1, Lvyc;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lazc;->o:Lbzc;

    invoke-virtual {p0}, Lbzc;->B()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p2, Lwyc;

    check-cast p1, Lwyc;

    if-eq p1, p2, :cond_3

    iget-object p0, p0, Lazc;->o:Lbzc;

    invoke-virtual {p0}, Lbzc;->B()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
