.class public final Lyp9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhq9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lhq9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyp9;->Y:Lhq9;

    iput-wide p2, p0, Lyp9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyp9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyp9;

    iget-object v0, p0, Lyp9;->Y:Lhq9;

    iget-wide v1, p0, Lyp9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lyp9;-><init>(Lhq9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyp9;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lyp9;->Y:Lhq9;

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lhq9;->q:[Ltr7;

    iget-object p1, v4, Lhq9;->j:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop9;

    iget-object v0, v4, Lhq9;->a:Lso9;

    iget-wide v7, v0, Lso9;->a:J

    iput v3, p0, Lyp9;->X:I

    iget-object v6, p1, Lop9;->a:Ltgd;

    iget-wide v9, p0, Lyp9;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ltgd;->j(JJLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lpb9;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, p1, Lrj0;->a:J

    iput v2, v11, Lyp9;->X:I

    invoke-static {v4, v6, v7, p0}, Lhq9;->a(Lhq9;JLy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
