.class public final Lxq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxq1;->a:Lcl7;

    iput-object p2, p0, Lxq1;->b:Lcl7;

    iput-object p1, p0, Lxq1;->c:Lcl7;

    iput-object p4, p0, Lxq1;->d:Lcl7;

    iput-object p5, p0, Lxq1;->e:Lcl7;

    return-void
.end method

.method public static final a(Lxq1;Ljx3;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lvq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvq1;

    iget v1, v0, Lvq1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq1;

    invoke-direct {v0, p0, p1}, Lvq1;-><init>(Lxq1;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lvq1;->o:Ljava/lang/Object;

    iget v1, v0, Lvq1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq1;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llub;

    iget-object p0, p0, Lxq1;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v3

    iput v2, v0, Lvq1;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Llub;->a(JLjx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lnjb;

    iget-object p0, p1, Lnjb;->d:Ltm3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Ljx3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxq1;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Ltq1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltq1;-><init>(Ljava/util/Set;Lxq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLjx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwq1;

    iget v1, v0, Lwq1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwq1;

    invoke-direct {v0, p0, p3}, Lwq1;-><init>(Lxq1;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lwq1;->o:Ljava/lang/Object;

    iget v1, v0, Lwq1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lxq1;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv3;

    iput v2, v0, Lwq1;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p0, Lz04;->a:Lz04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ltm3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ltm3;->x()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Set;Lure;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxq1;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh9;

    invoke-static {p1}, Lmq0;->S(Ljava/util/Collection;)Lao9;

    move-result-object p1

    sget v0, Lfy4;->o:I

    const/16 v0, 0x1e

    sget-object v1, Lky4;->o:Lky4;

    invoke-static {v0, v1}, Lr94;->b0(ILky4;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lrh9;->W(Lao9;JLjx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
