.class public final Lgr2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Llr2;

.field public final synthetic Z:J

.field public final synthetic q0:Z


# direct methods
.method public constructor <init>(Llr2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr2;->Y:Llr2;

    iput-wide p2, p0, Lgr2;->Z:J

    iput-boolean p4, p0, Lgr2;->q0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgr2;

    iget-wide v2, p0, Lgr2;->Z:J

    iget-boolean v4, p0, Lgr2;->q0:Z

    iget-object v1, p0, Lgr2;->Y:Llr2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgr2;-><init>(Llr2;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgr2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lccg;->a:Lccg;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgr2;->Y:Llr2;

    invoke-virtual {p1}, Llr2;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Llr2;->n:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwq4;

    iget-wide v4, p1, Lk0c;->a:J

    iget-wide v8, p0, Lgr2;->Z:J

    invoke-static {v8, v9}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v8

    iput v1, p0, Lgr2;->X:I

    iget-boolean v9, p0, Lgr2;->q0:Z

    invoke-virtual/range {v3 .. v9}, Lwq4;->a(JJLjava/util/List;Z)V

    sget-object p1, Lr54;->a:Lr54;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
