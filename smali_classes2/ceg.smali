.class public final Lceg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Z

.field public Y:I

.field public final synthetic Z:Loeg;


# direct methods
.method public constructor <init>(Loeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lceg;->Z:Loeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lceg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lceg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lceg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lceg;

    iget-object p0, p0, Lceg;->Z:Loeg;

    invoke-direct {p1, p0, p2}, Lceg;-><init>(Loeg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lceg;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lceg;->X:Z

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lceg;->Z:Loeg;

    invoke-virtual {p1}, Loeg;->e()Z

    move-result v0

    iget-object v2, p1, Loeg;->h:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lldg;

    iget-wide v4, p1, Loeg;->a:J

    iget-wide v6, p1, Loeg;->b:J

    iput-boolean v0, p0, Lceg;->X:Z

    iput v1, p0, Lceg;->Y:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lldg;->a(JJLure;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move p0, v0

    :goto_0
    check-cast p1, Lpeg;

    new-instance v0, Lnn0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v3, p1, Lpeg;->e:Z

    if-ne v3, v1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v4, p1, Lpeg;->f:Z

    if-ne v4, v1, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lpeg;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v2, v1

    :cond_7
    xor-int/lit8 p1, v2, 0x1

    invoke-direct {v0, p0, v3, v4, p1}, Lnn0;-><init>(ZZZZ)V

    return-object v0
.end method
