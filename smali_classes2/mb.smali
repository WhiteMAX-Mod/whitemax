.class public final Lmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lyce;

.field public final j:Lyce;

.field public final k:Liic;

.field public final l:Lnxd;

.field public final m:Lhic;


# direct methods
.method public constructor <init>(Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb;->a:Lcl7;

    iput-object p3, p0, Lmb;->b:Lcl7;

    iput-object p4, p0, Lmb;->c:Lcl7;

    iput-object p5, p0, Lmb;->d:Lcl7;

    iput-object p6, p0, Lmb;->e:Lcl7;

    iput-object p7, p0, Lmb;->f:Lcl7;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Lmb;->i:Lyce;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lmb;->j:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p1}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lmb;->k:Liic;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lmb;->l:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Lmb;->m:Lhic;

    return-void
.end method

.method public static final a(Lmb;Ljx3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb;

    iget v1, v0, Lkb;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb;

    invoke-direct {v0, p0, p1}, Lkb;-><init>(Lmb;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lkb;->Y:Ljava/lang/Object;

    iget v1, v0, Lkb;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkb;->X:Ljava/lang/Object;

    iget-object v1, v0, Lkb;->o:Lmb;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkb;->o:Lmb;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv3;

    iput-object p0, v0, Lkb;->o:Lmb;

    iput v3, v0, Lkb;->r0:I

    iget-object p1, p1, Lcv3;->a:Lco3;

    invoke-virtual {p1}, Lco3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lmb;->i:Lyce;

    iput-object p0, v0, Lkb;->o:Lmb;

    iput-object p1, v0, Lkb;->X:Ljava/lang/Object;

    iput v2, v0, Lkb;->r0:I

    invoke-virtual {v3, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lylf;->a:Lylf;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lzr;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lh8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lh8;-><init>(I)V

    invoke-static {p1, p0}, Lkid;->e0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    iget-object p1, v0, Ljx3;->b:Lq04;

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Ljb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzdf;

    invoke-direct {p1, p0, v2}, Lzdf;-><init>(Lbid;Lbc6;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ltm3;)Lz9;
    .locals 10

    iget-object v0, p0, Lmb;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhk0;->c:Lhk0;

    invoke-virtual {p1, v0, v1}, Ltm3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltm3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltm3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Ld1d;->e3:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmb;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    invoke-virtual {p1, v1}, Ltm3;->v(Lrj5;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Ld1d;->J:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltm3;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Ld1d;->p:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lmb;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahb;

    invoke-virtual {p0, p1}, Lahb;->b(Ltm3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v1, Lt2f;

    invoke-direct {v1, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, p0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p1}, Ltm3;->u()Z

    move-result v9

    new-instance v2, Lz9;

    invoke-direct/range {v2 .. v9}, Lz9;-><init>(JLjava/lang/String;Lu2f;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
