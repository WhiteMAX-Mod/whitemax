.class public La4i;
.super Lz3i;
.source "SourceFile"


# instance fields
.field public m:Lco7;


# direct methods
.method public constructor <init>(Lg4i;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz3i;-><init>(Lg4i;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, La4i;->m:Lco7;

    return-void
.end method


# virtual methods
.method public b()Lg4i;
    .locals 2

    iget-object v0, p0, Lz3i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg4i;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg4i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg4i;
    .locals 2

    iget-object v0, p0, Lz3i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg4i;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg4i;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lco7;
    .locals 4

    iget-object v0, p0, La4i;->m:Lco7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lco7;->b(IIII)Lco7;

    move-result-object v0

    iput-object v0, p0, La4i;->m:Lco7;

    :cond_0
    iget-object v0, p0, La4i;->m:Lco7;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lz3i;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Lco7;)V
    .locals 0

    iput-object p1, p0, La4i;->m:Lco7;

    return-void
.end method
