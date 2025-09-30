.class public final Lzs3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbt3;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lbt3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzs3;->Z:Lbt3;

    iput-wide p2, p0, Lzs3;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzs3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzs3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzs3;

    iget-object v1, p0, Lzs3;->Z:Lbt3;

    iget-wide v2, p0, Lzs3;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lzs3;-><init>(Lbt3;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzs3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lzs3;->Z:Lbt3;

    iget-object v1, v0, Lbt3;->g:Lcl7;

    const-string v2, "try to request info for #"

    iget v3, p0, Lzs3;->X:I

    const-class v4, Lbt3;

    const/4 v5, 0x1

    iget-wide v6, p0, Lzs3;->r0:J

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzs3;->Y:Ljava/lang/Object;

    check-cast p1, Ltm3;

    invoke-static {p1}, Laec;->A(Ltm3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lbt3;->r:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lrh9;

    iget-wide v9, p0, Lzs3;->r0:J

    sget p1, Lfy4;->o:I

    sget-object p1, Lky4;->o:Lky4;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lr94;->b0(ILky4;)J

    move-result-wide v11

    iput v5, p0, Lzs3;->X:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lrh9;->V(JJLure;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to fetch noncontact #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv3;

    invoke-virtual {p0, v6, v7}, Lcv3;->a(J)Ltm3;

    move-result-object p0

    new-instance p1, Luz0;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Luz0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv3;

    invoke-virtual {p0, v6, v7}, Lcv3;->c(J)Liic;

    move-result-object p0

    return-object p0
.end method
