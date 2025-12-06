.class public Lv3i;
.super Ly3i;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly3i;-><init>()V

    .line 2
    invoke-static {}, Lyhh;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lv3i;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lg4i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ly3i;-><init>(Lg4i;)V

    .line 4
    invoke-virtual {p1}, Lg4i;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lyhh;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lyhh;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv3i;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lg4i;
    .locals 3

    invoke-virtual {p0}, Ly3i;->a()V

    iget-object v0, p0, Lv3i;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lyhh;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg4i;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg4i;

    move-result-object v0

    iget-object v1, p0, Ly3i;->b:[Lco7;

    iget-object v2, v0, Lg4i;->a:Le4i;

    invoke-virtual {v2, v1}, Le4i;->p([Lco7;)V

    return-object v0
.end method

.method public d(Lco7;)V
    .locals 1

    iget-object v0, p0, Lv3i;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lco7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyhh;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lco7;)V
    .locals 1

    iget-object v0, p0, Lv3i;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lco7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyhh;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lco7;)V
    .locals 1

    iget-object v0, p0, Lv3i;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lco7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyhh;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lco7;)V
    .locals 1

    iget-object v0, p0, Lv3i;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lco7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyhh;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lco7;)V
    .locals 1

    iget-object v0, p0, Lv3i;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lco7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyhh;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
