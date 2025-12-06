.class public final Lny2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpy2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lny2;->X:Lpy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lny2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lny2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lny2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lny2;

    iget-object v1, p0, Lny2;->X:Lpy2;

    invoke-direct {v0, v1, p2}, Lny2;-><init>(Lpy2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lny2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqqg;->a:Lqqg;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lny2;->o:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v1, p0, Lny2;->X:Lpy2;

    iget-object v1, v1, Lpy2;->d:Llad;

    invoke-virtual {v1}, Llad;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lny2;->X:Lpy2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpy2;->j:Z

    iget-object v1, p0, Lny2;->X:Lpy2;

    iget-object v1, v1, Lpy2;->f:Lx9f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lny2;->X:Lpy2;

    iget-object v3, v1, Lpy2;->l:Lx74;

    new-instance v4, Lky2;

    invoke-direct {v4, v1, v2}, Lky2;-><init>(Lpy2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v2, v4, v5}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v3

    iput-object v3, v1, Lpy2;->f:Lx9f;

    iget-object v1, p0, Lny2;->X:Lpy2;

    iget-object v3, v1, Lpy2;->c:Lw63;

    iget-wide v4, v1, Lpy2;->a:J

    invoke-virtual {v3, v4, v5}, Lw63;->j(J)Lhbd;

    move-result-object v1

    new-instance v3, Ld53;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Ld53;-><init>(Lx26;I)V

    iget-object v1, p0, Lny2;->X:Lpy2;

    new-instance v4, Lx3;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v1, v5}, Lx3;-><init>(Lx26;Ljava/lang/Object;I)V

    sget v1, Ls65;->d:I

    const/16 v1, 0xa

    sget-object v3, Ly65;->d:Ly65;

    invoke-static {v1, v3}, Lv9j;->h(ILy65;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls8j;->f(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lgw0;->k(Lx26;J)Lx26;

    move-result-object v1

    new-instance v3, Lly2;

    iget-object v4, p0, Lny2;->X:Lpy2;

    invoke-direct {v3, v4, v2}, Lly2;-><init>(Lpy2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg56;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v1, Lw41;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v5}, Lw41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lm36;

    invoke-direct {v2, v4, v1}, Lm36;-><init>(Lx26;Lum6;)V

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-object v0
.end method
