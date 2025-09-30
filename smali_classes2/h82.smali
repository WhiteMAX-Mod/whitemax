.class public final Lh82;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj82;

.field public final synthetic r0:Ls72;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lj82;Ls72;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lh82;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lh82;->Z:Lj82;

    iput-object p4, p0, Lh82;->r0:Ls72;

    iput-object p5, p0, Lh82;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh82;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh82;

    iget-object v4, p0, Lh82;->r0:Ls72;

    iget-object v5, p0, Lh82;->s0:Ljava/util/List;

    iget-object v1, p0, Lh82;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lh82;->Z:Lj82;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lh82;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lj82;Ls72;Ljava/util/List;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh82;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

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

    iget-object p1, p0, Lh82;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lh82;->Z:Lj82;

    iget-object v0, p1, Lj82;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl4;

    iget-wide v6, p1, Lj82;->b:J

    iget-object p1, p0, Lh82;->r0:Ls72;

    iget-object v5, p1, Ls72;->b:Lvb2;

    iget-wide v8, v5, Lvb2;->a:J

    invoke-virtual {p1, v3, v4}, Ls72;->e(J)I

    move-result v12

    iput v2, p0, Lh82;->X:I

    iget-object p1, v0, Lvl4;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    const/4 v11, 0x1

    move-object v5, p1

    check-cast v5, Lgaa;

    iget-object v10, p0, Lh82;->s0:Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, Lgaa;->G(JJLjava/util/List;ZI)J

    sget-object p0, Lz04;->a:Lz04;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
