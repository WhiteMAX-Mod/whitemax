.class public final Lh03;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:La13;

.field public final synthetic Z:J

.field public final synthetic q0:Lda9;


# direct methods
.method public constructor <init>(La13;JLda9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh03;->Y:La13;

    iput-wide p2, p0, Lh03;->Z:J

    iput-object p4, p0, Lh03;->q0:Lda9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh03;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lh03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lh03;

    iget-wide v2, p0, Lh03;->Z:J

    iget-object v4, p0, Lh03;->q0:Lda9;

    iget-object v1, p0, Lh03;->Y:La13;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh03;-><init>(La13;JLda9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh03;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh03;->Y:La13;

    iget-object p1, p1, La13;->w0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop9;

    iput v1, p0, Lh03;->X:I

    iget-wide v0, p0, Lh03;->Z:J

    iget-object v2, p0, Lh03;->q0:Lda9;

    invoke-virtual {p1, v0, v1, v2, p0}, Lop9;->a(JLda9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpb9;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lrj0;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
