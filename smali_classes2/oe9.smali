.class public final Loe9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls5i;

.field public o:I


# direct methods
.method public constructor <init>(Ls5i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loe9;->Y:Ls5i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loe9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loe9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Loe9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loe9;

    iget-object v1, p0, Loe9;->Y:Ls5i;

    invoke-direct {v0, v1, p2}, Loe9;-><init>(Ls5i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loe9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loe9;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loe9;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Ln8a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ln8a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Loe9;->Y:Ls5i;

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku3;

    invoke-virtual {v3}, Lku3;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ln8a;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lku3;->X:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Ls5i;->e:Ljava/lang/Object;

    check-cast v4, Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyb;

    invoke-virtual {v4, v3}, Lmyb;->a(Lku3;)Lfxb;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, v4, Ls5i;->c:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv04;

    new-instance v0, Lwm7;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lwm7;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lv04;->c(Ljava/util/ArrayList;Lem6;)V

    iget-object p1, v4, Ls5i;->l:Ljava/lang/Object;

    check-cast p1, Ljve;

    iput v1, p0, Loe9;->o:I

    invoke-virtual {p1, v2, p0}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
