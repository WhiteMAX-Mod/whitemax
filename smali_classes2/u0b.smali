.class public final Lu0b;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lv0b;


# direct methods
.method public constructor <init>(Lv0b;I)V
    .locals 0

    iput p2, p0, Lu0b;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lu0b;->d:Lv0b;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lu0b;->d:Lv0b;

    const/16 p1, 0xc

    sget-object p2, Ls0b;->a:Ls0b;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lu0b;->d:Lv0b;

    const/16 p1, 0xc

    sget-object p2, Ls0b;->a:Ls0b;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lu0b;->d:Lv0b;

    const/16 p1, 0xc

    sget-object p2, Lq0b;->b:Lq0b;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lu0b;->d:Lv0b;

    const/16 p1, 0xc

    sget-object p2, Lr0b;->a:Lr0b;

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Lu0b;->d:Lv0b;

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lu0b;->d:Lv0b;

    const/16 p1, 0xc

    invoke-direct {p0, p1, p2}, Li3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lu0b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ls0b;

    check-cast p1, Ls0b;

    iget-object p1, p0, Lu0b;->d:Lv0b;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ls0b;

    check-cast p1, Ls0b;

    iget-object p1, p0, Lu0b;->d:Lv0b;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lq0b;

    check-cast p1, Lq0b;

    iget-object p1, p0, Lu0b;->d:Lv0b;

    invoke-static {p1}, Lv0b;->b(Lv0b;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Lr0b;

    check-cast p1, Lr0b;

    iget-object p1, p0, Lu0b;->d:Lv0b;

    invoke-virtual {p1}, Lv0b;->m()V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lyeb;

    check-cast p1, Lyeb;

    iget-object p1, p0, Lu0b;->d:Lv0b;

    if-nez p2, :cond_4

    sget-object p2, La93;->s0:Lv1a;

    invoke-virtual {p2, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lv0b;->onThemeChanged(Lyeb;)V

    :cond_5
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lu0b;->d:Lv0b;

    iget-object p1, p1, Lv0b;->z0:Lund;

    invoke-virtual {p1}, Lund;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lund;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lu0b;->d:Lv0b;

    iget-object v1, v0, Lv0b;->z0:Lund;

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lund;->e()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_b

    :cond_7
    iget-object p1, v0, Lv0b;->I0:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lund;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lund;->reset()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iput-object p1, v0, Lv0b;->I0:Landroidx/appcompat/widget/AppCompatCheckBox;

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
