.class public final Lyv8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldw8;

.field public final synthetic Z:Ls72;


# direct methods
.method public constructor <init>(Ldw8;Ls72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyv8;->Y:Ldw8;

    iput-object p2, p0, Lyv8;->Z:Ls72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyv8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyv8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyv8;

    iget-object v0, p0, Lyv8;->Y:Ldw8;

    iget-object p0, p0, Lyv8;->Z:Ls72;

    invoke-direct {p1, v0, p0, p2}, Lyv8;-><init>(Ldw8;Ls72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyv8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv8;->Y:Ldw8;

    iget-object v0, p1, Ldw8;->w0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsi6;

    iget-object v0, p0, Lyv8;->Z:Ls72;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v3, v0, Lvb2;->a:J

    iget-wide v5, p1, Ldw8;->o:J

    iget-object p1, p1, Ldw8;->I0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v1, p0, Lyv8;->X:I

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lsi6;->a(JJLjava/lang/Integer;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
