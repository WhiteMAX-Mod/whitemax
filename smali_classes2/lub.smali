.class public final Llub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlb;

.field public final b:Lcl7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lmc3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lzlb;Lcl7;Lcl7;Lq95;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llub;->a:Lzlb;

    iput-object p3, p0, Llub;->b:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p2

    new-instance v0, Lsj;

    invoke-direct {v0, p4}, Lsj;-><init>(Lq95;)V

    invoke-virtual {p2, v0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Llub;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lmc3;

    invoke-direct {p4}, Lmc3;-><init>()V

    iput-object p4, p0, Llub;->d:Lmc3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Llub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Llub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "SELECT * FROM profile"

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object p4

    iget-object v0, p1, Lzlb;->a:Ljava/lang/Object;

    check-cast v0, Lexc;

    const-string v1, "profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwh;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3, p4}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Li14;

    const/4 p4, 0x0

    invoke-direct {p1, v0, v1, v2, p4}, Li14;-><init>(Lexc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lc2d;

    invoke-direct {v0, p1}, Lc2d;-><init>(Lpc6;)V

    new-instance p1, Lhub;

    invoke-direct {p1, p0, p3, p4}, Lhub;-><init>(Llub;Lcl7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 p3, 0x1

    invoke-direct {p0, v0, p1, p3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final a(JLjx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Liub;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liub;

    iget v1, v0, Liub;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liub;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liub;

    invoke-direct {v0, p0, p3}, Liub;-><init>(Llub;Ljx3;)V

    :goto_0
    iget-object p3, v0, Liub;->Y:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Liub;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Liub;->X:J

    iget-object p0, v0, Liub;->o:Llub;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Llub;->d:Lmc3;

    iput-object p0, v0, Liub;->o:Llub;

    iput-wide p1, v0, Liub;->X:J

    iput v3, v0, Liub;->r0:I

    invoke-virtual {p3, v0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p1, p0, Llub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjb;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Llub;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lqz7;->o:Lqz7;

    invoke-virtual {p2, p3}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getProfile: return stubProfile"

    const/4 v3, 0x0

    invoke-virtual {p2, p3, p1, v0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v0, Lnjb;

    sget-object v3, Lq45;->a:Lq45;

    sget-object v4, Lp45;->a:Lp45;

    iget-object p0, p0, Llub;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv3;

    invoke-virtual {p0, v1, v2}, Lcv3;->a(J)Ltm3;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnjb;-><init>(JLjava/util/Map;Ljava/util/List;Ltm3;)V

    return-object v0
.end method

.method public final b(Lmjb;)V
    .locals 6

    const-class v0, Llub;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llub;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ljub;

    invoke-direct {v1, p1, p0, v2}, Ljub;-><init>(Lmjb;Llub;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
