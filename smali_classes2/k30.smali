.class public final Lk30;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lm30;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lm30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk30;->X:Lm30;

    iput-wide p2, p0, Lk30;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk30;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lk30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk30;

    iget-object v0, p0, Lk30;->X:Lm30;

    iget-wide v1, p0, Lk30;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lk30;-><init>(Lm30;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk30;->X:Lm30;

    iget-object p1, p1, Lm30;->f:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb9;

    iget-wide v0, p0, Lk30;->Y:J

    invoke-virtual {p1, v0, v1}, Lnb9;->n(J)Lpb9;

    move-result-object p1

    return-object p1
.end method
