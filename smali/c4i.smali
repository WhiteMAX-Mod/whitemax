.class public Lc4i;
.super Lb4i;
.source "SourceFile"


# instance fields
.field public n:Lco7;

.field public o:Lco7;

.field public p:Lco7;


# direct methods
.method public constructor <init>(Lg4i;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb4i;-><init>(Lg4i;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc4i;->n:Lco7;

    iput-object p1, p0, Lc4i;->o:Lco7;

    iput-object p1, p0, Lc4i;->p:Lco7;

    return-void
.end method


# virtual methods
.method public g()Lco7;
    .locals 1

    iget-object v0, p0, Lc4i;->o:Lco7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3i;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lyhh;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lco7;->c(Landroid/graphics/Insets;)Lco7;

    move-result-object v0

    iput-object v0, p0, Lc4i;->o:Lco7;

    :cond_0
    iget-object v0, p0, Lc4i;->o:Lco7;

    return-object v0
.end method

.method public i()Lco7;
    .locals 1

    iget-object v0, p0, Lc4i;->n:Lco7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3i;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lyhh;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lco7;->c(Landroid/graphics/Insets;)Lco7;

    move-result-object v0

    iput-object v0, p0, Lc4i;->n:Lco7;

    :cond_0
    iget-object v0, p0, Lc4i;->n:Lco7;

    return-object v0
.end method

.method public k()Lco7;
    .locals 1

    iget-object v0, p0, Lc4i;->p:Lco7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3i;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lyhh;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lco7;->c(Landroid/graphics/Insets;)Lco7;

    move-result-object v0

    iput-object v0, p0, Lc4i;->p:Lco7;

    :cond_0
    iget-object v0, p0, Lc4i;->p:Lco7;

    return-object v0
.end method

.method public l(IIII)Lg4i;
    .locals 1

    iget-object v0, p0, Lz3i;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lyhh;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lg4i;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg4i;

    move-result-object p1

    return-object p1
.end method

.method public r(Lco7;)V
    .locals 0

    return-void
.end method
