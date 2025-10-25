.class public final Lab2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln0d;

.field public final synthetic q0:Ldb2;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Ln0d;Lkotlin/coroutines/Continuation;Ldb2;J)V
    .locals 0

    iput-object p1, p0, Lab2;->Z:Ln0d;

    iput-object p3, p0, Lab2;->q0:Ldb2;

    iput-wide p4, p0, Lab2;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lab2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lab2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lab2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lab2;

    iget-object v3, p0, Lab2;->q0:Ldb2;

    iget-wide v4, p0, Lab2;->r0:J

    iget-object v1, p0, Lab2;->Z:Ln0d;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lab2;-><init>(Ln0d;Lkotlin/coroutines/Continuation;Ldb2;J)V

    iput-object p1, v0, Lab2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lab2;->X:I

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

    iget-object p1, p0, Lab2;->Y:Ljava/lang/Object;

    check-cast p1, Lvy5;

    new-instance v0, Lza2;

    iget-object v2, p0, Lab2;->q0:Ldb2;

    iget-wide v3, p0, Lab2;->r0:J

    invoke-direct {v0, p1, v2, v3, v4}, Lza2;-><init>(Lvy5;Ldb2;J)V

    iput v1, p0, Lab2;->X:I

    iget-object p1, p0, Lab2;->Z:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1, v0, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
