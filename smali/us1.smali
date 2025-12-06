.class public final Lus1;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lvs1;


# direct methods
.method public constructor <init>(Lvs1;I)V
    .locals 0

    iput p2, p0, Lus1;->c:I

    iput-object p1, p0, Lus1;->d:Lvs1;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lrs1;->b:Lrs1;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lss1;->d:Lss1;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lus1;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, La93;->s0:Lv1a;

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    check-cast p2, Lss1;

    check-cast p1, Lss1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lus1;->d:Lvs1;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lowe;->stop()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lvs1;->M(Lvs1;)Lowe;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lkwe;->d:Lkwe;

    iget-object p1, p1, Lowe;->b:Lnwe;

    invoke-virtual {p1, p2}, Lnwe;->c(Lkwe;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lowe;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p2

    iget-object p2, p2, Lh5b;->c:Lyeb;

    invoke-virtual {p1, p2}, Lowe;->onThemeChanged(Lyeb;)V

    :cond_5
    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lowe;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2}, Lvs1;->M(Lvs1;)Lowe;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v1, Lss1;->b:Lss1;

    sget-object v3, Lss1;->a:Lss1;

    if-ne p1, v1, :cond_8

    if-ne p2, v3, :cond_8

    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lowe;->setAlpha(I)V

    :cond_8
    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object p1

    if-eqz p1, :cond_a

    if-ne p2, v3, :cond_9

    sget-object p2, Lkwe;->c:Lkwe;

    goto :goto_0

    :cond_9
    sget-object p2, Lkwe;->b:Lkwe;

    :goto_0
    iget-object p1, p1, Lowe;->b:Lnwe;

    invoke-virtual {p1, p2}, Lnwe;->c(Lkwe;)V

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lowe;->isRunning()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v2}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p2

    iget-object p2, p2, Lh5b;->c:Lyeb;

    invoke-virtual {p1, p2}, Lowe;->onThemeChanged(Lyeb;)V

    :cond_b
    invoke-virtual {v2}, Lvs1;->getBackground()Lowe;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lowe;->start()V

    :cond_c
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lrs1;

    check-cast p1, Lrs1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object p2, Letd;->b:Letd;

    iget-object v0, p0, Lus1;->d:Lvs1;

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    invoke-static {v0}, Lvs1;->N(Lvs1;)Ljtd;

    move-result-object p1

    sget-object v1, Letd;->a:Letd;

    invoke-virtual {p1, v1}, Ljtd;->setMode(Letd;)V

    invoke-static {v0}, Lvs1;->Q(Lvs1;)Ljtd;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljtd;->setMode(Letd;)V

    invoke-static {v0}, Lvs1;->O(Lvs1;)Ljtd;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljtd;->setMode(Letd;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-static {v0}, Lvs1;->N(Lvs1;)Ljtd;

    move-result-object p1

    sget-object v1, Letd;->c:Letd;

    invoke-virtual {p1, v1}, Ljtd;->setMode(Letd;)V

    invoke-static {v0}, Lvs1;->Q(Lvs1;)Ljtd;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljtd;->setMode(Letd;)V

    invoke-static {v0}, Lvs1;->O(Lvs1;)Ljtd;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljtd;->setMode(Letd;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
