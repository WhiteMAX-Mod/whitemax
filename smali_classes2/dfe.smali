.class public final Ldfe;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqfe;


# direct methods
.method public constructor <init>(Lqfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldfe;->Z:Lqfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldfe;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldfe;

    iget-object v1, p0, Ldfe;->Z:Lqfe;

    invoke-direct {v0, v1, p2}, Ldfe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldfe;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldfe;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldfe;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v0, p0, Ldfe;->Z:Lqfe;

    :try_start_1
    new-instance v2, Lcfe;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lcfe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqfe;)V

    iput v1, p0, Ldfe;->X:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2, p0}, Lmzg;->F(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    new-instance v0, Lded;

    invoke-direct {v0, p1}, Lded;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
