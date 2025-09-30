.class public final Lkob;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmob;

.field public final synthetic Z:Lgqb;


# direct methods
.method public constructor <init>(Lmob;Lgqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkob;->Y:Lmob;

    iput-object p2, p0, Lkob;->Z:Lgqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkob;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkob;

    iget-object v0, p0, Lkob;->Y:Lmob;

    iget-object p0, p0, Lkob;->Z:Lgqb;

    invoke-direct {p1, v0, p0, p2}, Lkob;-><init>(Lmob;Lgqb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkob;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lkob;->Y:Lmob;

    iget-object v0, p1, Lmob;->a:Lnxd;

    new-instance v2, Lfob;

    iget-object v3, p0, Lkob;->Z:Lgqb;

    iget-object v3, v3, Lni0;->b:Lcxe;

    invoke-static {p1, v3}, Lmob;->a(Lmob;Lcxe;)Lu2f;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lfob;-><init>(Ljava/lang/Long;Lu2f;)V

    iput v1, p0, Lkob;->X:I

    invoke-virtual {v0, v2, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
