.class public final Lk79;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljph;


# direct methods
.method public constructor <init>(Ljph;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk79;->Z:Ljph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk79;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lk79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk79;

    iget-object v1, p0, Lk79;->Z:Ljph;

    invoke-direct {v0, v1, p2}, Lk79;-><init>(Ljph;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk79;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk79;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk79;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Ls0a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ls0a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lk79;->Z:Ljph;

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr3;

    invoke-virtual {v3}, Lwr3;->p()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ls0a;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lwr3;->Y:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Ljph;->e:Ljava/lang/Object;

    check-cast v4, Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnob;

    invoke-virtual {v4, v3}, Lnob;->a(Lwr3;)Linb;

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
    iget-object p1, v4, Ljph;->c:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy3;

    new-instance v0, Leh7;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Leh7;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lgy3;->c(Ljava/util/ArrayList;Lli6;)V

    iget-object p1, v4, Ljph;->l:Ljava/lang/Object;

    check-cast p1, Lnje;

    iput v1, p0, Lk79;->X:I

    invoke-virtual {p1, v2, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
