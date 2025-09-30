.class public final Lb94;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Le94;


# direct methods
.method public constructor <init>(JLe94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lb94;->Y:J

    iput-object p3, p0, Lb94;->Z:Le94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb94;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb94;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lb94;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb94;

    iget-wide v0, p0, Lb94;->Y:J

    iget-object p0, p0, Lb94;->Z:Le94;

    invoke-direct {p1, v0, v1, p0, p2}, Lb94;-><init>(JLe94;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb94;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lb94;->Y:J

    cmp-long p1, v6, v4

    if-lez p1, :cond_3

    iput v2, p0, Lb94;->X:I

    invoke-static {v6, v7, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lb94;->Z:Le94;

    iget-object v0, p1, Le94;->g:Lv84;

    iput v1, p0, Lb94;->X:I

    invoke-static {p1, v0, p0}, Le94;->a(Le94;Lv84;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
