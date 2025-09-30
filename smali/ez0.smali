.class public final Lez0;
.super Lj2e;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lez0;->E0:I

    invoke-direct {p0, p1}, Lzoc;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final G(Lts7;)V
    .locals 0

    return-void
.end method

.method private final H(Lts7;)V
    .locals 0

    return-void
.end method

.method private final I(Lts7;)V
    .locals 0

    return-void
.end method

.method private final K(Lts7;)V
    .locals 0

    return-void
.end method

.method private final L(Lts7;)V
    .locals 0

    return-void
.end method

.method private final M(Lts7;)V
    .locals 0

    return-void
.end method

.method private final N(Lts7;)V
    .locals 0

    return-void
.end method

.method private final O(Lts7;)V
    .locals 0

    return-void
.end method

.method private final P(Lts7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lts7;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lez0;->E0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lj2e;->A(Lts7;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lde1;

    iget-object v0, p1, Lde1;->c:Lhl1;

    instance-of v1, p2, Lce1;

    if-eqz v1, :cond_0

    check-cast p2, Lce1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Lx2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lhl1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p0

    check-cast v1, Lnn1;

    iget-boolean v0, v0, Lhl1;->e:Z

    iget-boolean v2, v1, Lnn1;->G0:Z

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lnn1;->G0:Z

    iget-object v1, v1, Lnn1;->H0:Lsrd;

    new-instance v2, Ldrd;

    invoke-direct {v2, v0, v3}, Ldrd;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lsrd;->setEndView(Lfrd;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p0, Lnn1;

    iget-object p1, p1, Lde1;->b:Lr2f;

    invoke-virtual {p0, p1}, Lnn1;->setTitle(Lu2f;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lez0;->F(Lde1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Lbe1;

    instance-of v0, p2, Lae1;

    if-eqz v0, :cond_6

    check-cast p2, Lae1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lx2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p0, Lq71;

    iget-object p1, p1, Lbe1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lq71;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast p0, Lq71;

    iget-object p1, p1, Lbe1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lq71;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public E()V
    .locals 2

    iget v0, p0, Lez0;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lwz2;

    iget-object v0, p0, Lwz2;->b:Lvz2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwz2;->c:Lf67;

    invoke-virtual {v1, v0}, Lsv4;->f(Lie;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwz2;->b:Lvz2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lde1;)V
    .locals 4

    iget-object v0, p1, Lde1;->c:Lhl1;

    invoke-virtual {v0}, Lhl1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lnn1;

    iget-boolean v0, v0, Lhl1;->e:Z

    iget-boolean v1, p0, Lnn1;->G0:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lnn1;->G0:Z

    iget-object v1, p0, Lnn1;->H0:Lsrd;

    new-instance v2, Ldrd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldrd;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lsrd;->setEndView(Lfrd;)V

    :goto_1
    iget-object p1, p1, Lde1;->b:Lr2f;

    invoke-virtual {p0, p1}, Lnn1;->setTitle(Lu2f;)V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 3

    iget v0, p0, Lez0;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Ldjf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ldjf;

    iget-object p1, p1, Ldjf;->a:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_2
    instance-of v0, p1, Lcjf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lcjf;

    iget-object p1, p1, Lcjf;->a:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_3
    return-void

    :pswitch_4
    instance-of v0, p1, Lrcd;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lrcd;

    iget-object p1, p1, Lrcd;->a:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    :pswitch_5
    return-void

    :pswitch_6
    instance-of v0, p1, Lidd;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lidd;

    iget-object p1, p1, Lidd;->a:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    :pswitch_7
    return-void

    :pswitch_8
    instance-of v0, p1, Lucd;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lucd;

    iget-object p1, p1, Lucd;->a:Lu2f;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_9
    instance-of v0, p1, Lscd;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lscd;

    iget-object p1, p1, Lscd;->a:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    :pswitch_a
    return-void

    :pswitch_b
    instance-of v0, p1, Ladd;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ladd;

    iget-object p1, p1, Ladd;->a:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :pswitch_c
    check-cast p1, Lbkc;

    return-void

    :pswitch_d
    check-cast p1, Lngc;

    return-void

    :pswitch_e
    check-cast p1, Lxv7;

    return-void

    :pswitch_f
    check-cast p1, Lx45;

    return-void

    :pswitch_10
    check-cast p1, Lw45;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget p1, Ls0d;->g0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget p1, Ls0d;->f0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_11
    check-cast p1, Luz2;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lwz2;

    iget-object v0, p1, Lwz2;->b:Lvz2;

    if-nez v0, :cond_7

    new-instance v0, Lvz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lwz2;->c:Lf67;

    invoke-virtual {v1, v0}, Lsv4;->c(Lie;)V

    iput-object v0, p1, Lwz2;->b:Lvz2;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_12
    check-cast p1, Lde1;

    invoke-virtual {p0, p1}, Lez0;->F(Lde1;)V

    return-void

    :pswitch_13
    instance-of v0, p1, Lsh1;

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lbra;

    check-cast p1, Lsh1;

    iget-object v0, p1, Lsh1;->a:Lu2f;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lyqa;->a:Lyqa;

    invoke-virtual {p0, v0, v2}, Lbra;->h(Ljava/lang/String;Lyqa;)V

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Lbra;->e()V

    :goto_a
    iget-object p1, p1, Lsh1;->b:Lu2f;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_d
    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    invoke-virtual {p0}, Lbra;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1}, Lrme;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, v1}, Lbra;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_b
    return-void

    :pswitch_14
    check-cast p1, Lxb1;

    :pswitch_15
    return-void

    :pswitch_16
    check-cast p1, Lbe1;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lq71;

    iget-object p1, p1, Lbe1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lq71;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_17
    instance-of v0, p1, Lk01;

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lk01;

    iget-object p1, p1, Lk01;->a:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    return-void

    :pswitch_18
    instance-of v0, p1, Ll01;

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ll01;

    iget-object p1, p1, Ll01;->a:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
