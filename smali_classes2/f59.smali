.class public final Lf59;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ln59;

.field public final synthetic Y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ln59;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf59;->X:Ln59;

    iput-object p2, p0, Lf59;->Y:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf59;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf59;

    iget-object v0, p0, Lf59;->X:Ln59;

    iget-object p0, p0, Lf59;->Y:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Lf59;-><init>(Ln59;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lf59;->X:Ln59;

    iget-object v0, p1, Ln59;->b:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v0, v0, Lvb2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lf59;->Y:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    iget-object p0, p1, Ln59;->x0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lxva;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lxva;->f(JLxz;J)V

    :cond_3
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
