.class public final Lgy5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Liy5;

.field public final synthetic Z:Ltx5;


# direct methods
.method public constructor <init>(Liy5;Ltx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgy5;->Y:Liy5;

    iput-object p2, p0, Lgy5;->Z:Ltx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgy5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgy5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgy5;

    iget-object v0, p0, Lgy5;->Y:Liy5;

    iget-object p0, p0, Lgy5;->Z:Ltx5;

    invoke-direct {p1, v0, p0, p2}, Lgy5;-><init>(Liy5;Ltx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lgy5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgy5;->Y:Liy5;

    iget-object p1, p1, Liy5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lgy5;->Z:Ltx5;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Ltx5;->o:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating recommended folder with filters="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v1, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance v6, Lg36;

    iget-object p1, p0, Lgy5;->Y:Liy5;

    iget-object p1, p1, Liy5;->o:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc36;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lgy5;->Z:Ltx5;

    iget-object p1, p1, Ltx5;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lgy5;->Z:Ltx5;

    iget-object v11, p1, Ltx5;->o:Ljava/util/Set;

    const/4 v12, 0x0

    const/16 v13, 0x5c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lg36;-><init>(Ljava/lang/String;Ljava/lang/String;Lao9;Lao9;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object p1, p0, Lgy5;->Y:Liy5;

    iput v2, p0, Lgy5;->X:I

    invoke-static {p1, v6, p0}, Liy5;->e(Liy5;Lg36;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
