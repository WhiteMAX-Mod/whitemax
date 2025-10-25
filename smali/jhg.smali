.class public abstract Ljhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lmhg;

.field public e:Lmhg;

.field public f:Lmhg;

.field public g:Lvb0;

.field public h:Lmhg;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Ls12;

.field public l:Ls12;

.field public m:Lxpg;

.field public n:Lr6e;

.field public o:Lr6e;


# direct methods
.method public constructor <init>(Lmhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljhg;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljhg;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Ljhg;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljhg;->j:Landroid/graphics/Matrix;

    invoke-static {}, Lr6e;->a()Lr6e;

    move-result-object v0

    iput-object v0, p0, Ljhg;->n:Lr6e;

    invoke-static {}, Lr6e;->a()Lr6e;

    move-result-object v0

    iput-object v0, p0, Ljhg;->o:Lr6e;

    iput-object p1, p0, Ljhg;->e:Lmhg;

    iput-object p1, p0, Ljhg;->f:Lmhg;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Ljhg;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final B(I)Z
    .locals 7

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Lka7;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lka7;->J(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljhg;->e:Lmhg;

    invoke-virtual {p0, v0}, Ljhg;->l(Lpk3;)Llhg;

    move-result-object v0

    invoke-interface {v0}, Llhg;->l()Lmhg;

    move-result-object v2

    check-cast v2, Lka7;

    invoke-interface {v2, v1}, Lka7;->J(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lr87;

    iget v5, v4, Lr87;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lr87;->b:Lc1a;

    sget-object v5, Lka7;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Lr87;->b:Lc1a;

    sget-object v5, Lka7;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v5, Lka7;->A:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Lr87;->b:Lc1a;

    sget-object v5, Lka7;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Lr87;->b:Lc1a;

    sget-object v5, Lka7;->z:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lymi;->c(I)I

    move-result v1

    invoke-static {p1}, Lymi;->c(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lka7;->C:Lz90;

    invoke-interface {v2, v1, p1}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lr87;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget p1, v1, Lr87;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object p1, v1, Lr87;->b:Lc1a;

    sget-object v1, Lka7;->C:Lz90;

    invoke-virtual {p1, v1, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Lr87;->b:Lc1a;

    sget-object v1, Lka7;->C:Lz90;

    invoke-virtual {p1, v1, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lr87;->b:Lc1a;

    sget-object v1, Lka7;->C:Lz90;

    invoke-virtual {p1, v1, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Llhg;->l()Lmhg;

    move-result-object p1

    iput-object p1, p0, Ljhg;->e:Lmhg;

    invoke-virtual {p0}, Ljhg;->c()Ls12;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ljhg;->e:Lmhg;

    iput-object p1, p0, Ljhg;->f:Lmhg;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ls12;->n()Lq12;

    move-result-object p1

    iget-object v0, p0, Ljhg;->d:Lmhg;

    iget-object v1, p0, Ljhg;->h:Lmhg;

    invoke-virtual {p0, p1, v0, v1}, Ljhg;->o(Lq12;Lmhg;Lmhg;)Lmhg;

    move-result-object p1

    iput-object p1, p0, Ljhg;->f:Lmhg;

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

    iput-object p1, p0, Ljhg;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Ls12;)V
    .locals 4

    invoke-virtual {p0}, Ljhg;->z()V

    iget-object v0, p0, Ljhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljhg;->k:Ls12;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Ljhg;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Ljhg;->k:Ls12;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ljhg;->l:Ls12;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ljhg;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Ljhg;->l:Ls12;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Ljhg;->g:Lvb0;

    iput-object v2, p0, Ljhg;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Ljhg;->e:Lmhg;

    iput-object p1, p0, Ljhg;->f:Lmhg;

    iput-object v2, p0, Ljhg;->d:Lmhg;

    iput-object v2, p0, Ljhg;->h:Lmhg;

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

    check-cast v0, Lr6e;

    iput-object v0, p0, Ljhg;->n:Lr6e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6e;

    iput-object v0, p0, Ljhg;->o:Lr6e;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6e;

    invoke-virtual {v0}, Lr6e;->b()Ljava/util/List;

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

    check-cast v1, Lnp4;

    iget-object v2, v1, Lnp4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lnp4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ls12;Ls12;Lmhg;Lmhg;)V
    .locals 2

    iget-object v0, p0, Ljhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ljhg;->k:Ls12;

    iput-object p2, p0, Ljhg;->l:Ls12;

    iget-object v1, p0, Ljhg;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Ljhg;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Ljhg;->d:Lmhg;

    iput-object p4, p0, Ljhg;->h:Lmhg;

    invoke-interface {p1}, Ls12;->n()Lq12;

    move-result-object p1

    iget-object p2, p0, Ljhg;->d:Lmhg;

    iget-object p3, p0, Ljhg;->h:Lmhg;

    invoke-virtual {p0, p1, p2, p3}, Ljhg;->o(Lq12;Lmhg;Lmhg;)Lmhg;

    move-result-object p1

    iput-object p1, p0, Ljhg;->f:Lmhg;

    invoke-virtual {p0}, Ljhg;->s()V

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

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Lka7;

    sget-object v1, Lka7;->A:Lz90;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Ls12;
    .locals 2

    iget-object v0, p0, Ljhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljhg;->k:Ls12;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lx02;
    .locals 2

    iget-object v0, p0, Ljhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljhg;->k:Ls12;

    if-nez v1, :cond_0

    sget-object v1, Lx02;->a:Lw02;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ls12;->f()Lx02;

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

    invoke-virtual {p0}, Ljhg;->c()Ls12;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldvi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ls12;->n()Lq12;

    move-result-object v0

    invoke-interface {v0}, Lq12;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract f(ZLphg;)Lmhg;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljhg;->f:Lmhg;

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

    sget-object v2, Liof;->c0:Lz90;

    invoke-interface {v0, v2, v1}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ls12;Z)I
    .locals 2

    invoke-interface {p1}, Ls12;->n()Lq12;

    move-result-object v0

    invoke-virtual {p0}, Ljhg;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lq12;->l(I)I

    move-result v0

    invoke-interface {p1}, Ls12;->l()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Lh3g;->h(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final i()Ls12;
    .locals 2

    iget-object v0, p0, Ljhg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljhg;->l:Ls12;

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

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Lka7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lka7;->J(I)I

    move-result v0

    return v0
.end method

.method public abstract l(Lpk3;)Llhg;
.end method

.method public final m(I)Z
    .locals 3

    invoke-virtual {p0}, Ljhg;->j()Ljava/util/Set;

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

.method public final n(Ls12;)Z
    .locals 4

    iget-object v0, p0, Ljhg;->f:Lmhg;

    check-cast v0, Lka7;

    sget-object v1, Lka7;->B:Lz90;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lk0d;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {p1}, Ls12;->n()Lq12;

    move-result-object p1

    invoke-interface {p1}, Lq12;->h()I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final o(Lq12;Lmhg;Lmhg;)Lmhg;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lc1a;->f(Lpk3;)Lc1a;

    move-result-object p3

    sget-object v0, Liof;->c0:Lz90;

    iget-object v1, p3, Ls9b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lc1a;->c()Lc1a;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Ls9b;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Ljhg;->e:Lmhg;

    sget-object v2, Lka7;->y:Lz90;

    invoke-interface {v1, v2}, Lk0d;->l(Lz90;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljhg;->e:Lmhg;

    sget-object v2, Lka7;->C:Lz90;

    invoke-interface {v1, v2}, Lk0d;->l(Lz90;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lka7;->G:Lz90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Ljhg;->e:Lmhg;

    sget-object v2, Lka7;->G:Lz90;

    invoke-interface {v1, v2}, Lk0d;->l(Lz90;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lka7;->E:Lz90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ljhg;->e:Lmhg;

    invoke-interface {v3, v2}, Lk0d;->g(Lz90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcd;

    iget-object v2, v2, Lvcd;->b:Lwcd;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Ljhg;->e:Lmhg;

    invoke-interface {v1}, Lk0d;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz90;

    iget-object v3, p0, Ljhg;->e:Lmhg;

    invoke-static {p3, p3, v3, v2}, Lpk3;->t(Lc1a;Lpk3;Lpk3;Lz90;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lk0d;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz90;

    iget-object v3, v2, Lz90;->a:Ljava/lang/String;

    sget-object v4, Liof;->c0:Lz90;

    iget-object v4, v4, Lz90;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lpk3;->t(Lc1a;Lpk3;Lpk3;Lz90;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lka7;->C:Lz90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lka7;->y:Lz90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lka7;->G:Lz90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Ls9b;->g(Lz90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvcd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, p3}, Ljhg;->l(Lpk3;)Llhg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljhg;->u(Lq12;Llhg;)Lmhg;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljhg;->c:I

    invoke-virtual {p0}, Ljhg;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ljhg;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihg;

    invoke-interface {v1, p0}, Lihg;->b(Ljhg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Ljhg;->c:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    iget-object v1, p0, Ljhg;->a:Ljava/util/HashSet;

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

    check-cast v1, Lihg;

    invoke-interface {v1, p0}, Lihg;->o(Ljhg;)V

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

    check-cast v1, Lihg;

    invoke-interface {v1, p0}, Lihg;->d(Ljhg;)V

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

.method public abstract u(Lq12;Llhg;)Lmhg;
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Lpk3;)Lvb0;
.end method

.method public abstract y(Lvb0;Lvb0;)Lvb0;
.end method

.method public z()V
    .locals 0

    return-void
.end method
