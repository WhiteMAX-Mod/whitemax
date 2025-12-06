.class public abstract Luwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lxwg;

.field public e:Lxwg;

.field public f:Lxwg;

.field public g:Lob0;

.field public h:Lxwg;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Ln22;

.field public l:Ln22;

.field public m:Lj5h;

.field public n:Lhie;

.field public o:Lhie;


# direct methods
.method public constructor <init>(Lxwg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luwg;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luwg;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Luwg;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luwg;->j:Landroid/graphics/Matrix;

    invoke-static {}, Lhie;->a()Lhie;

    move-result-object v0

    iput-object v0, p0, Luwg;->n:Lhie;

    invoke-static {}, Lhie;->a()Lhie;

    move-result-object v0

    iput-object v0, p0, Luwg;->o:Lhie;

    iput-object p1, p0, Luwg;->e:Lxwg;

    iput-object p1, p0, Luwg;->f:Lxwg;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Luwg;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final B(I)Z
    .locals 7

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lbf7;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lbf7;->G(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Luwg;->e:Lxwg;

    invoke-virtual {p0, v0}, Luwg;->l(Lao3;)Lwwg;

    move-result-object v0

    invoke-interface {v0}, Lwwg;->q()Lxwg;

    move-result-object v2

    check-cast v2, Lbf7;

    invoke-interface {v2, v1}, Lbf7;->G(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lad7;

    iget v5, v4, Lad7;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lad7;->b:Lx8a;

    sget-object v5, Lbf7;->A:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Lad7;->b:Lx8a;

    sget-object v5, Lbf7;->A:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v5, Lbf7;->B:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Lad7;->b:Lx8a;

    sget-object v5, Lbf7;->A:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Lad7;->b:Lx8a;

    sget-object v5, Lbf7;->A:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lsxi;->b(I)I

    move-result v1

    invoke-static {p1}, Lsxi;->b(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lbf7;->D:Ls90;

    invoke-interface {v2, v1, p1}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lad7;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget p1, v1, Lad7;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, v1, Lad7;->b:Lx8a;

    sget-object v1, Lbf7;->D:Ls90;

    invoke-virtual {p1, v1, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Lad7;->b:Lx8a;

    sget-object v1, Lbf7;->D:Ls90;

    invoke-virtual {p1, v1, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lad7;->b:Lx8a;

    sget-object v1, Lbf7;->D:Ls90;

    invoke-virtual {p1, v1, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Lwwg;->q()Lxwg;

    move-result-object p1

    iput-object p1, p0, Luwg;->e:Lxwg;

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Luwg;->e:Lxwg;

    iput-object p1, p0, Luwg;->f:Lxwg;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ln22;->n()Ll22;

    move-result-object p1

    iget-object v0, p0, Luwg;->d:Lxwg;

    iget-object v1, p0, Luwg;->h:Lxwg;

    invoke-virtual {p0, p1, v0, v1}, Luwg;->o(Ll22;Lxwg;Lxwg;)Lxwg;

    move-result-object p1

    iput-object p1, p0, Luwg;->f:Lxwg;

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Luwg;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Ln22;)V
    .locals 4

    invoke-virtual {p0}, Luwg;->z()V

    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luwg;->k:Ln22;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Luwg;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Luwg;->k:Ln22;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Luwg;->l:Ln22;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Luwg;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Luwg;->l:Ln22;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Luwg;->g:Lob0;

    iput-object v2, p0, Luwg;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Luwg;->e:Lxwg;

    iput-object p1, p0, Luwg;->f:Lxwg;

    iput-object v2, p0, Luwg;->d:Lxwg;

    iput-object v2, p0, Luwg;->h:Lxwg;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhie;

    iput-object v0, p0, Luwg;->n:Lhie;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhie;

    iput-object v0, p0, Luwg;->o:Lhie;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhie;

    invoke-virtual {v0}, Lhie;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr4;

    iget-object v2, v1, Lzr4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lzr4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ln22;Ln22;Lxwg;Lxwg;)V
    .locals 2

    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Luwg;->k:Ln22;

    iput-object p2, p0, Luwg;->l:Ln22;

    iget-object v1, p0, Luwg;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Luwg;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Luwg;->d:Lxwg;

    iput-object p4, p0, Luwg;->h:Lxwg;

    invoke-interface {p1}, Ln22;->n()Ll22;

    move-result-object p1

    iget-object p2, p0, Luwg;->d:Lxwg;

    iget-object p3, p0, Luwg;->h:Lxwg;

    invoke-virtual {p0, p1, p2, p3}, Luwg;->o(Ll22;Lxwg;Lxwg;)Lxwg;

    move-result-object p1

    iput-object p1, p0, Luwg;->f:Lxwg;

    invoke-virtual {p0}, Luwg;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lbf7;

    sget-object v1, Lbf7;->B:Ls90;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Ln22;
    .locals 2

    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luwg;->k:Ln22;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ls12;
    .locals 2

    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luwg;->k:Ln22;

    if-nez v1, :cond_0

    sget-object v1, Ls12;->a:Lr12;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ln22;->f()Ls12;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Luwg;->c()Ln22;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ln22;->n()Ll22;

    move-result-object v0

    invoke-interface {v0}, Ll22;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(ZLaxg;)Lxwg;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luwg;->f:Lxwg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La2g;->e0:Ls90;

    invoke-interface {v0, v2, v1}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ln22;Z)I
    .locals 2

    invoke-interface {p1}, Ln22;->n()Ll22;

    move-result-object v0

    invoke-virtual {p0}, Luwg;->k()I

    move-result v1

    invoke-interface {v0, v1}, Ll22;->l(I)I

    move-result v0

    invoke-interface {p1}, Ln22;->l()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Lbhg;->h(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final i()Ln22;
    .locals 2

    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luwg;->l:Ln22;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lbf7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbf7;->G(I)I

    move-result v0

    return v0
.end method

.method public abstract l(Lao3;)Lwwg;
.end method

.method public final m(I)Z
    .locals 3

    invoke-virtual {p0}, Luwg;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int v2, p1, v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ln22;)Z
    .locals 4

    iget-object v0, p0, Luwg;->f:Lxwg;

    check-cast v0, Lbf7;

    sget-object v1, Lbf7;->C:Ls90;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lebd;->d(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Ln22;->n()Ll22;

    move-result-object p1

    invoke-interface {p1}, Ll22;->h()I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final o(Ll22;Lxwg;Lxwg;)Lxwg;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lx8a;->k(Lao3;)Lx8a;

    move-result-object p3

    sget-object v0, La2g;->e0:Ls90;

    iget-object v1, p3, Lfjb;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lx8a;->b()Lx8a;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Lfjb;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Luwg;->e:Lxwg;

    sget-object v2, Lbf7;->z:Ls90;

    invoke-interface {v1, v2}, Lebd;->i(Ls90;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Luwg;->e:Lxwg;

    sget-object v2, Lbf7;->D:Ls90;

    invoke-interface {v1, v2}, Lebd;->i(Ls90;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lbf7;->H:Ls90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Luwg;->e:Lxwg;

    sget-object v2, Lbf7;->H:Ls90;

    invoke-interface {v1, v2}, Lebd;->i(Ls90;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lbf7;->F:Ls90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Luwg;->e:Lxwg;

    invoke-interface {v3, v2}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laod;

    iget-object v2, v2, Laod;->b:Lbod;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Luwg;->e:Lxwg;

    invoke-interface {v1}, Lebd;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls90;

    iget-object v3, p0, Luwg;->e:Lxwg;

    invoke-static {p3, p3, v3, v2}, Lao3;->p(Lx8a;Lao3;Lao3;Ls90;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lebd;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls90;

    iget-object v3, v2, Ls90;->a:Ljava/lang/String;

    sget-object v4, La2g;->e0:Ls90;

    iget-object v4, v4, Ls90;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lao3;->p(Lx8a;Lao3;Lao3;Ls90;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lbf7;->D:Ls90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lbf7;->z:Ls90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lbf7;->H:Ls90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lfjb;->f(Ls90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laod;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, p3}, Luwg;->l(Lao3;)Lwwg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luwg;->u(Ll22;Lwwg;)Lxwg;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luwg;->c:I

    invoke-virtual {p0}, Luwg;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Luwg;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-interface {v1, p0}, Ltwg;->b(Luwg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Luwg;->c:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    iget-object v1, p0, Luwg;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-interface {v1, p0}, Ltwg;->o(Luwg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-interface {v1, p0}, Ltwg;->d(Luwg;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u(Ll22;Lwwg;)Lxwg;
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Lao3;)Lob0;
.end method

.method public abstract y(Lob0;Lob0;)Lob0;
.end method

.method public z()V
    .locals 0

    return-void
.end method
