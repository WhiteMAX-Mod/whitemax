.class public final Lhu0;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lhu0;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu0;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhu0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhu0;

    iget-wide v1, p0, Lhu0;->Z:J

    invoke-direct {v0, v1, v2, p2}, Lhu0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhu0;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhu0;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lr54;->a:Lr54;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhu0;->Y:Ljava/lang/Object;

    check-cast v0, Lvy5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lhu0;->Y:Ljava/lang/Object;

    check-cast v0, Lvy5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhu0;->Y:Ljava/lang/Object;

    check-cast p1, Lvy5;

    :goto_0
    iget-object v0, p0, Ly14;->b:Li54;

    invoke-static {v0}, Ldbi;->i(Li54;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lhu0;->Y:Ljava/lang/Object;

    iput v2, p0, Lhu0;->X:I

    iget-wide v4, p0, Lhu0;->Z:J

    invoke-static {v4, v5, p0}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lhu0;->Y:Ljava/lang/Object;

    iput v1, p0, Lhu0;->X:I

    sget-object p1, Ly36;->a:Ly36;

    invoke-interface {v0, p1, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :goto_2
    return-object v3

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
