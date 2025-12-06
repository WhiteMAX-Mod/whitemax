.class public final Lu5f;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lsm6;

.field public Y:Ljava/util/Iterator;

.field public Z:Llm7;

.field public o:Lv5f;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/util/ArrayList;

.field public final synthetic v0:Lv5f;

.field public final synthetic w0:Lbzb;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lv5f;Lbzb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu5f;->u0:Ljava/util/ArrayList;

    iput-object p2, p0, Lu5f;->v0:Lv5f;

    iput-object p3, p0, Lu5f;->w0:Lbzb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5f;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lu5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lu5f;

    iget-object v1, p0, Lu5f;->v0:Lv5f;

    iget-object v2, p0, Lu5f;->w0:Lbzb;

    iget-object v3, p0, Lu5f;->u0:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Lu5f;-><init>(Ljava/util/ArrayList;Lv5f;Lbzb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu5f;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu5f;->s0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu5f;->Z:Llm7;

    iget-object v5, p0, Lu5f;->Y:Ljava/util/Iterator;

    iget-object v6, p0, Lu5f;->X:Lsm6;

    iget-object v7, p0, Lu5f;->o:Lv5f;

    iget-object v8, p0, Lu5f;->t0:Ljava/lang/Object;

    check-cast v8, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lu5f;->t0:Ljava/lang/Object;

    check-cast v0, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu5f;->t0:Ljava/lang/Object;

    check-cast p1, Lf84;

    move-object v0, p1

    :cond_3
    invoke-static {v0}, Ld7j;->f(Lf84;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lu5f;->t0:Ljava/lang/Object;

    iput-object v3, p0, Lu5f;->o:Lv5f;

    iput-object v3, p0, Lu5f;->X:Lsm6;

    iput-object v3, p0, Lu5f;->Y:Ljava/util/Iterator;

    iput-object v3, p0, Lu5f;->Z:Llm7;

    iput v2, p0, Lu5f;->s0:I

    const-wide/16 v5, 0x708

    invoke-static {v5, v6, p0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lu5f;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v5, p0, Lu5f;->v0:Lv5f;

    iget-object v6, p0, Lu5f;->w0:Lbzb;

    move-object v7, v5

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm7;

    iput-object v0, p0, Lu5f;->t0:Ljava/lang/Object;

    iput-object v7, p0, Lu5f;->o:Lv5f;

    iput-object v6, p0, Lu5f;->X:Lsm6;

    iput-object v5, p0, Lu5f;->Y:Ljava/util/Iterator;

    iput-object p1, p0, Lu5f;->Z:Llm7;

    iput v1, p0, Lu5f;->s0:I

    const-wide/16 v8, 0x50

    invoke-static {v8, v9, p0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v8, v0

    move-object v0, p1

    :goto_3
    iget-object p1, v7, Lv5f;->a:Lx38;

    new-instance v9, Lt5f;

    invoke-direct {v9, v6, v0, v3}, Lt5f;-><init>(Lsm6;Llm7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v9, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-object v0, v8

    goto :goto_1

    :cond_6
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
