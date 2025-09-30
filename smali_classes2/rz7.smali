.class public final Lrz7;
.super Lvx3;
.source "SourceFile"


# static fields
.field public static final a:Lrz7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrz7;->a:Lrz7;

    return-void
.end method


# virtual methods
.method public final a(Lxx3;Lcy3;Ldy3;)V
    .locals 2

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqz7;->c:Lqz7;

    invoke-virtual {p1, p2}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeEnd, changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, p3, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lxx3;Lcy3;Ldy3;)V
    .locals 2

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqz7;->c:Lqz7;

    invoke-virtual {p1, p2}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeStart, changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, p3, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lxx3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqz7;->c:Lqz7;

    invoke-virtual {p1, p2}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: onRestoreInstanceState"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onRestoreViewState"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lxx3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqz7;->c:Lqz7;

    invoke-virtual {p1, p2}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: onSaveInstanceState"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onSaveViewState"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postAttach"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postContextAvailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postContextUnavailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lxx3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqz7;->c:Lqz7;

    invoke-virtual {p1, p2}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: postCreateView"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postDestroy"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postDestroyView"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postDetach"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lxx3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqz7;->c:Lqz7;

    invoke-virtual {p1, p2}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: preAttach"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preContextAvailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preContextUnavailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preCreateView"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preDestroy"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lxx3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lqz7;->c:Lqz7;

    invoke-virtual {p1, p2}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: preDestroyView"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lxx3;)V
    .locals 3

    invoke-static {p1}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz7;->c:Lqz7;

    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preDetach"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
