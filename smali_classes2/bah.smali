.class public final Lbah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp7;


# instance fields
.field public final a:Lxp7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Lht;

.field public final e:Lmv0;

.field public f:Lz4h;


# direct methods
.method public constructor <init>(Lxp7;Liu7;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbah;->a:Lxp7;

    iput-object p2, p0, Lbah;->b:Liu7;

    iput-object p3, p0, Lbah;->c:Liu7;

    new-instance p1, Lht;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lht;-><init>(I)V

    new-instance p3, Lf2;

    const/4 v0, 0x0

    sget-object v1, Lr9h;->c:Lzd5;

    invoke-direct {p3, v0, v1}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lht;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbah;->d:Lht;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lpoi;->a(III)Lmv0;

    move-result-object p1

    iput-object p1, p0, Lbah;->e:Lmv0;

    return-void
.end method

.method public static final e(Lbah;Ljava/lang/Throwable;)Ltp7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lq9h;

    if-eqz p0, :cond_0

    check-cast p1, Lq9h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lo9h;

    if-eqz p0, :cond_1

    new-instance p0, Lrp7;

    new-instance p1, Lup7;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lrp7;-><init>(Lup7;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lp9h;

    if-eqz p0, :cond_2

    new-instance p0, Lrp7;

    new-instance p1, Lup7;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lrp7;-><init>(Lup7;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Ln9h;

    if-eqz p0, :cond_3

    new-instance p0, Lrp7;

    new-instance p1, Lup7;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lup7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lrp7;-><init>(Lup7;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lsp7;->d:Lsp7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lbah;Leah;Ly14;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lt9h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt9h;

    iget v1, v0, Lt9h;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt9h;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt9h;

    invoke-direct {v0, p0, p2}, Lt9h;-><init>(Lbah;Ly14;)V

    :goto_0
    iget-object p2, v0, Lt9h;->Z:Ljava/lang/Object;

    iget v1, v0, Lt9h;->r0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt9h;->X:Leah;

    iget-object p1, v0, Lt9h;->o:Lbah;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lt9h;->X:Leah;

    iget-object p1, v0, Lt9h;->o:Lbah;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lt9h;->Y:Ll9h;

    iget-object p1, v0, Lt9h;->X:Leah;

    iget-object v1, v0, Lt9h;->o:Lbah;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p2, Ll9h;

    iget-object v1, p1, Leah;->b:Ljava/lang/String;

    iget-object v8, p1, Leah;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Ll9h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbah;->e:Lmv0;

    iput-object p0, v0, Lt9h;->o:Lbah;

    iput-object p1, v0, Lt9h;->X:Leah;

    iput-object p2, v0, Lt9h;->Y:Ll9h;

    iput v5, v0, Lt9h;->r0:I

    invoke-interface {v1, p2, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lv9h;

    invoke-direct {p2, v1, p1, v6}, Lv9h;-><init>(Lbah;Leah;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lt9h;->o:Lbah;

    iput-object p1, v0, Lt9h;->X:Leah;

    iput-object v6, v0, Lt9h;->Y:Ll9h;

    iput v4, v0, Lt9h;->r0:I

    invoke-virtual {p0, p2, v0}, Ljp7;->e(Lv9h;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Ljp7;

    new-instance v1, Lw9h;

    invoke-direct {v1, p1, p0, v6}, Lw9h;-><init>(Lbah;Leah;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt9h;->o:Lbah;

    iput-object p0, v0, Lt9h;->X:Leah;

    iput v3, v0, Lt9h;->r0:I

    invoke-virtual {p2, v1, v0}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Ljp7;

    new-instance v1, Lx9h;

    invoke-direct {v1, p1, p0, v6}, Lx9h;-><init>(Lbah;Leah;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lt9h;->o:Lbah;

    iput-object v6, v0, Lt9h;->X:Leah;

    iput v2, v0, Lt9h;->r0:I

    invoke-virtual {p2, v1, v0}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr9h;->c:Lzd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lf2;

    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr9h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lr9h;

    sget-object v0, Lccg;->a:Lccg;

    if-nez v1, :cond_2

    const-class p2, Lbah;

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

    move-result-object p1

    invoke-static {p2, p1, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object p1, Ls9h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Ly14;

    invoke-virtual {p0, p2, p3}, Lbah;->g(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lmv0;
    .locals 1

    iget-object v0, p0, Lbah;->e:Lmv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbah;->d:Lht;

    return-object v0
.end method

.method public final d(Lz4h;)V
    .locals 0

    iput-object p1, p0, Lbah;->f:Lz4h;

    return-void
.end method

.method public final g(Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ly9h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9h;

    iget v1, v0, Ly9h;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly9h;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9h;

    invoke-direct {v0, p0, p2}, Ly9h;-><init>(Lbah;Ly14;)V

    :goto_0
    iget-object p2, v0, Ly9h;->Z:Ljava/lang/Object;

    iget v1, v0, Ly9h;->r0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ly9h;->X:Leah;

    iget-object v1, v0, Ly9h;->o:Lbah;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ly9h;->Y:Lm9h;

    iget-object v1, v0, Ly9h;->X:Leah;

    iget-object v4, v0, Ly9h;->o:Lbah;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbah;->a:Lxp7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leah;->Companion:Ldah;

    invoke-virtual {v1}, Ldah;->serializer()Lur7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    new-instance p2, Lm9h;

    iget-object v1, p1, Leah;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lm9h;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ly9h;->o:Lbah;

    iput-object p1, v0, Ly9h;->X:Leah;

    iput-object p2, v0, Ly9h;->Y:Lm9h;

    iput v4, v0, Ly9h;->r0:I

    iget-object v1, p0, Lbah;->e:Lmv0;

    invoke-interface {v1, p2, v0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    new-instance p2, Lz9h;

    invoke-direct {p2, v4, v1, v5}, Lz9h;-><init>(Lbah;Leah;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Ly9h;->o:Lbah;

    iput-object v1, v0, Ly9h;->X:Leah;

    iput-object v5, v0, Ly9h;->Y:Lm9h;

    iput v3, v0, Ly9h;->r0:I

    invoke-virtual {p1, p2, v0}, Ljp7;->c(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Ljp7;

    new-instance v3, Laah;

    invoke-direct {v3, v1, p1, v5}, Laah;-><init>(Lbah;Leah;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Ly9h;->o:Lbah;

    iput-object v5, v0, Ly9h;->X:Leah;

    iput v2, v0, Ly9h;->r0:I

    invoke-virtual {p2, v3, v0}, Ljp7;->d(Lzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
