.class public final Lob2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llc2;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Llc2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lob2;->Z:Llc2;

    iput-wide p2, p0, Lob2;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lob2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lob2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lob2;

    iget-object v1, p0, Lob2;->Z:Llc2;

    iget-wide v2, p0, Lob2;->q0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lob2;-><init>(Llc2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lob2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lob2;->Z:Llc2;

    iget-object v1, v0, Lh72;->f:Lnje;

    iget v2, p0, Lob2;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lccg;->a:Lccg;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lob2;->Y:Ljava/lang/Object;

    check-cast p1, Lw4c;

    instance-of v2, p1, Ls4c;

    if-eqz v2, :cond_8

    check-cast p1, Ls4c;

    iget-wide v6, p1, Ls4c;->a:J

    iget-object p1, v0, Llc2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    sget-object v2, Lr54;->a:Lr54;

    if-nez p1, :cond_4

    iget-object p1, v0, Llc2;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Llc2;->p()Lla2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Llc2;->m(Llc2;Lla2;)V

    iget-object v0, v0, Llc2;->j:Lp4c;

    sget-object v3, Lp4c;->b:Lp4c;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lla2;->K()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Li2c;

    iget-wide v6, p0, Lob2;->q0:J

    invoke-direct {p1, v6, v7}, Li2c;-><init>(J)V

    iput v4, p0, Lob2;->X:I

    invoke-virtual {v1, p1, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_0

    :cond_4
    iget-object p1, v0, Llc2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_6

    invoke-virtual {v0}, Llc2;->p()Lla2;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Llc2;->m(Llc2;Lla2;)V

    new-instance p1, Ln2c;

    sget v0, Luza;->e2:I

    new-instance v4, Lorf;

    invoke-direct {v4, v0}, Lorf;-><init>(I)V

    sget v0, Lpjd;->A:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v4, v6, v0}, Ln2c;-><init>(Ltrf;Ljava/lang/Integer;I)V

    iput v3, p0, Lob2;->X:I

    invoke-virtual {v1, p1, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_0
    return-object v2

    :cond_6
    iget-object p1, v0, Llc2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v6, v1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Llc2;->p()Lla2;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p1}, Llc2;->m(Llc2;Lla2;)V

    :cond_8
    :goto_1
    return-object v5
.end method
