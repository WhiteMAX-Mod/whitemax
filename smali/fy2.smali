.class public final Lfy2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfz2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lfz2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy2;->Y:Lfz2;

    iput-wide p2, p0, Lfy2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfy2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfy2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfy2;

    iget-object v0, p0, Lfy2;->Y:Lfz2;

    iget-wide v1, p0, Lfy2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfy2;-><init>(Lfz2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfy2;->X:I

    iget-object v1, p0, Lfy2;->Y:Lfz2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lfz2;->Z0:[Lxi7;

    invoke-virtual {v1}, Lfz2;->t()Lyz2;

    move-result-object p1

    iput v2, p0, Lfy2;->X:I

    check-cast p1, Ly03;

    iget-wide v2, p0, Lfy2;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Ly03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ls72;

    if-eqz p1, :cond_3

    iget-object p0, v1, Lfz2;->P0:Lv85;

    sget-object v0, Lxz2;->c:Lxz2;

    iget-wide v1, p1, Ls72;->a:J

    invoke-static {v0, v1, v2}, Lxz2;->X0(Lxz2;J)Lva4;

    move-result-object p1

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
