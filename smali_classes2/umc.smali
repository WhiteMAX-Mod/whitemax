.class public final Lumc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpnc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpnc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lumc;->X:Lpnc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmhc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lumc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lumc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lumc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lumc;

    iget-object v1, p0, Lumc;->X:Lpnc;

    invoke-direct {v0, v1, p2}, Lumc;-><init>(Lpnc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lumc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lumc;->X:Lpnc;

    iget-object v1, v0, Lpnc;->E0:Lci5;

    iget-object v2, v0, Lpnc;->T0:Lyac;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lumc;->o:Ljava/lang/Object;

    check-cast p1, Lmhc;

    instance-of v3, p1, Ljhc;

    if-eqz v3, :cond_0

    check-cast p1, Ljhc;

    iget-object v3, p1, Ljhc;->a:Ljava/lang/Long;

    iget-object p1, p1, Ljhc;->b:Ls5g;

    invoke-virtual {v2}, Lyac;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lpnc;->x()Llzf;

    move-result-object v3

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    invoke-virtual {v0}, Lpnc;->w()La84;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v3

    new-instance v4, Lcnc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcnc;-><init>(Lpnc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    new-instance v0, Lkmc;

    sget v2, Lyud;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lkmc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkhc;

    if-eqz v0, :cond_2

    check-cast p1, Lkhc;

    iget-object p1, p1, Lkhc;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lyac;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Lkmc;

    sget v0, Ly9b;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lx8b;->c0:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-direct {p1, v3, v0}, Lkmc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
