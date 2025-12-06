.class public final Lmzh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lxwh;

.field public final synthetic Z:Lpzh;

.field public o:I

.field public final synthetic s0:Ljzh;


# direct methods
.method public constructor <init>(Lxwh;Lpzh;Ljzh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmzh;->Y:Lxwh;

    iput-object p2, p0, Lmzh;->Z:Lpzh;

    iput-object p3, p0, Lmzh;->s0:Ljzh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmzh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmzh;

    iget-object v1, p0, Lmzh;->Z:Lpzh;

    iget-object v2, p0, Lmzh;->s0:Ljzh;

    iget-object v3, p0, Lmzh;->Y:Lxwh;

    invoke-direct {v0, v3, v1, v2, p2}, Lmzh;-><init>(Lxwh;Lpzh;Ljzh;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lmzh;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmzh;->o:I

    iget-object v1, p0, Lmzh;->s0:Ljzh;

    iget-object v2, p0, Lmzh;->Z:Lpzh;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmzh;->X:Z

    new-instance v0, Laxh;

    iget-object v4, p0, Lmzh;->Y:Lxwh;

    iget-object v4, v4, Lxwh;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, Laxh;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v2, Lpzh;->e:Lpv0;

    new-instance v4, Lrv7;

    iget-object v5, v1, Ljzh;->a:Ljava/lang/String;

    iget-object v6, v2, Lpzh;->a:Lew7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Laxh;->Companion:Lzwh;

    invoke-virtual {v7}, Lzwh;->serializer()Lzy7;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lmzh;->o:I

    invoke-interface {p1, v4, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v4, v1, Ljzh;->a:Ljava/lang/String;

    iget-object p1, v2, Lpzh;->f:Lclh;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lpzh;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnoh;

    iget-wide v5, p1, Lclh;->a:J

    iget-object v7, p1, Lclh;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lnoh;->a(Lnoh;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
