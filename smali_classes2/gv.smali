.class public final Lgv;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyv;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lyv;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgv;->Y:Lyv;

    iput-wide p2, p0, Lgv;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgv;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgv;

    iget-object v0, p0, Lgv;->Y:Lyv;

    iget-wide v1, p0, Lgv;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgv;-><init>(Lyv;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgv;->X:I

    iget-wide v1, p0, Lgv;->Z:J

    iget-object v3, p0, Lgv;->Y:Lyv;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v3, Lyv;->k:Ljava/lang/Object;

    iput v4, p0, Lgv;->X:I

    invoke-static {v3, p1, v1, v2, p0}, Lyv;->c(Lyv;Lvqc;JLjx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_6

    iget-object p0, v3, Lyv;->C:Lyce;

    new-instance p1, Llu;

    invoke-direct {p1, v1, v2, v4}, Llu;-><init>(JZ)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnu;

    instance-of v3, v2, Lku;

    if-eqz v3, :cond_4

    check-cast v2, Lku;

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-virtual {p0, v1, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
