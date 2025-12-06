.class public final Ldpb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll48;

.field public final synthetic Z:Ll38;

.field public o:I

.field public final synthetic s0:Ldtf;


# direct methods
.method public constructor <init>(Ll48;Ll38;Lsm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldpb;->Y:Ll48;

    iput-object p2, p0, Ldpb;->Z:Ll38;

    check-cast p3, Ldtf;

    iput-object p3, p0, Ldpb;->s0:Ldtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldpb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldpb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ldpb;

    iget-object v1, p0, Ldpb;->Z:Ll38;

    iget-object v2, p0, Ldpb;->s0:Ldtf;

    iget-object v3, p0, Ldpb;->Y:Ll48;

    invoke-direct {v0, v3, v1, v2, p2}, Ldpb;-><init>(Ll48;Ll38;Lsm6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldpb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldpb;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldpb;->X:Ljava/lang/Object;

    check-cast v0, Lq38;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldpb;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    invoke-interface {p1}, Lf84;->getCoroutineContext()Lx74;

    move-result-object p1

    sget-object v0, Lwha;->w0:Lwha;

    invoke-interface {p1, v0}, Lx74;->get(Lw74;)Lv74;

    move-result-object p1

    check-cast p1, Lqt7;

    if-eqz p1, :cond_3

    new-instance v0, Lcpb;

    invoke-direct {v0}, Lcpb;-><init>()V

    new-instance v2, Lq38;

    iget-object v3, p0, Ldpb;->Z:Ll38;

    iget-object v4, v0, Lcpb;->a:Lay4;

    iget-object v5, p0, Ldpb;->Y:Ll48;

    invoke-direct {v2, v5, v3, v4, p1}, Lq38;-><init>(Ll48;Ll38;Lay4;Lqt7;)V

    :try_start_1
    iget-object p1, p0, Ldpb;->s0:Ldtf;

    iput-object v2, p0, Ldpb;->X:Ljava/lang/Object;

    iput v1, p0, Ldpb;->o:I

    invoke-static {v0, p1, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lq38;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lq38;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
