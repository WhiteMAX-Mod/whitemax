.class public final Lxad;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhx7;

.field public final synthetic q0:Lhw7;

.field public final synthetic r0:Lsgf;


# direct methods
.method public constructor <init>(Lhx7;Lhw7;Lzi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxad;->Z:Lhx7;

    iput-object p2, p0, Lxad;->q0:Lhw7;

    check-cast p3, Lsgf;

    iput-object p3, p0, Lxad;->r0:Lsgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxad;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxad;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxad;

    iget-object v1, p0, Lxad;->q0:Lhw7;

    iget-object v2, p0, Lxad;->r0:Lsgf;

    iget-object v3, p0, Lxad;->Z:Lhx7;

    invoke-direct {v0, v3, v1, v2, p2}, Lxad;-><init>(Lhx7;Lhw7;Lzi6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxad;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxad;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxad;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq54;

    sget-object p1, Lmv4;->a:Lsm4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lce8;

    invoke-virtual {p1}, Lce8;->getImmediate()Lce8;

    move-result-object p1

    new-instance v2, Lwad;

    iget-object v6, p0, Lxad;->r0:Lsgf;

    const/4 v7, 0x0

    iget-object v3, p0, Lxad;->Z:Lhx7;

    iget-object v4, p0, Lxad;->q0:Lhw7;

    invoke-direct/range {v2 .. v7}, Lwad;-><init>(Lhx7;Lhw7;Lq54;Lzi6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lxad;->X:I

    invoke-static {p1, v2, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
