.class public final Lrih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp7;


# instance fields
.field public final a:Lxp7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Ljava/util/Set;

.field public final e:Lmv0;

.field public f:Lz4h;


# direct methods
.method public constructor <init>(Lxp7;Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrih;->a:Lxp7;

    iput-object p2, p0, Lrih;->b:Liu7;

    iput-object p3, p0, Lrih;->c:Liu7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lhih;->t0:Lzd5;

    invoke-static {p3, p2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhih;

    iget-object p3, p3, Lhih;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lrih;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lpoi;->a(III)Lmv0;

    move-result-object p1

    iput-object p1, p0, Lrih;->e:Lmv0;

    return-void
.end method

.method public static final e(Lrih;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lrih;->f:Lz4h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrih;->b:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lk8h;

    iget-wide v3, v0, Lz4h;->a:J

    iget-object v5, v0, Lz4h;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lk8h;->a(Lk8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ltp7;
    .locals 5

    instance-of v0, p0, Laih;

    if-eqz v0, :cond_0

    check-cast p0, Laih;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lzhh;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Lrp7;

    new-instance v3, Lup7;

    check-cast p0, Lzhh;

    iget-boolean p0, p0, Lzhh;->a:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    const-string p0, "too_many_keys"

    invoke-direct {v3, p0, v1}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lrp7;-><init>(Lup7;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lwhh;

    const/4 v3, 0x4

    const-string v4, "not_found"

    if-eqz v0, :cond_4

    new-instance v0, Lrp7;

    new-instance v1, Lup7;

    check-cast p0, Lwhh;

    iget-boolean p0, p0, Lwhh;->a:Z

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-direct {v1, v4, v3}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lrp7;-><init>(Lup7;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lvhh;

    if-eqz v0, :cond_5

    new-instance p0, Lrp7;

    new-instance v0, Lup7;

    invoke-direct {v0, v4, v1}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lrp7;-><init>(Lup7;)V

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lsp7;->d:Lsp7;

    return-object p0

    :cond_6
    instance-of v0, p0, Lxhh;

    if-eqz v0, :cond_8

    new-instance v0, Lrp7;

    new-instance v1, Lup7;

    check-cast p0, Lxhh;

    iget-boolean p0, p0, Lxhh;->a:Z

    if-eqz p0, :cond_7

    const/4 v2, 0x5

    :cond_7
    const-string p0, "too_large_key"

    invoke-direct {v1, p0, v2}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lrp7;-><init>(Lup7;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lyhh;

    if-eqz v0, :cond_a

    new-instance v0, Lrp7;

    new-instance v1, Lup7;

    check-cast p0, Lyhh;

    iget-boolean p0, p0, Lyhh;->a:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    :goto_1
    const-string p0, "too_large_value"

    invoke-direct {v1, p0, v3}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lrp7;-><init>(Lup7;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrih;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lccg;->a:Lccg;

    if-nez v0, :cond_0

    const-class p2, Lrih;

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

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v0, "WebAppSecureStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    sget-object v3, Lr54;->a:Lr54;

    if-eqz v0, :cond_1

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, v2, p3}, Lrih;->j(Ljava/lang/String;ZLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_1
    const-string v0, "WebAppSecureStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, v2, p3}, Lrih;->i(Ljava/lang/String;ZLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_2
    const-string v0, "WebAppSecureStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, v2, p3}, Lrih;->h(Ljava/lang/String;ZLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_3
    const-string v0, "WebAppDeviceStorageSaveKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, v2, p3}, Lrih;->j(Ljava/lang/String;ZLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_4
    const-string v0, "WebAppDeviceStorageGetKey"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, v2, p3}, Lrih;->i(Ljava/lang/String;ZLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_5
    const-string v0, "WebAppDeviceStorageClear"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, v2, p3}, Lrih;->h(Ljava/lang/String;ZLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final b()Lmv0;
    .locals 1

    iget-object v0, p0, Lrih;->e:Lmv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrih;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz4h;)V
    .locals 0

    iput-object p1, p0, Lrih;->f:Lz4h;

    return-void
.end method

.method public final g()Loe3;
    .locals 1

    iget-object v0, p0, Lrih;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe3;

    return-object v0
.end method

.method public final h(Ljava/lang/String;ZLy14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Liih;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liih;

    iget v1, v0, Liih;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liih;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liih;

    invoke-direct {v0, p0, p3}, Liih;-><init>(Lrih;Ly14;)V

    :goto_0
    iget-object p3, v0, Liih;->q0:Ljava/lang/Object;

    iget v1, v0, Liih;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Liih;->Y:Lhih;

    iget-object p2, v0, Liih;->X:Luhh;

    iget-object v1, v0, Liih;->o:Lrih;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Liih;->Z:Lb9f;

    iget-object p2, v0, Liih;->Y:Lhih;

    iget-object v1, v0, Liih;->X:Luhh;

    iget-object v4, v0, Liih;->o:Lrih;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lrih;->a:Lxp7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luhh;->Companion:Lthh;

    invoke-virtual {v1}, Lthh;->serializer()Lur7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhh;

    if-eqz p2, :cond_5

    sget-object p3, Lhih;->Y:Lhih;

    goto :goto_1

    :cond_5
    sget-object p3, Lhih;->r0:Lhih;

    :goto_1
    new-instance v1, Lb9f;

    iget-object v7, p1, Luhh;->a:Ljava/lang/String;

    invoke-direct {v1, v7, p2}, Lb9f;-><init>(Ljava/lang/String;Z)V

    iput-object p0, v0, Liih;->o:Lrih;

    iput-object p1, v0, Liih;->X:Luhh;

    iput-object p3, v0, Liih;->Y:Lhih;

    iput-object v1, v0, Liih;->Z:Lb9f;

    iput v4, v0, Liih;->s0:I

    iget-object p2, p0, Lrih;->e:Lmv0;

    invoke-interface {p2, v1, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    move-object v4, p0

    move-object p2, p3

    :goto_2
    new-instance p3, Ljih;

    invoke-direct {p3, v1, p2, v4, v5}, Ljih;-><init>(Luhh;Lhih;Lrih;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Liih;->o:Lrih;

    iput-object v1, v0, Liih;->X:Luhh;

    iput-object p2, v0, Liih;->Y:Lhih;

    iput-object v5, v0, Liih;->Z:Lb9f;

    iput v3, v0, Liih;->s0:I

    invoke-virtual {p1, p3, v0}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_3
    check-cast p3, Ljp7;

    new-instance v3, Lkih;

    invoke-direct {v3, p2, p1, v1, v5}, Lkih;-><init>(Luhh;Lhih;Lrih;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Liih;->o:Lrih;

    iput-object v5, v0, Liih;->X:Luhh;

    iput-object v5, v0, Liih;->Y:Lhih;

    iput v2, v0, Liih;->s0:I

    invoke-virtual {p3, v3, v0}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final i(Ljava/lang/String;ZLy14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Llih;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llih;

    iget v1, v0, Llih;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llih;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llih;

    invoke-direct {v0, p0, p3}, Llih;-><init>(Lrih;Ly14;)V

    :goto_0
    iget-object p3, v0, Llih;->q0:Ljava/lang/Object;

    iget v1, v0, Llih;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llih;->Y:Lhih;

    iget-object p2, v0, Llih;->X:Ldih;

    iget-object v1, v0, Llih;->o:Lrih;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Llih;->Z:Lc9f;

    iget-object p2, v0, Llih;->Y:Lhih;

    iget-object v1, v0, Llih;->X:Ldih;

    iget-object v4, v0, Llih;->o:Lrih;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lrih;->a:Lxp7;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldih;->Companion:Lcih;

    invoke-virtual {v1}, Lcih;->serializer()Lur7;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldih;

    if-eqz p2, :cond_5

    sget-object p3, Lhih;->X:Lhih;

    goto :goto_1

    :cond_5
    sget-object p3, Lhih;->q0:Lhih;

    :goto_1
    new-instance v1, Lc9f;

    iget-object v7, p1, Ldih;->a:Ljava/lang/String;

    iget-object v8, p1, Ldih;->c:Ljava/lang/String;

    invoke-direct {v1, v7, v8, p2}, Lc9f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p0, v0, Llih;->o:Lrih;

    iput-object p1, v0, Llih;->X:Ldih;

    iput-object p3, v0, Llih;->Y:Lhih;

    iput-object v1, v0, Llih;->Z:Lc9f;

    iput v4, v0, Llih;->s0:I

    iget-object p2, p0, Lrih;->e:Lmv0;

    invoke-interface {p2, v1, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v1

    move-object v1, p1

    move-object p1, p2

    move-object v4, p0

    move-object p2, p3

    :goto_2
    new-instance p3, Lmih;

    invoke-direct {p3, v1, p2, v4, v5}, Lmih;-><init>(Ldih;Lhih;Lrih;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Llih;->o:Lrih;

    iput-object v1, v0, Llih;->X:Ldih;

    iput-object p2, v0, Llih;->Y:Lhih;

    iput-object v5, v0, Llih;->Z:Lc9f;

    iput v3, v0, Llih;->s0:I

    invoke-virtual {p1, p3, v0}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p2

    move-object p2, v1

    move-object v1, v4

    :goto_3
    check-cast p3, Ljp7;

    new-instance v3, Lnih;

    invoke-direct {v3, p2, p1, v1, v5}, Lnih;-><init>(Ldih;Lhih;Lrih;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Llih;->o:Lrih;

    iput-object v5, v0, Llih;->X:Ldih;

    iput-object v5, v0, Llih;->Y:Lhih;

    iput v2, v0, Llih;->s0:I

    invoke-virtual {p3, v3, v0}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    :goto_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final j(Ljava/lang/String;ZLy14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Loih;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loih;

    iget v4, v3, Loih;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loih;->s0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Loih;

    invoke-direct {v3, v0, v2}, Loih;-><init>(Lrih;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Loih;->q0:Ljava/lang/Object;

    iget v3, v9, Loih;->s0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lccg;->a:Lccg;

    sget-object v12, Lr54;->a:Lr54;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Loih;->Y:Lhih;

    iget-object v3, v9, Loih;->X:Luih;

    iget-object v5, v9, Loih;->o:Lrih;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Loih;->Z:Ljp7;

    iget-object v3, v9, Loih;->Y:Lhih;

    iget-object v6, v9, Loih;->X:Luih;

    iget-object v7, v9, Loih;->o:Lrih;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v5, v7

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_6
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lrih;->a:Lxp7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Luih;->Companion:Ltih;

    invoke-virtual {v3}, Ltih;->serializer()Lur7;

    move-result-object v3

    move-object/from16 v13, p1

    invoke-virtual {v2, v3, v13}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luih;

    if-eqz v1, :cond_7

    sget-object v3, Lhih;->o:Lhih;

    goto :goto_2

    :cond_7
    sget-object v3, Lhih;->Z:Lhih;

    :goto_2
    iget-object v13, v2, Luih;->c:Ljava/lang/String;

    iget-object v14, v2, Luih;->a:Ljava/lang/String;

    iget-object v15, v2, Luih;->d:Ljava/lang/String;

    sget-object v8, Lha2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x80

    iget-object v11, v0, Lrih;->e:Lmv0;

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
    new-instance v4, Lyhh;

    invoke-direct {v4, v1}, Lyhh;-><init>(Z)V

    invoke-static {v4}, Lrih;->f(Ljava/lang/Throwable;)Ltp7;

    move-result-object v6

    invoke-virtual {v0}, Lrih;->g()Loe3;

    move-result-object v4

    iget-object v8, v2, Luih;->b:Ljava/lang/String;

    iput v7, v9, Loih;->s0:I

    move-object v7, v3

    move-object v5, v11

    invoke-virtual/range {v4 .. v9}, Loe3;->a(Lm82;Ltp7;Lkch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto/16 :goto_8

    :goto_3
    if-nez v15, :cond_a

    new-instance v3, Ld9f;

    invoke-direct {v3, v14, v13, v1}, Ld9f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_a
    new-instance v3, Le9f;

    invoke-direct {v3, v14, v13, v15, v1}, Le9f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :goto_5
    iput-object v0, v9, Loih;->o:Lrih;

    iput-object v2, v9, Loih;->X:Luih;

    iput-object v7, v9, Loih;->Y:Lhih;

    iput-object v1, v9, Loih;->Z:Ljp7;

    iput v6, v9, Loih;->s0:I

    invoke-interface {v5, v1, v9}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v0

    move-object v3, v7

    :goto_6
    new-instance v4, Lpih;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v2, v6}, Lpih;-><init>(Lhih;Lrih;Luih;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v9, Loih;->o:Lrih;

    iput-object v2, v9, Loih;->X:Luih;

    iput-object v3, v9, Loih;->Y:Lhih;

    iput-object v6, v9, Loih;->Z:Ljp7;

    const/4 v7, 0x4

    iput v7, v9, Loih;->s0:I

    invoke-virtual {v1, v4, v9}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    :goto_7
    check-cast v2, Ljp7;

    new-instance v4, Lqih;

    invoke-direct {v4, v1, v5, v3, v6}, Lqih;-><init>(Lhih;Lrih;Luih;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v9, Loih;->o:Lrih;

    iput-object v6, v9, Loih;->X:Luih;

    iput-object v6, v9, Loih;->Y:Lhih;

    const/4 v1, 0x5

    iput v1, v9, Loih;->s0:I

    invoke-virtual {v2, v4, v9}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    goto :goto_8

    :cond_d
    move-object v7, v3

    move-object v5, v11

    new-instance v3, Lxhh;

    invoke-direct {v3, v1}, Lxhh;-><init>(Z)V

    invoke-static {v3}, Lrih;->f(Ljava/lang/Throwable;)Ltp7;

    move-result-object v6

    invoke-virtual {v0}, Lrih;->g()Loe3;

    move-result-object v4

    iget-object v8, v2, Luih;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v9, Loih;->s0:I

    invoke-virtual/range {v4 .. v9}, Loe3;->a(Lm82;Ltp7;Lkch;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_e

    :goto_8
    return-object v12

    :cond_e
    return-object v10
.end method
