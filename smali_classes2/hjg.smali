.class public final Lhjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh7;


# instance fields
.field public final a:Ldh7;

.field public final b:Lcl7;

.field public final c:Ljava/util/Set;

.field public final d:Lcu0;


# direct methods
.method public constructor <init>(Ldh7;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->a:Ldh7;

    iput-object p2, p0, Lhjg;->b:Lcl7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lxig;->r0:Ly75;

    invoke-static {v0, p2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lw1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lw1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxig;

    iget-object v0, v0, Lxig;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhjg;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lvkf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lhjg;->d:Lcu0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lzg7;
    .locals 3

    instance-of v0, p0, Liig;

    if-eqz v0, :cond_0

    check-cast p0, Liig;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lyg7;->d:Lyg7;

    return-object p0

    :cond_1
    new-instance v0, Lxg7;

    new-instance v1, Lah7;

    iget-object v2, p0, Liig;->a:Ljava/lang/String;

    iget p0, p0, Liig;->b:I

    invoke-direct {v1, v2, p0}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lxg7;-><init>(Lah7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lxig;->r0:Ly75;

    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lw1;

    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxig;

    iget-object v2, v2, Lxig;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lxig;

    sget-object v0, Lylf;->a:Lylf;

    if-nez v1, :cond_2

    const-class p2, Lhjg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, Lz04;->a:Lz04;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, p3}, Lhjg;->i(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, p3}, Lhjg;->h(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_5
    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, p3}, Lhjg;->g(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Lhjg;->d:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lhjg;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lxcg;)V
    .locals 0

    return-void
.end method

.method public final f()Lra3;
    .locals 0

    iget-object p0, p0, Lhjg;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra3;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lhjg;->d:Lcu0;

    instance-of v0, p2, Lyig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyig;

    iget v2, v0, Lyig;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lyig;->s0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyig;

    invoke-direct {v0, p0, p2}, Lyig;-><init>(Lhjg;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lyig;->Z:Ljava/lang/Object;

    iget v0, v5, Lyig;->s0:I

    sget-object v6, Lylf;->a:Lylf;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lz04;->a:Lz04;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lyig;->Y:Lbig;

    iget-object p1, v5, Lyig;->X:Lxig;

    iget-object v0, v5, Lyig;->o:Lhjg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v5, Lyig;->Y:Lbig;

    iget-object p1, v5, Lyig;->X:Lxig;

    iget-object v0, v5, Lyig;->o:Lhjg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Lxig;->o:Lxig;

    :try_start_0
    iget-object v0, p0, Lhjg;->a:Ldh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Llig;->Companion:Lkig;

    invoke-virtual {v10}, Lkig;->serializer()Lyi7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llig;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lbig;

    iget-object v7, p1, Llig;->a:Ljava/lang/String;

    iget-object v10, p1, Llig;->b:Lc47;

    iget-boolean p1, p1, Llig;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lbig;-><init>(Ljava/lang/String;Lc47;Z)V

    iput-object p0, v5, Lyig;->o:Lhjg;

    iput-object v3, v5, Lyig;->X:Lxig;

    iput-object v0, v5, Lyig;->Y:Lbig;

    iput v4, v5, Lyig;->s0:I

    invoke-interface {v1, v0, v5}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v3

    :goto_2
    new-instance v1, Lzig;

    invoke-direct {v1, p0, p1, v0, v8}, Lzig;-><init>(Lbig;Lxig;Lhjg;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lyig;->o:Lhjg;

    iput-object p1, v5, Lyig;->X:Lxig;

    iput-object p0, v5, Lyig;->Y:Lbig;

    iput p2, v5, Lyig;->s0:I

    invoke-virtual {p0, v1, v5}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lpg7;

    new-instance v1, Lajg;

    invoke-direct {v1, p0, p1, v0, v8}, Lajg;-><init>(Lbig;Lxig;Lhjg;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lyig;->o:Lhjg;

    iput-object v8, v5, Lyig;->X:Lxig;

    iput-object v8, v5, Lyig;->Y:Lbig;

    iput v2, v5, Lyig;->s0:I

    invoke-virtual {p2, v1, v5}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lhjg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic impact request parse error occured"

    invoke-static {p2, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhjg;->f()Lra3;

    move-result-object v0

    sget-object p0, Lfig;->c:Lfig;

    invoke-static {p0}, Lhjg;->e(Ljava/lang/Throwable;)Lzg7;

    move-result-object v2

    iput v7, v5, Lyig;->s0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final h(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lhjg;->d:Lcu0;

    instance-of v0, p2, Lbjg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbjg;

    iget v2, v0, Lbjg;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lbjg;->s0:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbjg;

    invoke-direct {v0, p0, p2}, Lbjg;-><init>(Lhjg;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lbjg;->Z:Ljava/lang/Object;

    iget v0, v5, Lbjg;->s0:I

    sget-object v6, Lylf;->a:Lylf;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lz04;->a:Lz04;

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lbjg;->Y:Lcig;

    iget-object p1, v5, Lbjg;->X:Lxig;

    iget-object v0, v5, Lbjg;->o:Lhjg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v5, Lbjg;->Y:Lcig;

    iget-object p1, v5, Lbjg;->X:Lxig;

    iget-object v0, v5, Lbjg;->o:Lhjg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move p2, v3

    sget-object v3, Lxig;->X:Lxig;

    :try_start_0
    iget-object v0, p0, Lhjg;->a:Ldh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Loig;->Companion:Lnig;

    invoke-virtual {v10}, Lnig;->serializer()Lyi7;

    move-result-object v10

    invoke-virtual {v0, v10, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loig;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcig;

    iget-object v7, p1, Loig;->a:Ljava/lang/String;

    iget-object v10, p1, Loig;->b:Ll2a;

    iget-boolean p1, p1, Loig;->c:Z

    invoke-direct {v0, v7, v10, p1}, Lcig;-><init>(Ljava/lang/String;Ll2a;Z)V

    iput-object p0, v5, Lbjg;->o:Lhjg;

    iput-object v3, v5, Lbjg;->X:Lxig;

    iput-object v0, v5, Lbjg;->Y:Lcig;

    iput v4, v5, Lbjg;->s0:I

    invoke-interface {v1, v0, v5}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v3

    :goto_2
    new-instance v1, Lcjg;

    invoke-direct {v1, p0, p1, v0, v8}, Lcjg;-><init>(Lcig;Lxig;Lhjg;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lbjg;->o:Lhjg;

    iput-object p1, v5, Lbjg;->X:Lxig;

    iput-object p0, v5, Lbjg;->Y:Lcig;

    iput p2, v5, Lbjg;->s0:I

    invoke-virtual {p0, v1, v5}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p2, Lpg7;

    new-instance v1, Ldjg;

    invoke-direct {v1, p0, p1, v0, v8}, Ldjg;-><init>(Lcig;Lxig;Lhjg;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lbjg;->o:Lhjg;

    iput-object v8, v5, Lbjg;->X:Lxig;

    iput-object v8, v5, Lbjg;->Y:Lcig;

    iput v2, v5, Lbjg;->s0:I

    invoke-virtual {p2, v1, v5}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class p2, Lhjg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Haptic notification request parse error occured"

    invoke-static {p2, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhjg;->f()Lra3;

    move-result-object v0

    sget-object p0, Lgig;->c:Lgig;

    invoke-static {p0}, Lhjg;->e(Ljava/lang/Throwable;)Lzg7;

    move-result-object v2

    iput v7, v5, Lbjg;->s0:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    :goto_4
    return-object v9

    :cond_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lejg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lejg;

    iget v1, v0, Lejg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lejg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lejg;

    invoke-direct {v0, p0, p2}, Lejg;-><init>(Lhjg;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lejg;->Z:Ljava/lang/Object;

    iget v1, v0, Lejg;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lejg;->Y:Lxig;

    iget-object p1, v0, Lejg;->X:Ldig;

    iget-object v1, v0, Lejg;->o:Lhjg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lejg;->Y:Lxig;

    iget-object p1, v0, Lejg;->X:Ldig;

    iget-object v1, v0, Lejg;->o:Lhjg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lhjg;->a:Ldh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luig;->Companion:Ltig;

    invoke-virtual {v1}, Ltig;->serializer()Lyi7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luig;

    new-instance p2, Ldig;

    iget-object v1, p1, Luig;->a:Ljava/lang/String;

    iget-boolean p1, p1, Luig;->b:Z

    invoke-direct {p2, v1, p1}, Ldig;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lejg;->o:Lhjg;

    iput-object p2, v0, Lejg;->X:Ldig;

    sget-object p1, Lxig;->Y:Lxig;

    iput-object p1, v0, Lejg;->Y:Lxig;

    iput v4, v0, Lejg;->s0:I

    iget-object v1, p0, Lhjg;->d:Lcu0;

    invoke-interface {v1, p2, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    new-instance v1, Lfjg;

    invoke-direct {v1, p2, p1, p0, v5}, Lfjg;-><init>(Ldig;Lxig;Lhjg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lejg;->o:Lhjg;

    iput-object p2, v0, Lejg;->X:Ldig;

    iput-object p1, v0, Lejg;->Y:Lxig;

    iput v3, v0, Lejg;->s0:I

    invoke-virtual {p2, v1, v0}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Lpg7;

    new-instance v3, Lgjg;

    invoke-direct {v3, p1, p0, v1, v5}, Lgjg;-><init>(Ldig;Lxig;Lhjg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lejg;->o:Lhjg;

    iput-object v5, v0, Lejg;->X:Ldig;

    iput-object v5, v0, Lejg;->Y:Lxig;

    iput v2, v0, Lejg;->s0:I

    invoke-virtual {p2, v3, v0}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
