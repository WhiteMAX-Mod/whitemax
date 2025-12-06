.class public final Lvyh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmyh;

.field public final synthetic Z:Lazh;

.field public o:I

.field public final synthetic s0:Lqyh;


# direct methods
.method public constructor <init>(Lmyh;Lqyh;Lazh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvyh;->Y:Lmyh;

    iput-object p3, p0, Lvyh;->Z:Lazh;

    iput-object p2, p0, Lvyh;->s0:Lqyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvyh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvyh;

    iget-object v1, p0, Lvyh;->Z:Lazh;

    iget-object v2, p0, Lvyh;->s0:Lqyh;

    iget-object v3, p0, Lvyh;->Y:Lmyh;

    invoke-direct {v0, v3, v2, v1, p2}, Lvyh;-><init>(Lmyh;Lqyh;Lazh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvyh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvyh;->o:I

    iget-object v1, p0, Lvyh;->s0:Lqyh;

    iget-object v2, p0, Lvyh;->Z:Lazh;

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

    iget-object p1, p0, Lvyh;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lpyh;

    iget-object v4, p0, Lvyh;->Y:Lmyh;

    iget-object v5, v4, Lmyh;->b:Ljava/lang/String;

    iget-object v4, v4, Lmyh;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v4, p1}, Lpyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lazh;->e:Lpv0;

    new-instance v4, Lrv7;

    iget-object v5, v1, Lqyh;->a:Ljava/lang/String;

    iget-object v6, v2, Lazh;->a:Lew7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lpyh;->Companion:Loyh;

    invoke-virtual {v7}, Loyh;->serializer()Lzy7;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lvyh;->o:I

    invoke-interface {p1, v4, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lqyh;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lazh;->e(Lazh;Ljava/lang/String;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
