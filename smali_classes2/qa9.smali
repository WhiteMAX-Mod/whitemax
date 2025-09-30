.class public final Lqa9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfb9;

.field public final synthetic r0:J

.field public final synthetic s0:Z

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lfb9;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqa9;->Z:Lfb9;

    iput-wide p2, p0, Lqa9;->r0:J

    iput-boolean p4, p0, Lqa9;->s0:Z

    iput-boolean p5, p0, Lqa9;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqa9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqa9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqa9;

    iget-boolean v4, p0, Lqa9;->s0:Z

    iget-boolean v5, p0, Lqa9;->t0:Z

    iget-object v1, p0, Lqa9;->Z:Lfb9;

    iget-wide v2, p0, Lqa9;->r0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqa9;-><init>(Lfb9;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqa9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqa9;->X:I

    const/4 v1, 0x1

    sget-object v2, Lylf;->a:Lylf;

    iget-object v3, p0, Lqa9;->Z:Lfb9;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqa9;->Y:Ljava/lang/Object;

    check-cast v0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa9;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ly04;

    iget-object p1, v3, Lfb9;->t1:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lfb9;->O0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lao2;

    iget-wide v6, p1, Ls72;->a:J

    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-wide v8, p1, Lvb2;->a:J

    iput-object v0, p0, Lqa9;->Y:Ljava/lang/Object;

    iput v1, p0, Lqa9;->X:I

    iget-wide v10, p0, Lqa9;->r0:J

    iget-boolean v12, p0, Lqa9;->s0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lao2;->a(JJJZLjx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-boolean p0, v13, Lqa9;->t0:Z

    if-nez p0, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-static {v0}, Lb0b;->i(Ly04;)V

    iget-object p0, v3, Lfb9;->z1:Lv85;

    sget-object p1, Lt29;->a:Lt29;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v2
.end method
