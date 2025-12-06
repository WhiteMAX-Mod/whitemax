.class public final Lt38;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lv38;

.field public final synthetic Y:Lr38;

.field public o:I


# direct methods
.method public constructor <init>(Lv38;Lr38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt38;->X:Lv38;

    iput-object p2, p0, Lt38;->Y:Lr38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt38;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lt38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt38;

    iget-object v0, p0, Lt38;->X:Lv38;

    iget-object v1, p0, Lt38;->Y:Lr38;

    invoke-direct {p1, v0, v1, p2}, Lt38;-><init>(Lv38;Lr38;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt38;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt38;->X:Lv38;

    check-cast p1, Lx38;

    iget-object p1, p1, Lx38;->a:Ll48;

    iput v1, p0, Lt38;->o:I

    sget-object v0, Lgy4;->a:Lep4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lwl8;

    invoke-virtual {v0}, Lwl8;->getImmediate()Lwl8;

    move-result-object v0

    new-instance v1, Ldpb;

    const/4 v2, 0x0

    sget-object v3, Ll38;->c:Ll38;

    iget-object v4, p0, Lt38;->Y:Lr38;

    invoke-direct {v1, p1, v3, v4, v2}, Ldpb;-><init>(Ll48;Ll38;Lsm6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
