.class public final Liw;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lpp4;

.field public final synthetic q0:Lpp4;

.field public final synthetic r0:Lfx;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lpp4;Lpp4;Lfx;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liw;->Z:Lpp4;

    iput-object p2, p0, Liw;->q0:Lpp4;

    iput-object p3, p0, Liw;->r0:Lfx;

    iput-wide p4, p0, Liw;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liw;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Liw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Liw;

    iget-object v3, p0, Liw;->r0:Lfx;

    iget-wide v4, p0, Liw;->s0:J

    iget-object v1, p0, Liw;->Z:Lpp4;

    iget-object v2, p0, Liw;->q0:Lpp4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liw;-><init>(Lpp4;Lpp4;Lfx;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liw;->Y:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Liw;->X:I

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput v3, p0, Liw;->Y:I

    iget-object p1, p0, Liw;->Z:Lpp4;

    invoke-virtual {p1, p0}, Llo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Liw;->X:I

    iput v2, p0, Liw;->Y:I

    iget-object p1, p0, Liw;->q0:Lpp4;

    invoke-virtual {p1, p0}, Llo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Liw;->r0:Lfx;

    invoke-virtual {p1}, Lfx;->i()J

    move-result-wide v2

    iget-wide v5, p0, Liw;->s0:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_7

    iput v1, p0, Liw;->Y:I

    invoke-virtual {p1, v5, v6, p0}, Lfx;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
