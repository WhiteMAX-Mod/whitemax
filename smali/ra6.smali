.class public final Lra6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc08;
.implements Lhy3;


# instance fields
.field public final synthetic a:Lgi0;

.field public final b:Lwr;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lra6;->a:Lgi0;

    const-string v0, "WrappingUtils"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkp;->c([Ljava/lang/Object;)Lwr;

    move-result-object v0

    iput-object v0, p0, Lra6;->b:Lwr;

    const/4 v0, 0x6

    iput v0, p0, Lra6;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lra6;->b:Lwr;

    invoke-static {p0, p1}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, Lra6;->b:Lwr;

    const-string v0, "HeifExifUtil"

    invoke-static {p0, v0}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed reading Heif Exif orientation -> ignoring"

    invoke-static {p0, v0, p1}, Ljtg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lh17;

    iget-object p0, p0, Lra6;->a:Lgi0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra6;->b:Lwr;

    invoke-static {p0, p1}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    const-string p0, "ControllerListener"

    .line 5
    const-string v0, "Fresco:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v0, "onFailure "

    .line 7
    invoke-static {v0, p1, p0, p2}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra6;->a:Lgi0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lra6;->b:Lwr;

    invoke-static {p0, p1}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lra6;->b:Lwr;

    invoke-static {p0, p1}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p3, p2, p1}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lra6;->b:Lwr;

    invoke-static {p0, p1}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Object;

    sget-object v0, Ljtg;->g:Loja;

    if-eqz v0, :cond_1

    sget-object v1, Lqz7;->r0:Lqz7;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Loja;->e(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lra6;->b:Lwr;

    invoke-static {p0, p2}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ln2e;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "unhandled exception"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Object;

    sget-object v0, Ljtg;->g:Loja;

    if-eqz v0, :cond_1

    sget-object v1, Lqz7;->r0:Lqz7;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Loja;->e(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(I)Z
    .locals 0

    iget p0, p0, Lra6;->c:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lra6;->c:I

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "ControllerListener"

    const-string v0, "Fresco:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onIntermediateImageFailed "

    invoke-static {v0, p1, p0, p2}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lh17;

    iget-object p0, p0, Lra6;->a:Lgi0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra6;->b:Lwr;

    invoke-static {p0, p1}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p2}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lra6;->b:Lwr;

    invoke-static {p0, p1}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p2, p3}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
