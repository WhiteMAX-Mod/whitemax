.class public final Lsz5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic q0:Lty5;

.field public final synthetic r0:Le0c;


# direct methods
.method public constructor <init>(JLty5;Le0c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lsz5;->Z:J

    iput-object p3, p0, Lsz5;->q0:Lty5;

    iput-object p4, p0, Lsz5;->r0:Le0c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsz5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsz5;

    iget-object v3, p0, Lsz5;->q0:Lty5;

    iget-object v4, p0, Lsz5;->r0:Le0c;

    iget-wide v1, p0, Lsz5;->Z:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsz5;-><init>(JLty5;Le0c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsz5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsz5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz5;->Y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lq54;

    iget-wide v2, p0, Lsz5;->Z:J

    invoke-static {v2, v3}, Lu35;->f(J)J

    move-result-wide v4

    invoke-interface {v8}, Lq54;->getCoroutineContext()Li54;

    move-result-object v9

    new-instance v3, Lx7d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ly7d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lrz5;

    iget-object v6, p0, Lsz5;->r0:Le0c;

    invoke-direct/range {v2 .. v9}, Lrz5;-><init>(Lx7d;JLe0c;Ly7d;Lq54;Li54;)V

    iput v1, p0, Lsz5;->X:I

    iget-object p1, p0, Lsz5;->q0:Lty5;

    invoke-interface {p1, v2, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
