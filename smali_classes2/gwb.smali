.class public final Lgwb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lipc;

.field public final synthetic Z:Lhpc;

.field public final synthetic r0:Lnwb;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lipc;Lhpc;Lnwb;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgwb;->Y:Lipc;

    iput-object p2, p0, Lgwb;->Z:Lhpc;

    iput-object p3, p0, Lgwb;->r0:Lnwb;

    iput-boolean p4, p0, Lgwb;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgwb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgwb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgwb;

    iget-object v3, p0, Lgwb;->r0:Lnwb;

    iget-boolean v4, p0, Lgwb;->s0:Z

    iget-object v1, p0, Lgwb;->Y:Lipc;

    iget-object v2, p0, Lgwb;->Z:Lhpc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgwb;-><init>(Lipc;Lhpc;Lnwb;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgwb;->r0:Lnwb;

    iget-object v1, v0, Lnwb;->Q0:Lojb;

    iget v2, p0, Lgwb;->X:I

    const/4 v3, 0x0

    sget-object v4, Lylf;->a:Lylf;

    iget-object v5, p0, Lgwb;->Z:Lhpc;

    const/4 v6, 0x1

    iget-object v7, p0, Lgwb;->Y:Lipc;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v7, Lipc;->a:Ljava/lang/Object;

    sget-object v2, Lfmb;->b:Lfmb;

    sget-object v8, Lfmb;->c:Lfmb;

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lojb;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v5, Lhpc;->a:J

    iput-object v8, v7, Lipc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    iget-object p1, v7, Lipc;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    iput v6, p0, Lgwb;->X:I

    invoke-virtual {v1, p0}, Lojb;->n(Lure;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lz04;->a:Lz04;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ls72;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ls72;->r()Lf00;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf00;->c:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v0, Lnwb;->C0:Lv85;

    new-instance v8, Lwtb;

    iget-wide v9, v5, Lhpc;->a:J

    iget-object v0, v7, Lipc;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lfmb;

    iget-boolean v12, p0, Lgwb;->s0:Z

    invoke-direct/range {v8 .. v13}, Lwtb;-><init>(JLfmb;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v4
.end method
