.class public final Llm2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lpm2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lpm2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llm2;->X:Lpm2;

    iput-wide p2, p0, Llm2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llm2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Llm2;

    iget-object v0, p0, Llm2;->X:Lpm2;

    iget-wide v1, p0, Llm2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Llm2;-><init>(Lpm2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Llm2;->X:Lpm2;

    iget-object v0, p1, Lpm2;->X:Lcl7;

    iget-object v1, p1, Lpm2;->w0:Lv85;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    iget-wide v2, p0, Llm2;->Y:J

    invoke-virtual {v0, v2, v3}, Lcv3;->c(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm3;

    sget-object v0, Lylf;->a:Lylf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ltm3;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lpm2;->v0:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    sget p1, Lsla;->i2:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lr2f;

    invoke-static {p0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lrde;->g(Ljava/util/Collection;Lu2f;Lt2f;)Lpsb;

    move-result-object p0

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Lsla;->h2:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lr2f;

    invoke-static {p0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lrde;->f(Ljava/util/Collection;Lu2f;Lt2f;)Lpsb;

    move-result-object p0

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method
