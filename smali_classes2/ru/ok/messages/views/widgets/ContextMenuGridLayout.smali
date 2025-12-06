.class public Lru/ok/messages/views/widgets/ContextMenuGridLayout;
.super Lhy6;
.source "SourceFile"


# instance fields
.field public final O0:Lrw4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhy6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lrw4;->a()Lrw4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/ContextMenuGridLayout;->O0:Lrw4;

    return-void
.end method


# virtual methods
.method public setupText(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln1d;->row_context_menu_action:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lq0d;->row_options_action__iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lq0d;->row_options_action__tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x800003

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Ley6;

    invoke-direct {p1}, Ley6;-><init>()V

    iget-object v1, p1, Ley6;->a:Lgy6;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhy6;->d(IZ)Lbxe;

    move-result-object v4

    new-instance v5, Lgy6;

    iget-boolean v6, v1, Lgy6;->a:Z

    iget-object v7, v1, Lgy6;->b:Ldy6;

    iget v1, v1, Lgy6;->d:F

    invoke-direct {v5, v6, v7, v4, v1}, Lgy6;-><init>(ZLdy6;Lbxe;F)V

    iput-object v5, p1, Ley6;->a:Lgy6;

    iget-object v1, p1, Ley6;->b:Lgy6;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhy6;->d(IZ)Lbxe;

    move-result-object v2

    new-instance v4, Lgy6;

    iget-boolean v5, v1, Lgy6;->a:Z

    iget-object v6, v1, Lgy6;->b:Ldy6;

    iget v1, v1, Lgy6;->d:F

    invoke-direct {v4, v5, v6, v2, v1}, Lgy6;-><init>(ZLdy6;Lbxe;F)V

    iput-object v4, p1, Ley6;->b:Lgy6;

    const/4 v1, -0x1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lq1g;->a0:Lbwf;

    invoke-static {p1}, Lnca;->d(Landroid/content/Context;)Lq1g;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/widgets/ContextMenuGridLayout;->O0:Lrw4;

    iget v0, v0, Lrw4;->n:I

    iget v1, p1, Lq1g;->M:I

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lq0d;->row_options_action__iv_icon:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v6, p1, Lq1g;->w:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget v6, p1, Lq1g;->I:I

    iget v7, p1, Lq1g;->i:I

    invoke-static {v6, v7, v3, v0}, Luga;->b(IIII)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lq0d;->row_options_action__tv_title:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
