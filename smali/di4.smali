.class public final Ldi4;
.super Lx7e;
.source "SourceFile"


# instance fields
.field public final c:Lbi4;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lbi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi4;->c:Lbi4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Ldi4;->c:Lbi4;

    iget-object p1, p1, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Ly7e;

    iget-object v0, p0, Ldi4;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ly7e;->c(Lx7e;)V

    return-void

    :cond_0
    iget-boolean p0, p1, Ly7e;->g:Z

    if-eqz p0, :cond_1

    sget-object p0, Lfi4;->a:Lfi4;

    invoke-virtual {p0, v0}, Lfi4;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ly7e;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Ldi4;->c:Lbi4;

    iget-object p1, p1, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Ly7e;

    iget-object v0, p0, Ldi4;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ly7e;->c(Lx7e;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Lbe0;)V
    .locals 8

    iget-object v0, p0, Ldi4;->c:Lbi4;

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Ly7e;

    iget-object v1, p0, Ldi4;->d:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ly7e;->c(Lx7e;)V

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p0, v2, :cond_5

    iget-object p0, v0, Ly7e;->c:Landroidx/fragment/app/a;

    iget-boolean p0, p0, Landroidx/fragment/app/a;->x0:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ly7e;->toString()Ljava/lang/String;

    :cond_1
    sget-object v2, Lei4;->a:Lei4;

    invoke-virtual {v2, v1}, Lei4;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v2

    iget p1, p1, Lbe0;->c:F

    long-to-float v4, v2

    mul-float/2addr p1, v4

    float-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const-wide/16 v6, 0x1

    if-nez p1, :cond_2

    move-wide v4, v6

    :cond_2
    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    sub-long v4, v2, v6

    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ly7e;->toString()Ljava/lang/String;

    :cond_4
    sget-object p0, Lfi4;->a:Lfi4;

    invoke-virtual {p0, v1, v4, v5}, Lfi4;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Ldi4;->c:Lbi4;

    invoke-virtual {v0}, Lx2;->P0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbi4;->W0(Landroid/content/Context;)Lwvg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwvg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Ldi4;->d:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ly7e;

    iget-object v0, v5, Ly7e;->c:Landroidx/fragment/app/a;

    iget v1, v5, Ly7e;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v3, v0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Ldi4;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v1, Lci4;

    move-object v6, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lci4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLy7e;Ldi4;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_3
    move-object v6, p0

    :goto_3
    iget-object p0, v6, Ldi4;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method
