.class public final Lm82;
.super Lug2;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lm82;->E0:I

    invoke-direct {p0, p1}, Lzoc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget v0, p0, Lm82;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lye2;

    iget-object v0, p0, Lye2;->J0:Lf40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lye2;->K0:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lye2;->K0:Lcae;

    iput-object v1, p0, Lye2;->L0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lus8;Lbc6;Lpc6;)V
    .locals 4

    iget v0, p0, Lm82;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lts8;

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lai2;

    check-cast v0, Lai2;

    iget-wide v2, p1, Lts8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lai2;->setItem(Lts8;)V

    new-instance v0, Lqb;

    invoke-direct {v0, p2, p1}, Lqb;-><init>(Lbc6;Lts8;)V

    invoke-static {v1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ll82;

    invoke-direct {p2, p3, p1, p0}, Ll82;-><init>(Lpc6;Lts8;Lm82;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lns8;

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lye2;

    check-cast v0, Lye2;

    iget-wide v2, p1, Lns8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Lye2;->setupAudio(Lns8;)V

    new-instance v0, Lqb;

    invoke-direct {v0, p2, p1}, Lqb;-><init>(Lbc6;Lns8;)V

    invoke-static {v1, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ll82;

    invoke-direct {p2, p3, p1, p0}, Ll82;-><init>(Lpc6;Lns8;Lm82;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lts7;)V
    .locals 2

    iget v0, p0, Lm82;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lts8;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lai2;

    iget-wide v0, p1, Lts8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Lai2;->setItem(Lts8;)V

    return-void

    :pswitch_0
    check-cast p1, Lns8;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lye2;

    iget-wide v0, p1, Lns8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, p1}, Lye2;->setupAudio(Lns8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
