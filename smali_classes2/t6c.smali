.class public final Lt6c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu6c;


# direct methods
.method public constructor <init>(Lu6c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt6c;->Y:Lu6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt6c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt6c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lt6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt6c;

    iget-object v1, p0, Lt6c;->Y:Lu6c;

    invoke-direct {v0, v1, p2}, Lt6c;-><init>(Lu6c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt6c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt6c;->Y:Lu6c;

    iget-object v1, v0, Lu6c;->b:Lc65;

    iget-object v2, v0, Lu6c;->v0:Lxe5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt6c;->X:Ljava/lang/Object;

    check-cast p1, Lw4c;

    instance-of v3, p1, Lv4c;

    if-eqz v3, :cond_4

    check-cast p1, Lv4c;

    iget-object v3, p1, Lv4c;->a:Ljava/lang/Long;

    iget-object p1, p1, Lv4c;->b:Ltrf;

    iget-object v4, v1, Lc65;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lu6c;->r()Lulf;

    move-result-object v3

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v4, Ln6c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ln6c;-><init>(Lu6c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v5, v4, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    new-instance v0, Lr5c;

    sget v1, Lpjd;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr5c;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lc65;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    new-instance v0, Lr5c;

    sget v1, Lpjd;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr5c;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    new-instance v0, Lr5c;

    sget v1, Lpjd;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr5c;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ls4c;

    if-eqz v0, :cond_5

    check-cast p1, Ls4c;

    iget-wide v3, p1, Ls4c;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lc65;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_6

    new-instance p1, Lr5c;

    sget v0, Luza;->p:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lr5c;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lu4c;

    if-eqz p1, :cond_6

    new-instance p1, Lr5c;

    sget v0, Luza;->p:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->n:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Lr5c;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
