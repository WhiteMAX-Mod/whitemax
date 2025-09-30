.class public final Lx0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4g;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcae;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lcl7;

.field public e:Ld4g;

.field public final f:Lnxd;

.field public final g:Lhic;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lx0g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx0g;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->c()Lt38;

    move-result-object p2

    invoke-static {}, Lu64;->a()Lvpe;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lx0g;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lx0g;->d:Lcl7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lx0g;->f:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Lx0g;->g:Lhic;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Lx0g;->e:Ld4g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld4g;->d(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lx0g;->e:Ld4g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx0g;->g:Lhic;

    iget-object v0, v0, Lhic;->a:Ljxd;

    invoke-interface {v0}, Ljxd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Ly1g;->X:I

    iget-object v1, p0, Lx0g;->f:Lnxd;

    invoke-virtual {v1, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lx0g;->b:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lx0g;->b:Lcae;

    iget-object v0, p0, Lx0g;->e:Ld4g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld4g;->clear()V

    :cond_2
    iget-object v0, p0, Lx0g;->e:Ld4g;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lx0g;->d:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3e;

    invoke-virtual {v2, v0}, Lj3e;->a(Ld4g;)V

    :cond_3
    iput-object v1, p0, Lx0g;->e:Ld4g;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lx0g;->e:Ld4g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx0g;->g:Lhic;

    iget-object v0, v0, Lhic;->a:Ljxd;

    invoke-interface {v0}, Ljxd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1g;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Ly1g;->X:I

    iget-object v1, p0, Lx0g;->f:Lnxd;

    invoke-virtual {v1, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lx0g;->b:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lx0g;->b:Lcae;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lx0g;->e:Ld4g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx0g;->g:Lhic;

    iget-object v0, v0, Lhic;->a:Ljxd;

    invoke-interface {v0}, Ljxd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1g;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Ly1g;->X:I

    iget-object v1, p0, Lx0g;->f:Lnxd;

    invoke-virtual {v1, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lx0g;->e:Ld4g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ls0g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ls0g;-><init>(Ld4g;Lx0g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lx0g;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p0, Lx0g;->b:Lcae;

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JLdyf;Lnvf;)V
    .locals 12

    iget-object v0, p0, Lx0g;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3e;

    invoke-virtual {v1}, Lj3e;->get()Ld4g;

    move-result-object v10

    iput-object v10, p0, Lx0g;->e:Ld4g;

    iget-object v5, p3, Ldyf;->b:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lj3e;

    invoke-interface/range {p4 .. p4}, Lnvf;->getDuration()J

    move-result-wide v8

    new-instance v2, Ly1g;

    move-wide v3, p1

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Ly1g;-><init>(JLjava/lang/String;Ldyf;Lnvf;JLd4g;Lj3e;)V

    iget-object p1, p0, Lx0g;->f:Lnxd;

    invoke-virtual {p1, v2}, Lnxd;->h(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx0g;->e:Ld4g;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Ld4g;->d(F)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ld4g;->O(Z)V

    invoke-interface {p1, p0}, Ld4g;->V(Lc4g;)V

    const/4 p0, 0x4

    move-object/from16 v7, p4

    invoke-interface {p1, v7, p0}, Ld4g;->s0(Lnvf;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lx0g;->e:Ld4g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx0g;->g:Lhic;

    iget-object v0, v0, Lhic;->a:Ljxd;

    invoke-interface {v0}, Ljxd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Ly1g;->X:I

    iget-object v1, p0, Lx0g;->f:Lnxd;

    invoke-virtual {v1, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lx0g;->b:Lcae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lx0g;->b:Lcae;

    iget-object v0, p0, Lx0g;->e:Ld4g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld4g;->clear()V

    :cond_2
    iget-object v0, p0, Lx0g;->e:Ld4g;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lx0g;->d:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3e;

    invoke-virtual {v2, v0}, Lj3e;->a(Ld4g;)V

    :cond_3
    iput-object v1, p0, Lx0g;->e:Ld4g;

    :cond_4
    return-void
.end method
