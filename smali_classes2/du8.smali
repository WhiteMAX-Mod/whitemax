.class public final Ldu8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lmu8;

.field public final synthetic Y:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lmu8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldu8;->X:Lmu8;

    iput-object p2, p0, Ldu8;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldu8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldu8;

    iget-object v0, p0, Ldu8;->X:Lmu8;

    iget-object v1, p0, Ldu8;->Y:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Ldu8;-><init>(Lmu8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Ldu8;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldu8;->X:Lmu8;

    iget-object p1, p1, Lmu8;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx9;

    iget-object v2, p0, Ldu8;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v4, p0, Ldu8;->o:I

    iget-object p1, p1, Lgx9;->a:Lbsd;

    invoke-virtual {p1, v5, v6, p0}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lsi9;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Ldu8;->X:Lmu8;

    sget-object v4, Lmu8;->J0:[Lyy7;

    invoke-virtual {v2}, Lmu8;->u()Ldce;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsi9;->t()Z

    move-result v4

    iget-object v5, p1, Lsi9;->x0:Ljdc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Ljdc;->p()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Ljdc;->o(I)Lw10;

    move-result-object v6

    iget-wide v7, p1, Lsi9;->Z:J

    iget-wide v9, p1, Lsi9;->b:J

    invoke-static {v6, v7, v8, v9, v10}, Lmni;->C(Lw10;JJ)Lg00;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Ldce;->r(Lpd8;)I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Ldu8;->X:Lmu8;

    invoke-virtual {p1}, Lmu8;->u()Ldce;

    move-result-object p1

    invoke-static {p1}, Lpqi;->b(Ldce;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Ldu8;->X:Lmu8;

    iget-object v2, v2, Lmu8;->y0:Ltcf;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Ldu8;->X:Lmu8;

    iput-object p1, v2, Lmu8;->v0:Ljava/util/ArrayList;

    iget-object p1, p0, Ldu8;->X:Lmu8;

    iget-object p1, p1, Lmu8;->u0:Lpv0;

    sget-object v2, Lct8;->a:Lct8;

    iput v3, p0, Ldu8;->o:I

    invoke-interface {p1, v2, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v0
.end method
