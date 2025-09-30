.class public final Lwd9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfe9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lfe9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwd9;->Y:Lfe9;

    iput-wide p2, p0, Lwd9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwd9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwd9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwd9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwd9;

    iget-object v0, p0, Lwd9;->Y:Lfe9;

    iget-wide v1, p0, Lwd9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lwd9;-><init>(Lfe9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwd9;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lwd9;->Y:Lfe9;

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lfe9;->q:[Lxi7;

    iget-object p1, v4, Lfe9;->j:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld9;

    iget-object v0, v4, Lfe9;->a:Lpc9;

    iget-wide v7, v0, Lpc9;->a:J

    iput v3, p0, Lwd9;->X:I

    iget-object v6, p1, Lld9;->a:Ltxc;

    iget-wide v9, p0, Lwd9;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Ltxc;->j(JJLjx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Luz8;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide p0, p1, Lli0;->a:J

    iput v2, v11, Lwd9;->X:I

    invoke-static {v4, p0, p1, v11}, Lfe9;->a(Lfe9;JLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
