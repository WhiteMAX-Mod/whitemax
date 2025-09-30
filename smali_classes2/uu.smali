.class public final Luu;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lrk4;

.field public final synthetic r0:Lrk4;

.field public final synthetic s0:Lyv;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lrk4;Lrk4;Lyv;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luu;->Z:Lrk4;

    iput-object p2, p0, Luu;->r0:Lrk4;

    iput-object p3, p0, Luu;->s0:Lyv;

    iput-wide p4, p0, Luu;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luu;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luu;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luu;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Luu;

    iget-object v3, p0, Luu;->s0:Lyv;

    iget-wide v4, p0, Luu;->t0:J

    iget-object v1, p0, Luu;->Z:Lrk4;

    iget-object v2, p0, Luu;->r0:Lrk4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luu;-><init>(Lrk4;Lrk4;Lyv;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luu;->Y:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Luu;->X:I

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v3, p0, Luu;->Y:I

    iget-object p1, p0, Luu;->Z:Lrk4;

    invoke-virtual {p1, p0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Luu;->X:I

    iput v2, p0, Luu;->Y:I

    iget-object p1, p0, Luu;->r0:Lrk4;

    invoke-virtual {p1, p0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz v0, :cond_6

    if-lez p1, :cond_7

    :cond_6
    sget-object p1, Lyv;->F:[Lxi7;

    iget-object p1, p0, Luu;->s0:Lyv;

    invoke-virtual {p1}, Lyv;->i()J

    move-result-wide v2

    iget-wide v5, p0, Luu;->t0:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_7

    iput v1, p0, Luu;->Y:I

    invoke-virtual {p1, v5, v6, p0}, Lyv;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
