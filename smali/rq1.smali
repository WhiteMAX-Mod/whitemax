.class public final Lrq1;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lsq1;


# direct methods
.method public constructor <init>(Lsq1;I)V
    .locals 0

    iput p2, p0, Lrq1;->c:I

    iput-object p1, p0, Lrq1;->o:Lsq1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Loq1;->b:Loq1;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lpq1;->o:Lpq1;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrq1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Lpq1;

    check-cast p1, Lpq1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Lrq1;->o:Lsq1;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loyd;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lsq1;->L(Lsq1;)Loyd;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lkyd;->o:Lkyd;

    iget-object p1, p1, Loyd;->b:Lnyd;

    invoke-virtual {p1, p2}, Lnyd;->c(Lkyd;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Loyd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p2

    iget-object p2, p2, Llia;->c:Lera;

    invoke-virtual {p1, p2}, Loyd;->onThemeChanged(Lera;)V

    :cond_5
    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Loyd;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lsq1;->L(Lsq1;)Loyd;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v0, Lpq1;->b:Lpq1;

    sget-object v2, Lpq1;->a:Lpq1;

    if-ne p1, v0, :cond_8

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Loyd;->setAlpha(I)V

    :cond_8
    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v2, :cond_9

    sget-object p2, Lkyd;->c:Lkyd;

    goto :goto_0

    :cond_9
    sget-object p2, Lkyd;->b:Lkyd;

    :goto_0
    iget-object p1, p1, Loyd;->b:Lnyd;

    invoke-virtual {p1, p2}, Lnyd;->c(Lkyd;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Loyd;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p2

    iget-object p2, p2, Llia;->c:Lera;

    invoke-virtual {p1, p2}, Loyd;->onThemeChanged(Lera;)V

    :cond_b
    invoke-virtual {p0}, Lsq1;->getBackground()Loyd;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Loyd;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Loq1;

    check-cast p1, Loq1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lwyc;->b:Lwyc;

    iget-object p0, p0, Lrq1;->o:Lsq1;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    invoke-static {p0}, Lsq1;->N(Lsq1;)Lbzc;

    move-result-object p1

    sget-object v0, Lwyc;->a:Lwyc;

    invoke-virtual {p1, v0}, Lbzc;->setMode(Lwyc;)V

    invoke-static {p0}, Lsq1;->P(Lsq1;)Lbzc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbzc;->setMode(Lwyc;)V

    invoke-static {p0}, Lsq1;->O(Lsq1;)Lbzc;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbzc;->setMode(Lwyc;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-static {p0}, Lsq1;->N(Lsq1;)Lbzc;

    move-result-object p1

    sget-object v0, Lwyc;->c:Lwyc;

    invoke-virtual {p1, v0}, Lbzc;->setMode(Lwyc;)V

    invoke-static {p0}, Lsq1;->O(Lsq1;)Lbzc;

    move-result-object p0

    invoke-virtual {p0, p2}, Lbzc;->setMode(Lwyc;)V

    :cond_f
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
