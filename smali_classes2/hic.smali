.class public final Lhic;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lqic;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhic;->X:Lqic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmhc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhic;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhic;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhic;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhic;

    iget-object v1, p0, Lhic;->X:Lqic;

    invoke-direct {v0, v1, p2}, Lhic;-><init>(Lqic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhic;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhic;->o:Ljava/lang/Object;

    check-cast p1, Lmhc;

    instance-of v0, p1, Lkhc;

    if-eqz v0, :cond_0

    check-cast p1, Lkhc;

    iget-object p1, p1, Lkhc;->a:Ljava/lang/Long;

    iget-object v0, p0, Lhic;->X:Lqic;

    iget-object v1, v0, Lqic;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lqic;->F0:Lci5;

    new-instance v0, Lwhc;

    sget v1, Lx8b;->W0:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    sget v1, Lyud;->A:I

    invoke-direct {v0, v1, v2}, Lwhc;-><init>(ILn5g;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
