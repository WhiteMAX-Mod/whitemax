.class public Lru/ok/messages/views/widgets/BlockedAttachView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lro4;->b()Lro4;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/widgets/BlockedAttachView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ly0d;->d:I

    invoke-static {v1, v2}, Lmw3;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/BlockedAttachView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, La1d;->v0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/ok/messages/views/widgets/BlockedAttachView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lru/ok/messages/views/widgets/BlockedAttachView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p1, Lro4;->F:F

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lru/ok/messages/views/widgets/BlockedAttachView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ld1d;->Z:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lru/ok/messages/views/widgets/BlockedAttachView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lru/ok/messages/views/widgets/BlockedAttachView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lro4;->i:I

    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/BlockedAttachView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setCorners([F)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/views/widgets/BlockedAttachView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method
