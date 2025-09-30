.class public final Lkeg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Loeg;

.field public final synthetic Z:Lln0;


# direct methods
.method public constructor <init>(Loeg;Lln0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkeg;->Y:Loeg;

    iput-object p2, p0, Lkeg;->Z:Lln0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkeg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkeg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkeg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkeg;

    iget-object v0, p0, Lkeg;->Y:Loeg;

    iget-object p0, p0, Lkeg;->Z:Lln0;

    invoke-direct {p1, v0, p0, p2}, Lkeg;-><init>(Loeg;Lln0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkeg;->Y:Loeg;

    iget-object v1, v0, Loeg;->h:Lcl7;

    iget v2, p0, Lkeg;->X:I

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lldg;

    iget-wide v8, v0, Loeg;->a:J

    iget-wide v10, v0, Loeg;->b:J

    iput v5, p0, Lkeg;->X:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lldg;->a(JJLure;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lpeg;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lpeg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const/16 p0, 0x37

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lpeg;->a(Lpeg;ZZI)Lpeg;

    move-result-object p0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldg;

    iput v4, v12, Lkeg;->X:I

    iget-object v0, p1, Lldg;->a:Lexc;

    new-instance v1, Lkdg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lkdg;-><init>(Lldg;Lpeg;I)V

    invoke-static {v0, v1, v12}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    new-instance p0, Lveg;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iget-object p1, v12, Lkeg;->Z:Lln0;

    invoke-virtual {p1, p0}, Lpg7;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method
