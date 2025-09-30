.class public final Lz8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lzb6;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;FFZFLzb6;)V
    .locals 1

    sget v0, Lr0d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8f;->a:Landroid/view/View;

    iput-object p2, p0, Lz8f;->b:Ljava/lang/String;

    iput p3, p0, Lz8f;->c:F

    iput p4, p0, Lz8f;->d:F

    iput-boolean p5, p0, Lz8f;->e:Z

    iput p6, p0, Lz8f;->f:F

    iput-object p7, p0, Lz8f;->g:Lzb6;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lz8f;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lz8f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lz8f;->g:Lzb6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_1
    sget p0, Lr0d;->S0:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lz8f;->d:F

    iget-object v0, p0, Lz8f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lz8f;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lz8f;->f:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lz8f;->g:Lzb6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_1
    sget p0, Lr0d;->S0:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    sget p1, Lr0d;->S0:I

    iget-object v0, p0, Lz8f;->b:Ljava/lang/String;

    iget-object v1, p0, Lz8f;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Lz8f;->c:F

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
