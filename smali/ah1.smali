.class public final Lah1;
.super Lvpe;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final D0:Litb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Litb;)V
    .locals 2

    new-instance v0, Lwra;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lah1;->D0:Litb;

    sget-object p2, Ll05;->s0:Lk82;

    invoke-virtual {p2, p1}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lv5b;

    invoke-virtual {v0, p1}, Lwra;->setCustomTheme(Lv5b;)V

    return-void
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 9

    check-cast p1, Lvg1;

    iget-boolean v0, p1, Lvg1;->Z:Z

    iget-object v1, p0, Lq7d;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lwra;

    iget-wide v3, p1, Lvg1;->s0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lvg1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lvg1;->a:Lmi1;

    iget-wide v5, v4, Lmi1;->a:J

    iget-object v7, p1, Lvg1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lvg1;->r0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v2}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v5

    iget-object v5, v5, Lewa;->c:Lv5b;

    invoke-interface {v5}, Lv5b;->c()Lj1f;

    move-result-object v5

    iget-object v5, v5, Lj1f;->a:Lh1f;

    iget-object v5, v5, Lh1f;->a:Lg1f;

    iget v5, v5, Lg1f;->d:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v8

    iget-object v8, v8, Lewa;->c:Lv5b;

    invoke-interface {v8}, Lv5b;->b()Lff0;

    move-result-object v8

    iget v8, v8, Lff0;->l:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lvg1;->X:Z

    invoke-virtual {p0, v4, v5, v0}, Lah1;->G(Lmi1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Ljra;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lwra;

    invoke-virtual {v5, v0}, Lwra;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lvg1;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lxb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v4}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lv5b;

    invoke-virtual {v2, p1}, Lwra;->setCustomTheme(Lv5b;)V

    return-void
.end method

.method public final G(Lmi1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lq7d;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lwra;

    sget v2, Ljra;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Li3;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljqa;->o:Ljqa;

    sget-object v4, Lhqa;->X:Lhqa;

    invoke-virtual {p2, v2, p1, v4, v3}, Lwra;->h(Ljava/lang/Integer;Ljqa;Lhqa;Lji6;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lwra;

    new-instance p2, La41;

    const/16 v2, 0x12

    invoke-direct {p2, v2}, La41;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Lwra;->i(Lwra;Ljava/lang/Integer;Lji6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Ljra;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lwra;

    invoke-virtual {v1, v0}, Lwra;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
