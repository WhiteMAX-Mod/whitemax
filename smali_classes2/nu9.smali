.class public final Lnu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lnxd;

.field public final j:Lhic;

.field public final k:Lyce;

.field public final l:Liic;

.field public volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu9;->a:Lcl7;

    iput-object p3, p0, Lnu9;->b:Lcl7;

    iput-object p4, p0, Lnu9;->c:Lcl7;

    iput-object p5, p0, Lnu9;->d:Lcl7;

    iput-object p6, p0, Lnu9;->e:Lcl7;

    iput-object p7, p0, Lnu9;->f:Lcl7;

    const-class p1, Lnu9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnu9;->g:Ljava/lang/String;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnu9;->h:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lnu9;->i:Lnxd;

    new-instance p2, Lhic;

    invoke-direct {p2, p1}, Lhic;-><init>(Lqo9;)V

    iput-object p2, p0, Lnu9;->j:Lhic;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lnu9;->k:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lnu9;->l:Liic;

    return-void
.end method


# virtual methods
.method public final a()Lcp5;
    .locals 0

    iget-object p0, p0, Lnu9;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp5;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnu9;->m:Ljava/lang/String;

    iget-object p0, p0, Lnu9;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    sget v0, Ld1d;->t:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v1}, Lqoa;->g(Lu2f;)V

    new-instance v0, Lepa;

    sget v1, Lq0d;->I:I

    invoke-direct {v0, v1}, Lepa;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnu9;->m:Ljava/lang/String;

    iget-object p0, p0, Lnu9;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    sget v0, Ld1d;->v:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v1}, Lqoa;->g(Lu2f;)V

    new-instance v0, Lepa;

    sget v1, Lq0d;->I:I

    invoke-direct {v0, v1}, Lepa;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    return-void
.end method
