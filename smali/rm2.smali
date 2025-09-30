.class public final Lrm2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltm2;

.field public final synthetic Z:Lyx8;


# direct methods
.method public constructor <init>(Ltm2;Lyx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrm2;->Y:Ltm2;

    iput-object p2, p0, Lrm2;->Z:Lyx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrm2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrm2;

    iget-object v0, p0, Lrm2;->Y:Ltm2;

    iget-object p0, p0, Lrm2;->Z:Lyx8;

    invoke-direct {p1, v0, p0, p2}, Lrm2;-><init>(Ltm2;Lyx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrm2;->Y:Ltm2;

    iget-object v1, v0, Ltm2;->d:Ljava/lang/Object;

    check-cast v1, Lcl7;

    iget v2, p0, Lrm2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v0, Ltm2;->a:Ljava/lang/Object;

    check-cast p1, Lwm2;

    iput v3, p0, Lrm2;->X:I

    iget-object p1, p1, Lwm2;->a:Ld82;

    invoke-static {p1, p0}, Lo97;->Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lz04;->a:Lz04;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz8;

    iget-object v2, p0, Lrm2;->Z:Lyx8;

    iget-wide v7, v2, Lyx8;->a:J

    invoke-virtual {p1, v5, v6, v7, v8}, Lsz8;->j(JJ)Luz8;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Ltm2;->f:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v7

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsz8;

    iget-object v9, p0, Lrm2;->Z:Lyx8;

    invoke-virtual/range {v4 .. v9}, Lsz8;->f(JJLyx8;)J

    move-result-wide p0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz8;

    invoke-virtual {v1, p0, p1}, Lsz8;->q(J)Luz8;

    move-result-object p0

    iget-object p1, v0, Ltm2;->e:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lza2;

    iget-wide v0, v2, Lyx8;->o:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_3

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, Lza2;->T(JZLuz8;ZJ)Ls72;

    return-object v8

    :cond_4
    return-object p1
.end method
