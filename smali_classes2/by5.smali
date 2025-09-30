.class public final Lby5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ley5;

.field public final synthetic Z:Lw57;


# direct methods
.method public constructor <init>(Ley5;Lw57;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lby5;->Y:Ley5;

    iput-object p2, p0, Lby5;->Z:Lw57;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lby5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lby5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lby5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lby5;

    iget-object v0, p0, Lby5;->Y:Ley5;

    iget-object p0, p0, Lby5;->Z:Lw57;

    invoke-direct {p1, v0, p0, p2}, Lby5;-><init>(Ley5;Lw57;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lby5;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lby5;->Y:Ley5;

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

    iget-object p1, v2, Ley5;->b:Lgd2;

    iget-object v0, v2, Ley5;->a:Ljava/lang/String;

    iget-object v3, p0, Lby5;->Z:Lw57;

    iget-wide v3, v3, Lw57;->b:J

    iput v1, p0, Lby5;->X:I

    invoke-virtual {p1, v3, v4, p0, v0}, Lgd2;->g(JLjx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lylf;->a:Lylf;

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Ley5;->a(Ley5;)V

    return-object p1
.end method
