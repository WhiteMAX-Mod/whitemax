.class public Lsnh;
.super Lrnh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxnh;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrnh;-><init>(Lxnh;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lxnh;
    .locals 2

    iget-object v0, p0, Lqnh;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lgqd;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxnh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxnh;

    move-result-object v0

    return-object v0
.end method

.method public e()Lpv4;
    .locals 2

    iget-object v0, p0, Lqnh;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lgqd;->g(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lpv4;

    invoke-direct {v1, v0}, Lpv4;-><init>(Landroid/view/DisplayCutout;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsnh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsnh;

    iget-object v1, p0, Lqnh;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lqnh;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqnh;->g:Lei7;

    iget-object p1, p1, Lqnh;->g:Lei7;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqnh;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
