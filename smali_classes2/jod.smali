.class public final Ljod;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lv9d;

.field public final synthetic Z:Llub;

.field public final synthetic r0:Lcl7;

.field public final synthetic s0:Lyod;


# direct methods
.method public constructor <init>(Lv9d;Llub;Lcl7;Lyod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljod;->Y:Lv9d;

    iput-object p2, p0, Ljod;->Z:Llub;

    iput-object p3, p0, Ljod;->r0:Lcl7;

    iput-object p4, p0, Ljod;->s0:Lyod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljod;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljod;

    iget-object v3, p0, Ljod;->r0:Lcl7;

    iget-object v4, p0, Ljod;->s0:Lyod;

    iget-object v1, p0, Ljod;->Y:Lv9d;

    iget-object v2, p0, Ljod;->Z:Llub;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljod;-><init>(Lv9d;Llub;Lcl7;Lyod;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljod;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

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

    iget-object p1, p0, Ljod;->Y:Lv9d;

    iget-object p1, p1, Lv9d;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->r()Lus5;

    move-result-object p1

    new-instance v0, Liod;

    iget-object v5, p0, Ljod;->r0:Lcl7;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Liod;-><init>(Lcl7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lus5;

    invoke-direct {v5, v0, p1}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance p1, Lrf0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Lrf0;-><init>(Lus5;I)V

    iput v3, p0, Ljod;->X:I

    invoke-static {p1, p0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Ljod;->Z:Llub;

    iget-object v0, p1, Llub;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lzu3;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v5, v6, v8}, Lzu3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lfi;

    const/16 v5, 0x14

    invoke-direct {p1, v5, v7}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro9;

    new-instance v0, Luv;

    iget-object v3, p0, Ljod;->s0:Lyod;

    const/16 v5, 0xb

    invoke-direct {v0, v5, v3}, Luv;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ljod;->X:I

    new-instance v2, Lmy2;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lmy2;-><init>(Lks5;I)V

    invoke-interface {p1, v2, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
