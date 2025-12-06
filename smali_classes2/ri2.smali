.class public final Lri2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsi9;

.field public final synthetic Z:Lve2;

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lsi9;Lve2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lri2;->Y:Lsi9;

    iput-object p2, p0, Lri2;->Z:Lve2;

    iput-wide p3, p0, Lri2;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laf2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lri2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lri2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lri2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lri2;

    iget-object v2, p0, Lri2;->Z:Lve2;

    iget-wide v3, p0, Lri2;->s0:J

    iget-object v1, p0, Lri2;->Y:Lsi9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lri2;-><init>(Lsi9;Lve2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lri2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lri2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lri2;->X:Ljava/lang/Object;

    check-cast v0, Laf2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lri2;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laf2;

    iget-wide v5, v0, Laf2;->h0:J

    iget-object p1, p0, Lri2;->Z:Lve2;

    iget-object p1, p1, Lve2;->u:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx9;

    iput-object v0, p0, Lri2;->X:Ljava/lang/Object;

    iput v1, p0, Lri2;->o:I

    iget-object v2, p1, Lgx9;->a:Lbsd;

    iget-wide v3, p0, Lri2;->s0:J

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lbsd;->l(JJLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lg84;->a:Lg84;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lsi9;

    iget-object v1, v7, Lri2;->Y:Lsi9;

    if-eqz p1, :cond_3

    iget-wide v2, v1, Lsi9;->c:J

    iget-wide v4, p1, Lsi9;->c:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    :cond_3
    iget-wide v1, v1, Lsi9;->b:J

    iput-wide v1, v0, Laf2;->h0:J

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
