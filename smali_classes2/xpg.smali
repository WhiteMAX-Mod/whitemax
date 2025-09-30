.class public final Lxpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh7;


# instance fields
.field public final a:Ldh7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Ljava/util/Set;

.field public final e:Lcu0;

.field public f:Lxcg;


# direct methods
.method public constructor <init>(Ldh7;Lcl7;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpg;->a:Ldh7;

    iput-object p2, p0, Lxpg;->b:Lcl7;

    iput-object p3, p0, Lxpg;->c:Lcl7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lnpg;->u0:Ly75;

    invoke-static {p3, p2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lw1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lw1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lw1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnpg;

    iget-object p3, p3, Lnpg;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxpg;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lvkf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lxpg;->e:Lcu0;

    return-void
.end method

.method public static final e(Lxpg;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lxpg;->f:Lxcg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxpg;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ligg;

    iget-wide v3, v0, Lxcg;->a:J

    iget-object v5, v0, Lxcg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Ligg;->a(Ligg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lzg7;
    .locals 5

    instance-of v0, p0, Lgpg;

    if-eqz v0, :cond_0

    check-cast p0, Lgpg;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lfpg;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lxg7;

    new-instance v3, Lah7;

    check-cast p0, Lfpg;

    iget-boolean p0, p0, Lfpg;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lxg7;-><init>(Lah7;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcpg;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lxg7;

    new-instance v1, Lah7;

    check-cast p0, Lcpg;

    iget-boolean p0, p0, Lcpg;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lxg7;-><init>(Lah7;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lbpg;

    if-eqz v0, :cond_5

    new-instance p0, Lxg7;

    new-instance v0, Lah7;

    invoke-direct {v0, v4, v1}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lxg7;-><init>(Lah7;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lyg7;->d:Lyg7;

    return-object p0

    :cond_6
    instance-of v0, p0, Ldpg;

    if-eqz v0, :cond_8

    new-instance v0, Lxg7;

    new-instance v1, Lah7;

    check-cast p0, Ldpg;

    iget-boolean p0, p0, Ldpg;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lxg7;-><init>(Lah7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lepg;

    if-eqz v0, :cond_a

    new-instance v0, Lxg7;

    new-instance v1, Lah7;

    check-cast p0, Lepg;

    iget-boolean p0, p0, Lepg;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lah7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lxg7;-><init>(Lah7;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxpg;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lylf;->a:Lylf;

    if-nez v0, :cond_0

    const-class p2, Lxpg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown method with name = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    sget-object v3, Lz04;->a:Lz04;

    if-eqz v0, :cond_1

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, v2, p3}, Lxpg;->j(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_1
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, v2, p3}, Lxpg;->i(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_2
    const-string v0, "WebAppSecureStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, v2, p3}, Lxpg;->h(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_3
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, v2, p3}, Lxpg;->j(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_4
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, v2, p3}, Lxpg;->i(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_5
    const-string v0, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Ljx3;

    invoke-virtual {p0, p2, v2, p3}, Lxpg;->h(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Lxpg;->e:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lxpg;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lxcg;)V
    .locals 0

    iput-object p1, p0, Lxpg;->f:Lxcg;

    return-void
.end method

.method public final g()Lra3;
    .locals 0

    iget-object p0, p0, Lxpg;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra3;

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lopg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lopg;

    iget v1, v0, Lopg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lopg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lopg;

    invoke-direct {v0, p0, p3}, Lopg;-><init>(Lxpg;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lopg;->r0:Ljava/lang/Object;

    iget v1, v0, Lopg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lopg;->Y:Lnpg;

    iget-object p1, v0, Lopg;->X:Lapg;

    iget-object p2, v0, Lopg;->o:Lxpg;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lopg;->Z:Lzke;

    iget-object p1, v0, Lopg;->Y:Lnpg;

    iget-object p2, v0, Lopg;->X:Lapg;

    iget-object v1, v0, Lopg;->o:Lxpg;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Lxpg;->a:Ldh7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lapg;->Companion:Lzog;

    invoke-virtual {v1}, Lzog;->serializer()Lyi7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapg;

    if-eqz p2, :cond_5

    sget-object p3, Lnpg;->Y:Lnpg;

    goto :goto_1

    :cond_5
    sget-object p3, Lnpg;->s0:Lnpg;

    :goto_1
    new-instance v1, Lzke;

    iget-object v7, p1, Lapg;->a:Ljava/lang/String;

    invoke-direct {v1, v7, p2}, Lzke;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Lopg;->o:Lxpg;

    iput-object p1, v0, Lopg;->X:Lapg;

    iput-object p3, v0, Lopg;->Y:Lnpg;

    iput-object v1, v0, Lopg;->Z:Lzke;

    iput v4, v0, Lopg;->t0:I

    iget-object p2, p0, Lxpg;->e:Lcu0;

    invoke-interface {p2, v1, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p3

    :goto_2
    new-instance p3, Lppg;

    invoke-direct {p3, p2, p1, v1, v5}, Lppg;-><init>(Lapg;Lnpg;Lxpg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lopg;->o:Lxpg;

    iput-object p2, v0, Lopg;->X:Lapg;

    iput-object p1, v0, Lopg;->Y:Lnpg;

    iput-object v5, v0, Lopg;->Z:Lzke;

    iput v3, v0, Lopg;->t0:I

    invoke-virtual {p0, p3, v0}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v1

    :goto_3
    check-cast p3, Lpg7;

    new-instance v1, Lqpg;

    invoke-direct {v1, p1, p0, p2, v5}, Lqpg;-><init>(Lapg;Lnpg;Lxpg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lopg;->o:Lxpg;

    iput-object v5, v0, Lopg;->X:Lapg;

    iput-object v5, v0, Lopg;->Y:Lnpg;

    iput v2, v0, Lopg;->t0:I

    invoke-virtual {p3, v1, v0}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lrpg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrpg;

    iget v1, v0, Lrpg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrpg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrpg;

    invoke-direct {v0, p0, p3}, Lrpg;-><init>(Lxpg;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lrpg;->r0:Ljava/lang/Object;

    iget v1, v0, Lrpg;->t0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrpg;->Y:Lnpg;

    iget-object p1, v0, Lrpg;->X:Ljpg;

    iget-object p2, v0, Lrpg;->o:Lxpg;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lrpg;->Z:Lale;

    iget-object p1, v0, Lrpg;->Y:Lnpg;

    iget-object p2, v0, Lrpg;->X:Ljpg;

    iget-object v1, v0, Lrpg;->o:Lxpg;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Lxpg;->a:Ldh7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljpg;->Companion:Lipg;

    invoke-virtual {v1}, Lipg;->serializer()Lyi7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpg;

    if-eqz p2, :cond_5

    sget-object p3, Lnpg;->X:Lnpg;

    goto :goto_1

    :cond_5
    sget-object p3, Lnpg;->r0:Lnpg;

    :goto_1
    new-instance v1, Lale;

    iget-object v7, p1, Ljpg;->a:Ljava/lang/String;

    iget-object v8, p1, Ljpg;->c:Ljava/lang/String;

    invoke-direct {v1, v7, v8, p2}, Lale;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Lrpg;->o:Lxpg;

    iput-object p1, v0, Lrpg;->X:Ljpg;

    iput-object p3, v0, Lrpg;->Y:Lnpg;

    iput-object v1, v0, Lrpg;->Z:Lale;

    iput v4, v0, Lrpg;->t0:I

    iget-object p2, p0, Lxpg;->e:Lcu0;

    invoke-interface {p2, v1, v0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p3

    :goto_2
    new-instance p3, Lspg;

    invoke-direct {p3, p2, p1, v1, v5}, Lspg;-><init>(Ljpg;Lnpg;Lxpg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lrpg;->o:Lxpg;

    iput-object p2, v0, Lrpg;->X:Ljpg;

    iput-object p1, v0, Lrpg;->Y:Lnpg;

    iput-object v5, v0, Lrpg;->Z:Lale;

    iput v3, v0, Lrpg;->t0:I

    invoke-virtual {p0, p3, v0}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, p2

    move-object p2, v1

    :goto_3
    check-cast p3, Lpg7;

    new-instance v1, Ltpg;

    invoke-direct {v1, p1, p0, p2, v5}, Ltpg;-><init>(Ljpg;Lnpg;Lxpg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lrpg;->o:Lxpg;

    iput-object v5, v0, Lrpg;->X:Ljpg;

    iput-object v5, v0, Lrpg;->Y:Lnpg;

    iput v2, v0, Lrpg;->t0:I

    invoke-virtual {p3, v1, v0}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lupg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lupg;

    iget v4, v3, Lupg;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lupg;->t0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lupg;

    invoke-direct {v3, v0, v2}, Lupg;-><init>(Lxpg;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lupg;->r0:Ljava/lang/Object;

    iget v3, v9, Lupg;->t0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lylf;->a:Lylf;

    sget-object v12, Lz04;->a:Lz04;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lupg;->Y:Lnpg;

    iget-object v1, v9, Lupg;->X:Laqg;

    iget-object v3, v9, Lupg;->o:Lxpg;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v9, Lupg;->Z:Lpg7;

    iget-object v1, v9, Lupg;->Y:Lnpg;

    iget-object v3, v9, Lupg;->X:Laqg;

    iget-object v6, v9, Lupg;->o:Lxpg;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v10

    :cond_6
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lxpg;->a:Ldh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laqg;->Companion:Lzpg;

    invoke-virtual {v3}, Lzpg;->serializer()Lyi7;

    move-result-object v3

    move-object/from16 v13, p1

    invoke-virtual {v2, v3, v13}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqg;

    if-eqz v1, :cond_7

    sget-object v3, Lnpg;->o:Lnpg;

    goto :goto_2

    :cond_7
    sget-object v3, Lnpg;->Z:Lnpg;

    :goto_2
    iget-object v13, v2, Laqg;->c:Ljava/lang/String;

    iget-object v14, v2, Laqg;->a:Ljava/lang/String;

    iget-object v15, v2, Laqg;->d:Ljava/lang/String;

    sget-object v8, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x80

    iget-object v11, v0, Lxpg;->e:Lcu0;

    if-gt v4, v5, :cond_d

    if-eqz v15, :cond_8

    invoke-virtual {v15, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0xfa0

    if-gt v4, v5, :cond_9

    :cond_8
    move-object v7, v3

    move-object v5, v11

    goto :goto_3

    :cond_9
    new-instance v4, Lepg;

    invoke-direct {v4, v1}, Lepg;-><init>(Z)V

    invoke-static {v4}, Lxpg;->f(Ljava/lang/Throwable;)Lzg7;

    move-result-object v6

    invoke-virtual {v0}, Lxpg;->g()Lra3;

    move-result-object v4

    iget-object v8, v2, Laqg;->b:Ljava/lang/String;

    iput v7, v9, Lupg;->t0:I

    move-object v7, v3

    move-object v5, v11

    invoke-virtual/range {v4 .. v9}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto/16 :goto_7

    :goto_3
    if-nez v15, :cond_a

    new-instance v3, Lble;

    invoke-direct {v3, v14, v13, v1}, Lble;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    new-instance v3, Lcle;

    invoke-direct {v3, v14, v13, v15, v1}, Lcle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    iput-object v0, v9, Lupg;->o:Lxpg;

    iput-object v2, v9, Lupg;->X:Laqg;

    iput-object v7, v9, Lupg;->Y:Lnpg;

    iput-object v3, v9, Lupg;->Z:Lpg7;

    iput v6, v9, Lupg;->t0:I

    invoke-interface {v5, v3, v9}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v7

    :goto_5
    new-instance v4, Lvpg;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lvpg;-><init>(Lnpg;Lxpg;Laqg;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lupg;->o:Lxpg;

    iput-object v2, v9, Lupg;->X:Laqg;

    iput-object v1, v9, Lupg;->Y:Lnpg;

    iput-object v5, v9, Lupg;->Z:Lpg7;

    const/4 v6, 0x4

    iput v6, v9, Lupg;->t0:I

    invoke-virtual {v3, v4, v9}, Lpg7;->c(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_6
    check-cast v2, Lpg7;

    new-instance v4, Lwpg;

    invoke-direct {v4, v0, v3, v1, v5}, Lwpg;-><init>(Lnpg;Lxpg;Laqg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Lupg;->o:Lxpg;

    iput-object v5, v9, Lupg;->X:Laqg;

    iput-object v5, v9, Lupg;->Y:Lnpg;

    const/4 v0, 0x5

    iput v0, v9, Lupg;->t0:I

    invoke-virtual {v2, v4, v9}, Lpg7;->d(Lpc6;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    goto :goto_7

    :cond_d
    move-object v7, v3

    move-object v5, v11

    new-instance v3, Ldpg;

    invoke-direct {v3, v1}, Ldpg;-><init>(Z)V

    invoke-static {v3}, Lxpg;->f(Ljava/lang/Throwable;)Lzg7;

    move-result-object v6

    invoke-virtual {v0}, Lxpg;->g()Lra3;

    move-result-object v4

    iget-object v8, v2, Laqg;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v9, Lupg;->t0:I

    invoke-virtual/range {v4 .. v9}, Lra3;->a(Lt52;Lzg7;Lxjg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :goto_7
    return-object v12

    :cond_e
    return-object v10
.end method
