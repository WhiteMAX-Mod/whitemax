.class public Lqug;
.super Lpug;
.source "SourceFile"


# instance fields
.field public n:Lh97;

.field public o:Lh97;

.field public p:Lh97;


# direct methods
.method public constructor <init>(Lvug;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpug;-><init>(Lvug;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqug;->n:Lh97;

    iput-object p1, p0, Lqug;->o:Lh97;

    iput-object p1, p0, Lqug;->p:Lh97;

    return-void
.end method


# virtual methods
.method public g()Lh97;
    .locals 1

    iget-object v0, p0, Lqug;->o:Lh97;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnug;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh97;->c(Landroid/graphics/Insets;)Lh97;

    move-result-object v0

    iput-object v0, p0, Lqug;->o:Lh97;

    :cond_0
    iget-object p0, p0, Lqug;->o:Lh97;

    return-object p0
.end method

.method public i()Lh97;
    .locals 1

    iget-object v0, p0, Lqug;->n:Lh97;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnug;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh97;->c(Landroid/graphics/Insets;)Lh97;

    move-result-object v0

    iput-object v0, p0, Lqug;->n:Lh97;

    :cond_0
    iget-object p0, p0, Lqug;->n:Lh97;

    return-object p0
.end method

.method public k()Lh97;
    .locals 1

    iget-object v0, p0, Lqug;->p:Lh97;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnug;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lh97;->c(Landroid/graphics/Insets;)Lh97;

    move-result-object v0

    iput-object v0, p0, Lqug;->p:Lh97;

    :cond_0
    iget-object p0, p0, Lqug;->p:Lh97;

    return-object p0
.end method

.method public l(IIII)Lvug;
    .locals 0

    iget-object p0, p0, Lnug;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvug;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lvug;

    move-result-object p0

    return-object p0
.end method
