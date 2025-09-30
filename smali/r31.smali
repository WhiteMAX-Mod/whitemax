.class public final Lr31;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt31;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lt31;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr31;->Y:Lt31;

    iput-wide p2, p0, Lr31;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr31;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lr31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lr31;

    iget-object v0, p0, Lr31;->Y:Lt31;

    iget-wide v1, p0, Lr31;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lr31;-><init>(Lt31;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr31;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x2

    iget-wide v3, p0, Lr31;->Z:J

    const/4 v5, 0x1

    iget-object v6, p0, Lr31;->Y:Lt31;

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

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

    sget-object p1, Lt31;->p:[Lxi7;

    invoke-virtual {v6}, Lt31;->b()Lyz2;

    move-result-object p1

    iput v5, p0, Lr31;->X:I

    check-cast p1, Ly03;

    invoke-virtual {p1, v3, v4, p0}, Ly03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ls72;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v8, p1, Ls72;->a:J

    sget-object v0, Lt31;->p:[Lxi7;

    invoke-virtual {v6}, Lt31;->b()Lyz2;

    move-result-object v0

    check-cast v0, Ly03;

    invoke-virtual {v0, v8, v9}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v8, v6, Lt31;->h:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsp3;

    invoke-virtual {v8}, Lsp3;->a()Lis5;

    move-result-object v8

    new-instance v9, Lcz;

    invoke-direct {v9, v8, v3, v4, v5}, Lcz;-><init>(Lis5;JI)V

    new-instance v8, Lq31;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v6, p1, v10}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v2, [Lis5;

    aput-object v0, p1, v10

    aput-object v8, p1, v5

    invoke-static {p1}, Lo97;->x0([Lis5;)La62;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Lt31;->c(Lnd6;Z)Lcae;

    move-result-object p1

    iget-object v0, v6, Lt31;->n:Lncb;

    sget-object v8, Lt31;->p:[Lxi7;

    aget-object v5, v8, v5

    invoke-virtual {v0, v6, v5, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object p1, v6, Lt31;->g:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco3;

    invoke-virtual {p1, v3, v4}, Lco3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v6, Lt31;->i:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lrh9;

    sget p1, Lfy4;->o:I

    const/16 p1, 0x1e

    sget-object v0, Lky4;->o:Lky4;

    invoke-static {p1, v0}, Lr94;->b0(ILky4;)J

    move-result-wide v11

    iput v2, p0, Lr31;->X:I

    iget-wide v9, p0, Lr31;->Z:J

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lrh9;->V(JJLure;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    return-object v1
.end method
