.class public final Lnf1;
.super Lj2e;
.source "SourceFile"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final E0:Ltgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltgd;)V
    .locals 2

    new-instance v0, Lkn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnf1;->E0:Ltgd;

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, p1}, Lbx9;->m(Landroid/content/Context;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-virtual {v0, p0}, Lkn3;->setCustomTheme(Lera;)V

    return-void
.end method


# virtual methods
.method public final F(Lxg1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lzoc;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lkn3;

    sget v2, Lzda;->B0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb3;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lzca;->o:Lzca;

    sget-object p1, Lxca;->X:Lxca;

    invoke-virtual {p2, v2, p0, p1, v3}, Lkn3;->P(Ljava/lang/Integer;Lzca;Lxca;Lzb6;)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    check-cast p0, Lkn3;

    new-instance p1, Ll11;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ll11;-><init>(I)V

    const/4 p2, 0x6

    invoke-static {p0, v0, p1, p2}, Lkn3;->Q(Lkn3;Ljava/lang/Integer;Lzb6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p0, Lzda;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lkn3;

    invoke-virtual {v1, v0}, Lkn3;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 9

    check-cast p1, Lhf1;

    iget-boolean v0, p1, Lhf1;->Z:Z

    iget-object v1, p0, Lzoc;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lkn3;

    iget-wide v3, p1, Lhf1;->t0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v3, p1, Lhf1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lhf1;->a:Lxg1;

    iget-wide v5, v4, Lxg1;->a:J

    iget-object v7, p1, Lhf1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lkn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lhf1;->s0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkn3;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v3, v2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v5

    iget-object v5, v5, Llia;->c:Lera;

    invoke-interface {v5}, Lera;->c()Lide;

    move-result-object v5

    iget-object v5, v5, Lide;->a:Lgde;

    iget-object v5, v5, Lgde;->a:Lfde;

    iget v5, v5, Lfde;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v8

    iget-object v8, v8, Llia;->c:Lera;

    invoke-interface {v8}, Lera;->b()Lie0;

    move-result-object v8

    iget v8, v8, Lie0;->l:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lhf1;->X:Z

    invoke-virtual {p0, v4, v5, v0}, Lnf1;->F(Lxg1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lzda;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lkn3;

    invoke-virtual {v5, v0}, Lkn3;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lhf1;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lqb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v4}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-virtual {v2, p0}, Lkn3;->setCustomTheme(Lera;)V

    return-void
.end method
