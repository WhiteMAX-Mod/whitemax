.class public final Ld6h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li6h;

.field public final synthetic Z:J

.field public o:I

.field public s0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Li6h;J)V
    .locals 0

    iput-object p1, p0, Ld6h;->X:Ljava/lang/Object;

    iput-object p3, p0, Ld6h;->Y:Li6h;

    iput-wide p4, p0, Ld6h;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ld6h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld6h;

    iget-object v3, p0, Ld6h;->Y:Li6h;

    iget-wide v4, p0, Ld6h;->Z:J

    iget-object v1, p0, Ld6h;->X:Ljava/lang/Object;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld6h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Li6h;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld6h;->o:I

    iget-object v1, p0, Ld6h;->Y:Li6h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Ld6h;->s0:J

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6h;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Ld6h;->s0:J

    iput v2, p0, Ld6h;->o:I

    iget-wide v2, p0, Ld6h;->Z:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Li6h;->b(JJLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v2, v4

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Li6h;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v4, v6, Ld6h;->Z:J

    invoke-static {v4, v5, v2, v3}, Li6h;->c(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method
