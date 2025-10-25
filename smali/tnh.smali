.class public Ltnh;
.super Lsnh;
.source "SourceFile"


# instance fields
.field public n:Lei7;

.field public o:Lei7;

.field public p:Lei7;


# direct methods
.method public constructor <init>(Lxnh;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsnh;-><init>(Lxnh;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltnh;->n:Lei7;

    iput-object p1, p0, Ltnh;->o:Lei7;

    iput-object p1, p0, Ltnh;->p:Lei7;

    return-void
.end method


# virtual methods
.method public g()Lei7;
    .locals 1

    iget-object v0, p0, Ltnh;->o:Lei7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqnh;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lyjh;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lei7;->c(Landroid/graphics/Insets;)Lei7;

    move-result-object v0

    iput-object v0, p0, Ltnh;->o:Lei7;

    :cond_0
    iget-object v0, p0, Ltnh;->o:Lei7;

    return-object v0
.end method

.method public i()Lei7;
    .locals 1

    iget-object v0, p0, Ltnh;->n:Lei7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqnh;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lyjh;->p(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lei7;->c(Landroid/graphics/Insets;)Lei7;

    move-result-object v0

    iput-object v0, p0, Ltnh;->n:Lei7;

    :cond_0
    iget-object v0, p0, Ltnh;->n:Lei7;

    return-object v0
.end method

.method public k()Lei7;
    .locals 1

    iget-object v0, p0, Ltnh;->p:Lei7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqnh;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lyjh;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lei7;->c(Landroid/graphics/Insets;)Lei7;

    move-result-object v0

    iput-object v0, p0, Ltnh;->p:Lei7;

    :cond_0
    iget-object v0, p0, Ltnh;->p:Lei7;

    return-object v0
.end method

.method public l(IIII)Lxnh;
    .locals 1

    iget-object v0, p0, Lqnh;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lyjh;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lxnh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxnh;

    move-result-object p1

    return-object p1
.end method

.method public r(Lei7;)V
    .locals 0

    return-void
.end method
