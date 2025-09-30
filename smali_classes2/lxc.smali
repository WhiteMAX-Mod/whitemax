.class public final Llxc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lel4;

.field public final synthetic Z:Ltxc;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lel4;Ltxc;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llxc;->Y:Lel4;

    iput-object p2, p0, Llxc;->Z:Ltxc;

    iput-wide p3, p0, Llxc;->r0:J

    iput-wide p5, p0, Llxc;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llxc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llxc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Llxc;

    iget-wide v3, p0, Llxc;->r0:J

    iget-wide v5, p0, Llxc;->s0:J

    iget-object v1, p0, Llxc;->Y:Lel4;

    iget-object v2, p0, Llxc;->Z:Ltxc;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llxc;-><init>(Lel4;Ltxc;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llxc;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Llxc;->Y:Lel4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Llxc;->Z:Ltxc;

    sget-object v3, Lz04;->a:Lz04;

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v10

    iput v1, p0, Llxc;->X:I

    iget-object p1, v10, Lj79;->a:Lexc;

    new-instance v4, Lg79;

    const/4 v5, 0x1

    iget-wide v6, p0, Llxc;->r0:J

    iget-wide v8, p0, Llxc;->s0:J

    invoke-direct/range {v4 .. v10}, Lg79;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Ltxc;->d()Lj79;

    move-result-object v10

    iput v2, p0, Llxc;->X:I

    iget-object p1, v10, Lj79;->a:Lexc;

    new-instance v4, Lg79;

    const/4 v5, 0x0

    iget-wide v6, p0, Llxc;->r0:J

    iget-wide v8, p0, Llxc;->s0:J

    invoke-direct/range {v4 .. v10}, Lg79;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_0
    return-object v3

    :cond_5
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
