.class public final Lu0f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh06;

.field public final synthetic q0:Ly7d;

.field public final synthetic r0:Lvy5;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lh06;Ly7d;Lvy5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu0f;->Z:Lh06;

    iput-object p2, p0, Lu0f;->q0:Ly7d;

    iput-object p3, p0, Lu0f;->r0:Lvy5;

    iput-wide p4, p0, Lu0f;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0f;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lu0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lu0f;

    iget-object v3, p0, Lu0f;->r0:Lvy5;

    iget-wide v4, p0, Lu0f;->s0:J

    iget-object v1, p0, Lu0f;->Z:Lh06;

    iget-object v2, p0, Lu0f;->q0:Ly7d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu0f;-><init>(Lh06;Ly7d;Lvy5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu0f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu0f;->X:I

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

    iget-object p1, p0, Lu0f;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq54;

    new-instance v2, Lt0f;

    iget-object v4, p0, Lu0f;->r0:Lvy5;

    iget-wide v6, p0, Lu0f;->s0:J

    iget-object v3, p0, Lu0f;->q0:Ly7d;

    invoke-direct/range {v2 .. v7}, Lt0f;-><init>(Ly7d;Lvy5;Lq54;J)V

    iput v1, p0, Lu0f;->X:I

    iget-object p1, p0, Lu0f;->Z:Lh06;

    invoke-virtual {p1, v2, p0}, Lh06;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
