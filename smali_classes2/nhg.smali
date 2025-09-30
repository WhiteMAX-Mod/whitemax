.class public final Lnhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh7;


# instance fields
.field public final a:Ldh7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lwr;

.field public final e:Lcu0;

.field public f:Lxcg;


# direct methods
.method public constructor <init>(Ldh7;Lcl7;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhg;->a:Ldh7;

    iput-object p2, p0, Lnhg;->b:Lcl7;

    iput-object p3, p0, Lnhg;->c:Lcl7;

    new-instance p1, Lwr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwr;-><init>(I)V

    new-instance p3, Lw1;

    const/4 v0, 0x0

    sget-object v1, Ldhg;->c:Ly75;

    invoke-direct {p3, v0, v1}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lw1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lwr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnhg;->d:Lwr;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lvkf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lnhg;->e:Lcu0;

    return-void
.end method

.method public static final e(Lnhg;Ljava/lang/Throwable;)Lzg7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lchg;

    if-eqz p0, :cond_0

    check-cast p1, Lchg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lahg;

    if-eqz p0, :cond_1

    new-instance p0, Lxg7;

    new-instance p1, Lah7;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lbhg;

    if-eqz p0, :cond_2

    new-instance p0, Lxg7;

    new-instance p1, Lah7;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lzgg;

    if-eqz p0, :cond_3

    new-instance p0, Lxg7;

    new-instance p1, Lah7;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lyg7;->d:Lyg7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lnhg;Lqhg;Ljx3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lfhg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfhg;

    iget v1, v0, Lfhg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfhg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfhg;

    invoke-direct {v0, p0, p2}, Lfhg;-><init>(Lnhg;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lfhg;->Z:Ljava/lang/Object;

    iget v1, v0, Lfhg;->s0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfhg;->X:Lqhg;

    iget-object p1, v0, Lfhg;->o:Lnhg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lfhg;->X:Lqhg;

    iget-object p1, v0, Lfhg;->o:Lnhg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lfhg;->Y:Lxgg;

    iget-object p1, v0, Lfhg;->X:Lqhg;

    iget-object v1, v0, Lfhg;->o:Lnhg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Lxgg;

    iget-object v1, p1, Lqhg;->b:Ljava/lang/String;

    iget-object v8, p1, Lqhg;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lxgg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnhg;->e:Lcu0;

    iput-object p0, v0, Lfhg;->o:Lnhg;

    iput-object p1, v0, Lfhg;->X:Lqhg;

    iput-object p2, v0, Lfhg;->Y:Lxgg;

    iput v5, v0, Lfhg;->s0:I

    invoke-interface {v1, p2, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lhhg;

    invoke-direct {p2, v1, p1, v6}, Lhhg;-><init>(Lnhg;Lqhg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lfhg;->o:Lnhg;

    iput-object p1, v0, Lfhg;->X:Lqhg;

    iput-object v6, v0, Lfhg;->Y:Lxgg;

    iput v4, v0, Lfhg;->s0:I

    invoke-virtual {p0, p2, v0}, Lpg7;->e(Lhhg;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lpg7;

    new-instance v1, Lihg;

    invoke-direct {v1, p1, p0, v6}, Lihg;-><init>(Lnhg;Lqhg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfhg;->o:Lnhg;

    iput-object p0, v0, Lfhg;->X:Lqhg;

    iput v3, v0, Lfhg;->s0:I

    invoke-virtual {p2, v1, v0}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lpg7;

    new-instance v1, Ljhg;

    invoke-direct {v1, p1, p0, v6}, Ljhg;-><init>(Lnhg;Lqhg;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lfhg;->o:Lnhg;

    iput-object v6, v0, Lfhg;->X:Lqhg;

    iput v2, v0, Lfhg;->s0:I

    invoke-virtual {p2, v1, v0}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldhg;->c:Ly75;

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

    check-cast v2, Ldhg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Ldhg;

    sget-object v0, Lylf;->a:Lylf;

    if-nez v1, :cond_2

    const-class p2, Lnhg;

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
    sget-object p1, Lehg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, p3}, Lnhg;->g(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Lnhg;->e:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lnhg;->d:Lwr;

    return-object p0
.end method

.method public final d(Lxcg;)V
    .locals 0

    iput-object p1, p0, Lnhg;->f:Lxcg;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkhg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkhg;

    iget v1, v0, Lkhg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkhg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkhg;

    invoke-direct {v0, p0, p2}, Lkhg;-><init>(Lnhg;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lkhg;->Z:Ljava/lang/Object;

    iget v1, v0, Lkhg;->s0:I

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
    iget-object p0, v0, Lkhg;->X:Lqhg;

    iget-object p1, v0, Lkhg;->o:Lnhg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lkhg;->Y:Lygg;

    iget-object p1, v0, Lkhg;->X:Lqhg;

    iget-object v1, v0, Lkhg;->o:Lnhg;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lnhg;->a:Ldh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqhg;->Companion:Lphg;

    invoke-virtual {v1}, Lphg;->serializer()Lyi7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhg;

    new-instance p2, Lygg;

    iget-object v1, p1, Lqhg;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lygg;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkhg;->o:Lnhg;

    iput-object p1, v0, Lkhg;->X:Lqhg;

    iput-object p2, v0, Lkhg;->Y:Lygg;

    iput v4, v0, Lkhg;->s0:I

    iget-object v1, p0, Lnhg;->e:Lcu0;

    invoke-interface {v1, p2, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Llhg;

    invoke-direct {p2, v1, p1, v5}, Llhg;-><init>(Lnhg;Lqhg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lkhg;->o:Lnhg;

    iput-object p1, v0, Lkhg;->X:Lqhg;

    iput-object v5, v0, Lkhg;->Y:Lygg;

    iput v3, v0, Lkhg;->s0:I

    invoke-virtual {p0, p2, v0}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lpg7;

    new-instance v1, Lmhg;

    invoke-direct {v1, p1, p0, v5}, Lmhg;-><init>(Lnhg;Lqhg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lkhg;->o:Lnhg;

    iput-object v5, v0, Lkhg;->X:Lqhg;

    iput v2, v0, Lkhg;->s0:I

    invoke-virtual {p2, v1, v0}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
