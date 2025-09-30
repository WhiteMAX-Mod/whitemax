.class public final Lmog;
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

    iput-object p1, p0, Lmog;->a:Ldh7;

    iput-object p2, p0, Lmog;->b:Lcl7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lfog;->Z:Ly75;

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

    check-cast v0, Lfog;

    iget-object v0, v0, Lfog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmog;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lvkf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lmog;->d:Lcu0;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lzg7;
    .locals 3

    instance-of v0, p0, Ldog;

    if-eqz v0, :cond_0

    check-cast p0, Ldog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Laog;->a:Laog;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lxg7;

    new-instance v0, Lah7;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_1
    sget-object v0, Lbog;->a:Lbog;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lxg7;

    new-instance v0, Lah7;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_2
    sget-object v0, Lcog;->a:Lcog;

    invoke-static {p0, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lxg7;

    new-instance v0, Lah7;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lyg7;->d:Lyg7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lzg7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lbog;->a:Lbog;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcog;->a:Lcog;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Laog;->a:Laog;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lmog;->e(Ljava/lang/Throwable;)Lzg7;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lfog;->Z:Ly75;

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

    check-cast v2, Lfog;

    iget-object v2, v2, Lfog;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lfog;

    sget-object v0, Lylf;->a:Lylf;

    if-nez v1, :cond_2

    const-class p2, Lmog;

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

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, p3}, Lmog;->f(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, p3}, Lmog;->g(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Lmog;->d:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lmog;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lxcg;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lgog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgog;

    iget v1, v0, Lgog;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgog;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgog;

    invoke-direct {v0, p0, p2}, Lgog;-><init>(Lmog;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lgog;->r0:Ljava/lang/Object;

    iget v0, v6, Lgog;->t0:I

    sget-object v7, Lylf;->a:Lylf;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lz04;->a:Lz04;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lgog;->Y:Lfog;

    iget-object p1, v6, Lgog;->X:Lsjg;

    iget-object v0, v6, Lgog;->o:Lmog;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v6, Lgog;->Z:Lyng;

    iget-object p1, v6, Lgog;->Y:Lfog;

    iget-object v0, v6, Lgog;->X:Lsjg;

    iget-object v3, v6, Lgog;->o:Lmog;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move v9, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lmog;->a:Ldh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsjg;->Companion:Lrjg;

    invoke-virtual {v0}, Lrjg;->serializer()Lyi7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjg;

    iget-object p2, p1, Lsjg;->c:Ljava/lang/String;

    iget-object v0, p1, Lsjg;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lmog;->h(Ljava/lang/String;Ljava/lang/String;)Lzg7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lmog;->d:Lcu0;

    move v10, v4

    sget-object v4, Lfog;->X:Lfog;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lmog;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lra3;

    iget-object v5, p1, Lsjg;->a:Ljava/lang/String;

    iput v10, v6, Lgog;->t0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Lyng;

    iget-object v10, p1, Lsjg;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Lyng;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Lgog;->o:Lmog;

    iput-object p1, v6, Lgog;->X:Lsjg;

    iput-object v4, v6, Lgog;->Y:Lfog;

    iput-object p2, v6, Lgog;->Z:Lyng;

    iput v3, v6, Lgog;->t0:I

    invoke-interface {v2, p2, v6}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, p0

    move-object v0, p1

    move-object p0, p2

    move-object p1, v4

    :goto_2
    new-instance p2, Lhog;

    invoke-direct {p2, v0, p1, v3, v5}, Lhog;-><init>(Lsjg;Lfog;Lmog;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v6, Lgog;->o:Lmog;

    iput-object v0, v6, Lgog;->X:Lsjg;

    iput-object p1, v6, Lgog;->Y:Lfog;

    iput-object v5, v6, Lgog;->Z:Lyng;

    iput v9, v6, Lgog;->t0:I

    invoke-virtual {p0, p2, v6}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p1

    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lpg7;

    new-instance v2, Liog;

    invoke-direct {v2, p1, p0, v0, v5}, Liog;-><init>(Lsjg;Lfog;Lmog;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lgog;->o:Lmog;

    iput-object v5, v6, Lgog;->X:Lsjg;

    iput-object v5, v6, Lgog;->Y:Lfog;

    iput v1, v6, Lgog;->t0:I

    invoke-virtual {p2, v2, v6}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method

.method public final g(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ljog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljog;

    iget v1, v0, Ljog;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljog;->t0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljog;

    invoke-direct {v0, p0, p2}, Ljog;-><init>(Lmog;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ljog;->r0:Ljava/lang/Object;

    iget v0, v6, Ljog;->t0:I

    sget-object v7, Lylf;->a:Lylf;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v8, Lz04;->a:Lz04;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Ljog;->Y:Lfog;

    iget-object p1, v6, Ljog;->X:Lrog;

    iget-object v0, v6, Ljog;->o:Lmog;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v6, Ljog;->Z:Lzng;

    iget-object p1, v6, Ljog;->Y:Lfog;

    iget-object v0, v6, Ljog;->X:Lrog;

    iget-object v3, v6, Ljog;->o:Lmog;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move v9, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lmog;->a:Ldh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrog;->Companion:Lpog;

    invoke-virtual {v0}, Lpog;->serializer()Lyi7;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrog;

    iget-object p2, p1, Lrog;->c:Ljava/lang/String;

    iget-object v0, p1, Lrog;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lmog;->h(Ljava/lang/String;Ljava/lang/String;)Lzg7;

    move-result-object p2

    move v9, v2

    iget-object v2, p0, Lmog;->d:Lcu0;

    move v10, v4

    sget-object v4, Lfog;->o:Lfog;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lmog;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lra3;

    iget-object v5, p1, Lrog;->a:Ljava/lang/String;

    iput v10, v6, Ljog;->t0:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_4

    :cond_6
    new-instance p2, Lzng;

    iget-object v10, p1, Lrog;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v10}, Lzng;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v6, Ljog;->o:Lmog;

    iput-object p1, v6, Ljog;->X:Lrog;

    iput-object v4, v6, Ljog;->Y:Lfog;

    iput-object p2, v6, Ljog;->Z:Lzng;

    iput v3, v6, Ljog;->t0:I

    invoke-interface {v2, p2, v6}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, p0

    move-object v0, p1

    move-object p0, p2

    move-object p1, v4

    :goto_2
    new-instance p2, Lkog;

    invoke-direct {p2, p1, v3, v0, v5}, Lkog;-><init>(Lfog;Lmog;Lrog;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v6, Ljog;->o:Lmog;

    iput-object v0, v6, Ljog;->X:Lrog;

    iput-object p1, v6, Ljog;->Y:Lfog;

    iput-object v5, v6, Ljog;->Z:Lzng;

    iput v9, v6, Ljog;->t0:I

    invoke-virtual {p0, p2, v6}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p1

    move-object p1, v0

    move-object v0, v3

    :goto_3
    check-cast p2, Lpg7;

    new-instance v2, Llog;

    invoke-direct {v2, p0, v0, p1, v5}, Llog;-><init>(Lfog;Lmog;Lrog;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Ljog;->o:Lmog;

    iput-object v5, v6, Ljog;->X:Lrog;

    iput-object v5, v6, Ljog;->Y:Lfog;

    iput v1, v6, Ljog;->t0:I

    invoke-virtual {p2, v2, v6}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    :goto_4
    return-object v8

    :cond_9
    return-object v7
.end method
