.class public final Log5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Lera;

.field public final synthetic Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

.field public final synthetic r0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic s0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic t0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic u0:Llfc;


# direct methods
.method public constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Llfc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Log5;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iput-object p2, p0, Log5;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Log5;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Log5;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Log5;->u0:Llfc;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lera;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Log5;

    iget-object v4, p0, Log5;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Log5;->u0:Llfc;

    iget-object v1, p0, Log5;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, p0, Log5;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Log5;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct/range {v0 .. v6}, Log5;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Llfc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Log5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Log5;->Y:Lera;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Log5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Log5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Log5;->Y:Lera;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v1

    invoke-virtual {v1}, Lyu4;->k()Z

    move-result v1

    iget-object v3, p0, Log5;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v4, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-interface {v0}, Lera;->i()Lume;

    move-result-object v5

    iget-object v5, v5, Lume;->b:Lzme;

    iget v5, v5, Lzme;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v1, :cond_0

    const v1, -0xe2c2c7

    goto :goto_0

    :cond_0
    const v1, -0x1e0f14

    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    iget-object v3, p0, Log5;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->i:I

    iget-object v1, p0, Log5;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Log5;->u0:Llfc;

    invoke-virtual {v0}, Llfc;->getSelected()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->i:I

    :goto_1
    iget-object p0, p0, Log5;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
