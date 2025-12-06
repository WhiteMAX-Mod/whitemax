.class public final Lehc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lfhc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfhc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lehc;->X:Lfhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljfc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lehc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lehc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lehc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lehc;

    iget-object v1, p0, Lehc;->X:Lfhc;

    invoke-direct {v0, v1, p2}, Lehc;-><init>(Lfhc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lehc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lehc;->X:Lfhc;

    iget-object v1, v0, Lfhc;->b:Lb95;

    iget-object v2, v0, Lfhc;->v0:Lci5;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lehc;->o:Ljava/lang/Object;

    check-cast p1, Ljfc;

    instance-of v3, p1, Lifc;

    if-eqz v3, :cond_4

    check-cast p1, Lifc;

    iget-object v3, p1, Lifc;->a:Ljava/lang/Long;

    iget-object p1, p1, Lifc;->b:Ls5g;

    iget-object v4, v1, Lb95;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lfhc;->t()Llzf;

    move-result-object v3

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    new-instance v4, Lzgc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lzgc;-><init>(Lfhc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v5, v4, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    new-instance v0, Ldgc;

    sget v1, Lyud;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldgc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lb95;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    new-instance v0, Ldgc;

    sget v1, Lyud;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldgc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    new-instance v0, Ldgc;

    sget v1, Lyud;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldgc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lffc;

    if-eqz v0, :cond_5

    check-cast p1, Lffc;

    iget-wide v3, p1, Lffc;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lb95;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_6

    new-instance p1, Ldgc;

    sget v0, Lu8b;->q:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ldgc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lhfc;

    if-eqz p1, :cond_6

    new-instance p1, Ldgc;

    sget v0, Lu8b;->q:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->n:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Ldgc;-><init>(Ls5g;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
