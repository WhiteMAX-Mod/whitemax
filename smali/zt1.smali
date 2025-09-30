.class public final Lzt1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leu1;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Leu1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzt1;->Z:Leu1;

    iput-wide p2, p0, Lzt1;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzt1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzt1;

    iget-object v1, p0, Lzt1;->Z:Leu1;

    iget-wide v2, p0, Lzt1;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lzt1;-><init>(Leu1;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzt1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzt1;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzt1;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p1, p0, Lzt1;->Z:Leu1;

    iget-wide v4, p0, Lzt1;->r0:J

    :try_start_1
    iget-object p1, p1, Leu1;->y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrh9;

    sget p1, Lfy4;->o:I

    sget-object p1, Lky4;->o:Lky4;

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lr94;->b0(ILky4;)J

    move-result-wide v6

    iput v2, p0, Lzt1;->X:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lrh9;->V(JJLure;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_2

    :goto_1
    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "CallEngineTag"

    const-string v0, "fail to fetch missed user"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method
