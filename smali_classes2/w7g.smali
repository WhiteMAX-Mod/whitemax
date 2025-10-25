.class public final Lw7g;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg8g;

.field public final synthetic q0:Lpj7;


# direct methods
.method public constructor <init>(Lg8g;Lpj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7g;->Z:Lg8g;

    iput-object p2, p0, Lw7g;->q0:Lpj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw7g;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw7g;

    iget-object v1, p0, Lw7g;->Z:Lg8g;

    iget-object v2, p0, Lw7g;->q0:Lpj7;

    invoke-direct {v0, v1, v2, p2}, Lw7g;-><init>(Lg8g;Lpj7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw7g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lw7g;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lw7g;->Z:Lg8g;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw7g;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object p1

    sget-object v0, Lb6g;->o:Lb6g;

    invoke-virtual {p1, v0}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw7g;->q0:Lpj7;

    iget-object v3, v0, Lpj7;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lb6g;->X:Lb6g;

    invoke-virtual {p1, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v6

    :try_start_1
    iget-object v7, v0, Lpj7;->a:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object p1, v2, Lg8g;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-object v5, v2, Lg8g;->X:Ljava/lang/String;

    iget-object v8, v0, Lpj7;->b:Ljava/lang/String;

    new-instance v4, Lmu;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lmu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v1, p0, Lw7g;->X:I

    check-cast p1, Lmna;

    invoke-virtual {p1, v4, p0}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lpmf;

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lccg;->a:Lccg;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iput-object v1, v2, Lg8g;->J0:Lcye;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v2, Lg8g;->Z:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v1, v3, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lg8g;->z0:Lxe5;

    new-instance v2, Ln8g;

    invoke-static {p1}, Ls0i;->d(Ljava/lang/Throwable;)Ltrf;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Ln8g;-><init>(IILtrf;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    throw p1

    :cond_7
    iput-object v1, v2, Lg8g;->J0:Lcye;

    iget-object p1, v2, Lg8g;->A0:Lxe5;

    sget-object v1, Lt8g;->a:Lt8g;

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v0
.end method
