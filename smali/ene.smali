.class public final synthetic Lene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lene;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, Lene;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lene;->c:I

    iput-object p4, p0, Lene;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lene;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La0j;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lene;->c:I

    invoke-static {v2, p1, v1}, Lvg;->c(IFI)I

    move-result p1

    iget-object v1, p0, Lene;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, p1}, La0j;->p(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object p1, p0, Lene;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
