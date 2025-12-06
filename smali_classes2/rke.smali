.class public final Lrke;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lele;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lele;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrke;->X:Lele;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lihc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrke;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrke;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrke;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrke;

    iget-object v1, p0, Lrke;->X:Lele;

    invoke-direct {v0, v1, p2}, Lrke;-><init>(Lele;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrke;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrke;->o:Ljava/lang/Object;

    check-cast p1, Lihc;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lihc;->a:Ljava/lang/Long;

    iget-object p1, p1, Lihc;->b:Ls5g;

    iget-object v1, p0, Lrke;->X:Lele;

    iget-object v2, v1, Lele;->B0:Lci5;

    iget-object v3, v1, Lele;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lele;->v()Llzf;

    move-result-object v3

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->a()Lz74;

    move-result-object v3

    invoke-virtual {v1}, Lele;->u()La84;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v3

    new-instance v4, Lwke;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lwke;-><init>(Lele;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v5, v4, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    new-instance v0, Lype;

    sget v1, Lyud;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lype;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lype;

    sget v1, Lyud;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lype;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
