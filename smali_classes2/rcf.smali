.class public final Lrcf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln46;

.field public final synthetic Z:Luid;

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ln46;Luid;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrcf;->Y:Ln46;

    iput-object p2, p0, Lrcf;->Z:Luid;

    iput-wide p3, p0, Lrcf;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrcf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrcf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrcf;

    iget-object v2, p0, Lrcf;->Z:Luid;

    iget-wide v3, p0, Lrcf;->s0:J

    iget-object v1, p0, Lrcf;->Y:Ln46;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrcf;-><init>(Ln46;Luid;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrcf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrcf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrcf;->X:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lz26;

    new-instance v2, Lqcf;

    iget-wide v6, p0, Lrcf;->s0:J

    const/4 v8, 0x0

    iget-object v3, p0, Lrcf;->Y:Ln46;

    iget-object v4, p0, Lrcf;->Z:Luid;

    invoke-direct/range {v2 .. v8}, Lqcf;-><init>(Ln46;Luid;Lz26;JLkotlin/coroutines/Continuation;)V

    iput v1, p0, Lrcf;->o:I

    invoke-static {v2, p0}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
