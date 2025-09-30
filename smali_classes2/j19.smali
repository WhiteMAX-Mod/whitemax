.class public final Lj19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk19;

.field public final synthetic c:Lcl7;


# direct methods
.method public synthetic constructor <init>(Lk19;Lcl7;I)V
    .locals 0

    iput p3, p0, Lj19;->a:I

    iput-object p1, p0, Lj19;->b:Lk19;

    iput-object p2, p0, Lj19;->c:Lcl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lj19;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lj19;->a:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lj19;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lj19;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj19;->b:Lk19;

    iget-object v0, p1, Lk19;->c:Lh19;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Lk19;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lj19;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcce;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object p0, p1, Lk19;->u0:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj19;->b:Lk19;

    iget-object v0, p1, Lk19;->u0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lk19;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lj19;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcce;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
