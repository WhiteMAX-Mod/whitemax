.class public final Lou9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvu9;

.field public final synthetic Z:J

.field public o:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lvu9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lou9;->Y:Lvu9;

    iput-wide p2, p0, Lou9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lou9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lou9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lou9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lou9;

    iget-object v0, p0, Lou9;->Y:Lvu9;

    iget-wide v1, p0, Lou9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lou9;-><init>(Lvu9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lou9;->X:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    iget-object v3, p0, Lou9;->Y:Lvu9;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lou9;->o:Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lvu9;->D1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr9;

    iget-wide v4, p0, Lou9;->Z:J

    invoke-interface {p1, v4, v5}, Lnr9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lou9;->o:Lone/me/messages/list/loader/MessageModel;

    iput v2, p0, Lou9;->X:I

    invoke-static {v3, v4, v5, p0}, Lvu9;->v(Lvu9;JLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lg84;->a:Lg84;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    return-object v1

    :cond_4
    iget-object v4, v3, Lvu9;->B0:Lyad;

    invoke-virtual {v4}, Lyad;->t()Lvad;

    move-result-object v4

    iget-object v5, v0, Lone/me/messages/list/loader/MessageModel;->G0:Lxi9;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lxi9;->Y:Lxi9;

    if-eq v5, v7, :cond_5

    sget-object v7, Lxi9;->d:Lxi9;

    if-eq v5, v7, :cond_5

    sget-object v7, Lxi9;->c:Lxi9;

    if-eq v5, v7, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    invoke-virtual {v4}, Lvad;->y()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v2, v6

    :goto_3
    iget-object v3, v3, Lvu9;->I1:Lci5;

    new-instance v4, Lmye;

    invoke-direct {v4, v0, p1, v2}, Lmye;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;Z)V

    invoke-static {v3, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1
.end method
