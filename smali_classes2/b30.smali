.class public final Lb30;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Le30;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Le30;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb30;->X:Le30;

    iput-wide p2, p0, Lb30;->Y:J

    iput-wide p4, p0, Lb30;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb30;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lb30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lb30;

    iget-wide v2, p0, Lb30;->Y:J

    iget-wide v4, p0, Lb30;->Z:J

    iget-object v1, p0, Lb30;->X:Le30;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb30;-><init>(Le30;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb30;->o:I

    iget-object v1, p0, Lb30;->X:Le30;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Le30;->g:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v0, La30;

    iget-wide v3, p0, Lb30;->Z:J

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, La30;-><init>(Le30;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lb30;->o:I

    invoke-static {p1, v0, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsi9;

    sget-object v0, Lqqg;->a:Lqqg;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsi9;->A()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lsi9;->x0:Ljdc;

    if-eqz v2, :cond_6

    sget-object v3, Ls10;->o:Ls10;

    invoke-virtual {v2, v3}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lw10;->e:Lw00;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Le30;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqi9;

    iget-wide v8, v3, Lw00;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lw10;->r:Ljava/lang/String;

    new-instance v4, Lpi9;

    iget-wide v6, p0, Lb30;->Y:J

    invoke-direct/range {v4 .. v9}, Lpi9;-><init>(Lqi9;JJ)V

    invoke-virtual {v5, p1, v1, v4}, Lqi9;->p(Lsi9;Ljava/lang/String;Lgu3;)Lsi9;

    :cond_6
    :goto_1
    return-object v0
.end method
