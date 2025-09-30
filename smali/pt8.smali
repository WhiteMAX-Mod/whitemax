.class public final Lpt8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lpt8;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpt8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpt8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpt8;

    iget-wide v1, p0, Lpt8;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lpt8;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpt8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpt8;->X:Ljava/lang/Object;

    check-cast p1, Ltm3;

    new-instance v0, Lr7b;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v3

    invoke-virtual {p1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    sget-object v1, Lhk0;->a:Lhk0;

    invoke-virtual {p1, v1}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual {p1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v5

    iget-wide v1, p0, Lpt8;->Y:J

    invoke-direct/range {v0 .. v7}, Lr7b;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
