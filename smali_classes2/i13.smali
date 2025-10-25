.class public final Li13;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Li23;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Li23;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li13;->Y:Li23;

    iput-wide p2, p0, Li13;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li13;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Li13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li13;

    iget-object v0, p0, Li13;->Y:Li23;

    iget-wide v1, p0, Li13;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Li13;-><init>(Li23;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li13;->X:I

    iget-object v1, p0, Li13;->Y:Li23;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Li23;->a1:[Ltr7;

    invoke-virtual {v1}, Li23;->u()Ld33;

    move-result-object p1

    iput v2, p0, Li13;->X:I

    check-cast p1, Ld43;

    iget-wide v2, p0, Li13;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Ld43;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lla2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Li23;->Q0:Lxe5;

    sget-object v1, Lc33;->c:Lc33;

    iget-wide v2, p1, Lla2;->a:J

    invoke-static {v1, v2, v3}, Lc33;->T0(Lc33;J)Lwf4;

    move-result-object p1

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
