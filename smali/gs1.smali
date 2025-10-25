.class public final Lgs1;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lhs1;


# direct methods
.method public constructor <init>(Lhs1;I)V
    .locals 0

    iput p2, p0, Lgs1;->c:I

    iput-object p1, p0, Lgs1;->o:Lhs1;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lds1;->b:Lds1;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Les1;->o:Les1;

    invoke-direct {p0, p1, p2}, Lrdi;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lgs1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Les1;

    check-cast p1, Les1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ll05;->s0:Lk82;

    iget-object v2, p0, Lgs1;->o:Lhs1;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lske;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lhs1;->L(Lhs1;)Lske;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Loke;->o:Loke;

    iget-object p1, p1, Lske;->b:Lrke;

    invoke-virtual {p1, p2}, Lrke;->c(Loke;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lske;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v2}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p2

    iget-object p2, p2, Lewa;->c:Lv5b;

    invoke-virtual {p1, p2}, Lske;->onThemeChanged(Lv5b;)V

    :cond_5
    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lske;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lhs1;->L(Lhs1;)Lske;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v0, Les1;->b:Les1;

    sget-object v3, Les1;->a:Les1;

    if-ne p1, v0, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lske;->setAlpha(I)V

    :cond_8
    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_9

    sget-object p2, Loke;->c:Loke;

    goto :goto_0

    :cond_9
    sget-object p2, Loke;->b:Loke;

    :goto_0
    iget-object p1, p1, Lske;->b:Lrke;

    invoke-virtual {p1, p2}, Lrke;->c(Loke;)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lske;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v2}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p2

    iget-object p2, p2, Lewa;->c:Lv5b;

    invoke-virtual {p1, p2}, Lske;->onThemeChanged(Lv5b;)V

    :cond_b
    invoke-virtual {v2}, Lhs1;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lske;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lds1;

    check-cast p1, Lds1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Lwhd;->b:Lwhd;

    iget-object v0, p0, Lgs1;->o:Lhs1;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    invoke-static {v0}, Lhs1;->M(Lhs1;)Lbid;

    move-result-object p1

    sget-object v1, Lwhd;->a:Lwhd;

    invoke-virtual {p1, v1}, Lbid;->setMode(Lwhd;)V

    invoke-static {v0}, Lhs1;->P(Lhs1;)Lbid;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbid;->setMode(Lwhd;)V

    invoke-static {v0}, Lhs1;->O(Lhs1;)Lbid;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbid;->setMode(Lwhd;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-static {v0}, Lhs1;->M(Lhs1;)Lbid;

    move-result-object p1

    sget-object v1, Lwhd;->c:Lwhd;

    invoke-virtual {p1, v1}, Lbid;->setMode(Lwhd;)V

    invoke-static {v0}, Lhs1;->P(Lhs1;)Lbid;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbid;->setMode(Lwhd;)V

    invoke-static {v0}, Lhs1;->O(Lhs1;)Lbid;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbid;->setMode(Lwhd;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
