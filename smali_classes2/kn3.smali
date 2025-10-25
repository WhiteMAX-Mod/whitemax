.class public final Lkn3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lln3;


# direct methods
.method public constructor <init>(Lln3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkn3;->Z:Lln3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lkn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkn3;

    iget-object v0, p0, Lkn3;->Z:Lln3;

    invoke-direct {p1, v0, p2}, Lkn3;-><init>(Lln3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkn3;->Y:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lkn3;->Z:Lln3;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-wide v5, p0, Lkn3;->X:J

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lln3;->w0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    iget-object p1, v3, Lln3;->w0:Lx0f;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v5, p0, Lkn3;->X:J

    iput v4, p0, Lkn3;->Y:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-long/2addr v5, v1

    goto :goto_0

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
