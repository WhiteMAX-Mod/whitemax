.class public final Lh9e;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv9e;


# direct methods
.method public constructor <init>(Lv9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh9e;->Y:Lv9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh9e;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lh9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh9e;

    iget-object v1, p0, Lh9e;->Y:Lv9e;

    invoke-direct {v0, v1, p2}, Lh9e;-><init>(Lv9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh9e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh9e;->X:Ljava/lang/Object;

    check-cast p1, Lx6c;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lx6c;->a:Ljava/lang/Long;

    iget-object p1, p1, Lx6c;->b:Ltrf;

    iget-object v1, p0, Lh9e;->Y:Lv9e;

    iget-object v2, v1, Lv9e;->z0:Lxe5;

    iget-object v3, v1, Lv9e;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v1}, Lv9e;->t()Lulf;

    move-result-object v3

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->a()Lk54;

    move-result-object v3

    invoke-virtual {v1}, Lv9e;->s()Ll54;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Li54;)Li54;

    move-result-object v3

    new-instance v4, Lm9e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lm9e;-><init>(Lv9e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v5, v4, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    new-instance v0, Lkee;

    sget v1, Lpjd;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkee;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkee;

    sget v1, Lpjd;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkee;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
