.class public final Lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqg;->a:I

    iput-object p3, p0, Lqg;->c:Ljava/lang/Object;

    iput p1, p0, Lqg;->b:I

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

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lqg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqg;->c:Ljava/lang/Object;

    check-cast p1, Ly77;

    check-cast p1, Ls5e;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ls5e;->A(Ljava/lang/String;)V

    iget p0, p0, Lqg;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lf54;->L(IF)I

    move-result p0

    iget-object p1, p1, Ls5e;->G0:Lej3;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lqg;->c:Ljava/lang/Object;

    check-cast p1, Lsq1;

    invoke-virtual {p1}, Lsq1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lqg;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lqg;->a:I

    iget v0, p0, Lqg;->b:I

    iget-object p0, p0, Lqg;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ly77;

    check-cast p0, Ls5e;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ls5e;->A(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lf54;->L(IF)I

    move-result p1

    iget-object p0, p0, Ls5e;->G0:Lej3;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    sget p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->t0:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    :pswitch_1
    return-void

    :pswitch_2
    check-cast p0, Lsq1;

    invoke-virtual {p0}, Lsq1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lqg;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lqg;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lqg;->c:Ljava/lang/Object;

    check-cast p1, Ll22;

    iget p0, p0, Lqg;->b:I

    invoke-static {p1, p0}, Ll22;->a(Ll22;I)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
