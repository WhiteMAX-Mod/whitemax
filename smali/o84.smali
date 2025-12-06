.class public final Lo84;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llrd;

.field public final synthetic Z:Lz26;

.field public o:I

.field public final synthetic s0:[Ljava/lang/String;

.field public final synthetic t0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Llrd;Lz26;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo84;->Y:Llrd;

    iput-object p2, p0, Lo84;->Z:Lz26;

    iput-object p3, p0, Lo84;->s0:[Ljava/lang/String;

    iput-object p4, p0, Lo84;->t0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo84;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo84;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lo84;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo84;

    iget-object v3, p0, Lo84;->s0:[Ljava/lang/String;

    iget-object v4, p0, Lo84;->t0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lo84;->Y:Llrd;

    iget-object v2, p0, Lo84;->Z:Lz26;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo84;-><init>(Llrd;Lz26;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo84;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo84;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo84;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lgzi;->a(III)Lpv0;

    move-result-object v8

    new-instance v7, Ln84;

    iget-object v0, p0, Lo84;->s0:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v8, v3}, Ln84;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v0

    sget-object v3, Lrgg;->c:Lcwf;

    invoke-interface {v0, v3}, Lx74;->get(Lw74;)Lv74;

    move-result-object v0

    check-cast v0, Lrgg;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrgg;->a:Lr44;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo84;->Y:Llrd;

    invoke-static {v0}, Ll7j;->a(Llrd;)Lz74;

    move-result-object v0

    :cond_3
    const/4 v3, 0x7

    invoke-static {v4, v4, v3}, Lgzi;->a(III)Lpv0;

    move-result-object v10

    new-instance v5, Lm84;

    iget-object v9, p0, Lo84;->t0:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, Lo84;->Y:Llrd;

    invoke-direct/range {v5 .. v11}, Lm84;-><init>(Llrd;Ln84;Lpv0;Ljava/util/concurrent/Callable;Lpv0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v5, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iput v2, p0, Lo84;->o:I

    iget-object p1, p0, Lo84;->Z:Lz26;

    invoke-static {p1, v10, v2, p0}, Lmw0;->a(Lz26;Lccd;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method
