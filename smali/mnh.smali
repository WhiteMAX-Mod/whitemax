.class public Lmnh;
.super Lpnh;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpnh;-><init>()V

    .line 2
    invoke-static {}, Lyjh;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lmnh;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lxnh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lpnh;-><init>(Lxnh;)V

    .line 4
    invoke-virtual {p1}, Lxnh;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lyjh;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lyjh;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmnh;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lxnh;
    .locals 3

    invoke-virtual {p0}, Lpnh;->a()V

    iget-object v0, p0, Lmnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lyjh;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxnh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxnh;

    move-result-object v0

    iget-object v1, p0, Lpnh;->b:[Lei7;

    iget-object v2, v0, Lxnh;->a:Lvnh;

    invoke-virtual {v2, v1}, Lvnh;->p([Lei7;)V

    return-object v0
.end method

.method public d(Lei7;)V
    .locals 1

    iget-object v0, p0, Lmnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lei7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyjh;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lei7;)V
    .locals 1

    iget-object v0, p0, Lmnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lei7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyjh;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lei7;)V
    .locals 1

    iget-object v0, p0, Lmnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lei7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyjh;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lei7;)V
    .locals 1

    iget-object v0, p0, Lmnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lei7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyjh;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lei7;)V
    .locals 1

    iget-object v0, p0, Lmnh;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lei7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lyjh;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
