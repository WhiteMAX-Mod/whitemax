.class public final Lsdg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Loeg;


# direct methods
.method public constructor <init>(Loeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsdg;->Y:Loeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsdg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsdg;

    iget-object p0, p0, Lsdg;->Y:Loeg;

    invoke-direct {p1, p0, p2}, Lsdg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lsdg;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdg;->Y:Loeg;

    iget-object p1, p1, Loeg;->l:Lpg7;

    instance-of v1, p1, Lhn0;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsdg;->Y:Loeg;

    check-cast p1, Lhn0;

    iput v4, p0, Lsdg;->X:I

    invoke-static {v1, p1, p0}, Loeg;->a(Loeg;Lhn0;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lln0;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsdg;->Y:Loeg;

    check-cast p1, Lln0;

    iput v3, p0, Lsdg;->X:I

    invoke-static {v1, p1, p0}, Loeg;->c(Loeg;Lln0;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lin0;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsdg;->Y:Loeg;

    check-cast p1, Lin0;

    iput v2, p0, Lsdg;->X:I

    invoke-static {v1, p1, p0}, Loeg;->b(Loeg;Lin0;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lsdg;->Y:Loeg;

    iget-object p1, p1, Loeg;->l:Lpg7;

    if-eqz p1, :cond_6

    new-instance v0, Lt0;

    invoke-direct {v0}, Lt0;-><init>()V

    invoke-virtual {p1, v0}, Lpg7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lsdg;->Y:Loeg;

    const/4 p1, 0x0

    iput-object p1, p0, Loeg;->l:Lpg7;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
