.class public final synthetic Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Luc2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luc2;I)V
    .locals 0

    iput p3, p0, Lqc2;->a:I

    iput-object p1, p0, Lqc2;->b:Landroid/content/Context;

    iput-object p2, p0, Lqc2;->c:Luc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqc2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lte;

    iget-object v1, p0, Lqc2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lte;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lqc2;->c:Luc2;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, v2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->getIcon()Lnb7;

    move-result-object v4

    iget v4, v4, Lnb7;->j:I

    iget-object v5, v2, Luc2;->L0:Ljava/util/BitSet;

    iget v2, v2, Luc2;->R0:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->b()Lbf0;

    move-result-object v1

    iget v1, v1, Lbf0;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->b()Lbf0;

    move-result-object v1

    iget v1, v1, Lbf0;->l:I

    :goto_0
    invoke-virtual {v0, v4, v1}, Lte;->d(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm28;

    iget-object v1, p0, Lqc2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm28;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldpg;->Q:Lt5g;

    invoke-virtual {v0, v1}, Lm28;->f(Lt5g;)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lm28;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lm28;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lm28;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lqc2;->c:Luc2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Luc2;->K0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Luc2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Luc2;->L0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Luc2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lm28;

    iget-object v1, p0, Lqc2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm28;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldpg;->Q:Lt5g;

    invoke-virtual {v0, v1}, Lm28;->f(Lt5g;)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lm28;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lm28;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lm28;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v0}, Ljgh;->a(Landroid/widget/TextView;)Lkgh;

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lqc2;->c:Luc2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Luc2;->K0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Luc2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Luc2;->L0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Luc2;->e(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsga;

    iget-object v1, p0, Lqc2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsga;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldpg;->Q:Lt5g;

    invoke-virtual {v0, v1}, Lsga;->i(Lt5g;)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->g:I

    invoke-virtual {v0, v1}, Lsga;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsga;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lsga;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lsga;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lqc2;->c:Luc2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Luc2;->K0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Luc2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Luc2;->L0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Luc2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Ley5;

    iget-object v1, p0, Lqc2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ley5;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lqc2;->c:Luc2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lpgf;

    iget-object v1, p0, Lqc2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpgf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lqc2;->c:Luc2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lv5g;

    iget-object v1, p0, Lqc2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv5g;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lqc2;->c:Luc2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lyud;->I:I

    iget-object v2, p0, Lqc2;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, La93;->s0:Lv1a;

    iget-object v2, p0, Lqc2;->c:Luc2;

    invoke-virtual {v1, v2}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->c()Lfdf;

    move-result-object v1

    iget-object v1, v1, Lfdf;->b:Lgdf;

    iget-object v1, v1, Lgdf;->a:Lhdf;

    iget v1, v1, Lhdf;->c:I

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsga;

    iget-object v1, p0, Lqc2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsga;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldpg;->Q:Lt5g;

    invoke-virtual {v0, v1}, Lsga;->i(Lt5g;)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->g:I

    invoke-virtual {v0, v1}, Lsga;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsga;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lsga;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lsga;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Lqc2;->c:Luc2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Luc2;->K0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Luc2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Luc2;->L0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Luc2;->e(Ljava/util/BitSet;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
