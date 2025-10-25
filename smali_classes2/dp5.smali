.class public final Ldp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwif;

.field public final b:Liu7;

.field public final c:Lwif;


# direct methods
.method public constructor <init>(Liu7;Lwif;Lwif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldp5;->a:Lwif;

    iput-object p1, p0, Ldp5;->b:Liu7;

    iput-object p3, p0, Ldp5;->c:Lwif;

    return-void
.end method


# virtual methods
.method public final a(Ly14;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lcp5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcp5;

    iget v1, v0, Lcp5;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcp5;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcp5;

    invoke-direct {v0, p0, p1}, Lcp5;-><init>(Ldp5;Ly14;)V

    :goto_0
    iget-object p1, v0, Lcp5;->Y:Ljava/lang/Object;

    iget v1, v0, Lcp5;->q0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcp5;->o:Ldp5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcp5;->X:Lux6;

    iget-object v3, v0, Lcp5;->o:Ldp5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object v1, Lux6;->c:Lux6;

    iget-object p1, p0, Ldp5;->a:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky2;

    iget-object p1, p1, Lky2;->d:Lx23;

    iput-object p0, v0, Lcp5;->o:Ldp5;

    iput-object v1, v0, Lcp5;->X:Lux6;

    iput v3, v0, Lcp5;->q0:I

    invoke-static {p1, v0}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p1, Li46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Li46;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lfz2;->a:Lfz2;

    goto :goto_2

    :cond_5
    new-instance v5, Lgz2;

    iget-object v6, p1, Li46;->X:Ljava/util/Set;

    iget-object v7, p1, Li46;->o:Ljava/util/Set;

    iget-object v8, p1, Li46;->y0:Ljava/util/Set;

    iget-object v9, p1, Li46;->z0:Ljava/util/Set;

    iget-object v10, p1, Li46;->Z:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lgz2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_2
    iget-object v1, v3, Ldp5;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyf2;

    iput-object v3, v0, Lcp5;->o:Ldp5;

    const/4 v5, 0x0

    iput-object v5, v0, Lcp5;->X:Lux6;

    iput v2, v0, Lcp5;->q0:I

    invoke-virtual {v1, p1}, Lyf2;->c(Lhz2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v0, v3

    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    iget-object v3, v0, Ldp5;->c:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz2;

    invoke-virtual {v3, v2}, Ljz2;->a(Lla2;)Lxp2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v1
.end method
