.class public final Ltz5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic q0:Lty5;


# direct methods
.method public constructor <init>(JLty5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ltz5;->Z:J

    iput-object p3, p0, Ltz5;->q0:Lty5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ltz5;

    iget-wide v1, p0, Ltz5;->Z:J

    iget-object v3, p0, Ltz5;->q0:Lty5;

    invoke-direct {v0, v1, v2, v3, p2}, Ltz5;-><init>(JLty5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltz5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltz5;->X:I

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

    iget-object p1, p0, Ltz5;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Le0c;

    new-instance v2, Lsz5;

    iget-object v5, p0, Ltz5;->q0:Lty5;

    const/4 v7, 0x0

    iget-wide v3, p0, Ltz5;->Z:J

    invoke-direct/range {v2 .. v7}, Lsz5;-><init>(JLty5;Le0c;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Ltz5;->X:I

    invoke-static {v2, p0}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
