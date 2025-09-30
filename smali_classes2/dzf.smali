.class public final Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lezf;


# direct methods
.method public synthetic constructor <init>(Lezf;I)V
    .locals 0

    iput p2, p0, Ldzf;->a:I

    iput-object p1, p0, Ldzf;->b:Lezf;

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

    iget p0, p0, Ldzf;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Ldzf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ldzf;->b:Lezf;

    const/4 p1, 0x0

    iput-object p1, p0, Lezf;->D0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Ldzf;->b:Lezf;

    iput-object p1, p0, Lezf;->G0:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lezf;->H0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ldzf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ldzf;->a:I

    return-void
.end method
