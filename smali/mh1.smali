.class public final Lmh1;
.super Ld2f;
.source "SourceFile"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final E0:Lh08;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh08;)V
    .locals 2

    new-instance v0, Lv0b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lmid;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmh1;->E0:Lh08;

    sget-object p2, La93;->s0:Lv1a;

    invoke-virtual {p2, p1}, Lv1a;->z(Landroid/content/Context;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-virtual {v0, p1}, Lv0b;->setCustomTheme(Lyeb;)V

    return-void
.end method


# virtual methods
.method public final F(Lzi1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lmid;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lv0b;

    sget v2, Li0b;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lm3;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, p1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Liza;->d:Liza;

    sget-object v4, Lgza;->o:Lgza;

    invoke-virtual {p2, v2, p1, v4, v3}, Lv0b;->i(Ljava/lang/Integer;Liza;Lgza;Lcm6;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lv0b;

    new-instance p2, Lg31;

    const/16 v2, 0x12

    invoke-direct {p2, v2}, Lg31;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Lv0b;->j(Lv0b;Ljava/lang/Integer;Lcm6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Li0b;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lv0b;

    invoke-virtual {v1, v0}, Lv0b;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method

.method public final z(Lt98;)V
    .locals 9

    check-cast p1, Lhh1;

    iget-boolean v0, p1, Lhh1;->Y:Z

    iget-object v1, p0, Lmid;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lv0b;

    iget-wide v3, p1, Lhh1;->t0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lhh1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv0b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lhh1;->a:Lzi1;

    iget-wide v5, v4, Lzi1;->a:J

    iget-object v7, p1, Lhh1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lv0b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lhh1;->s0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv0b;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, v2}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v5

    iget-object v5, v5, Lh5b;->c:Lyeb;

    invoke-interface {v5}, Lyeb;->c()Lfdf;

    move-result-object v5

    iget-object v5, v5, Lfdf;->a:Lddf;

    iget-object v5, v5, Lddf;->a:Lcdf;

    iget v5, v5, Lcdf;->d:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v8

    iget-object v8, v8, Lh5b;->c:Lyeb;

    invoke-interface {v8}, Lyeb;->b()Lbf0;

    move-result-object v8

    iget v8, v8, Lbf0;->l:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lhh1;->o:Z

    invoke-virtual {p0, v4, v5, v0}, Lmh1;->F(Lzi1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Li0b;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lv0b;

    invoke-virtual {v5, v0}, Lv0b;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lhh1;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lub;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v4}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-virtual {v2, p1}, Lv0b;->setCustomTheme(Lyeb;)V

    return-void
.end method
