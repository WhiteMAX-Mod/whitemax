.class public final Lute;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lvte;

.field public Y:Lzi6;

.field public Z:Ljava/util/Iterator;

.field public q0:Ltg7;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/util/ArrayList;

.field public final synthetic u0:Lvte;

.field public final synthetic v0:Loqb;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvte;Loqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lute;->t0:Ljava/util/ArrayList;

    iput-object p2, p0, Lute;->u0:Lvte;

    iput-object p3, p0, Lute;->v0:Loqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lute;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lute;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lute;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lute;

    iget-object v1, p0, Lute;->u0:Lvte;

    iget-object v2, p0, Lute;->v0:Loqb;

    iget-object v3, p0, Lute;->t0:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Lute;-><init>(Ljava/util/ArrayList;Lvte;Loqb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lute;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lute;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lute;->q0:Ltg7;

    iget-object v5, p0, Lute;->Z:Ljava/util/Iterator;

    iget-object v6, p0, Lute;->Y:Lzi6;

    iget-object v7, p0, Lute;->X:Lvte;

    iget-object v8, p0, Lute;->s0:Ljava/lang/Object;

    check-cast v8, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lute;->s0:Ljava/lang/Object;

    check-cast v0, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lute;->s0:Ljava/lang/Object;

    check-cast p1, Lq54;

    move-object v0, p1

    :cond_3
    invoke-static {v0}, Ldxi;->e(Lq54;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lute;->s0:Ljava/lang/Object;

    iput-object v3, p0, Lute;->X:Lvte;

    iput-object v3, p0, Lute;->Y:Lzi6;

    iput-object v3, p0, Lute;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Lute;->q0:Ltg7;

    iput v2, p0, Lute;->r0:I

    const-wide/16 v5, 0x708

    invoke-static {v5, v6, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lute;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v5, p0, Lute;->u0:Lvte;

    iget-object v6, p0, Lute;->v0:Loqb;

    move-object v7, v5

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg7;

    iput-object v0, p0, Lute;->s0:Ljava/lang/Object;

    iput-object v7, p0, Lute;->X:Lvte;

    iput-object v6, p0, Lute;->Y:Lzi6;

    iput-object v5, p0, Lute;->Z:Ljava/util/Iterator;

    iput-object p1, p0, Lute;->q0:Ltg7;

    iput v1, p0, Lute;->r0:I

    const-wide/16 v8, 0x50

    invoke-static {v8, v9, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v8, v0

    move-object v0, p1

    :goto_3
    iget-object p1, v7, Lvte;->a:Ltw7;

    new-instance v9, Ltte;

    invoke-direct {v9, v6, v0, v3}, Ltte;-><init>(Lzi6;Ltg7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v9, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-object v0, v8

    goto :goto_1

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
