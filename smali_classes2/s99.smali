.class public final Ls99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfb9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lfb9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls99;->Y:Lfb9;

    iput-wide p2, p0, Ls99;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ls99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ls99;

    iget-object v0, p0, Ls99;->Y:Lfb9;

    iget-wide v1, p0, Ls99;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ls99;-><init>(Lfb9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls99;->Y:Lfb9;

    iget-object v1, v0, Lfb9;->z1:Lv85;

    iget v2, p0, Ls99;->X:I

    iget-wide v3, p0, Ls99;->Z:J

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v0, Lfb9;->Z0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph6;

    iput v5, p0, Ls99;->X:I

    invoke-static {p1, v3, v4, p0}, Lph6;->a(Lph6;JLjx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ltm3;

    iget-object p0, v0, Lfb9;->x0:Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v5

    cmp-long p0, v3, v5

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_3

    new-instance p0, Lszd;

    sget p1, Ld1d;->Q2:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-direct {p0, v0, v6, v5, v2}, Lszd;-><init>(Lu2f;ILp2f;I)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltm3;->k()I

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ltm3;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lfb9;->A1:Lv85;

    sget-object p1, Li89;->c:Li89;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p0, Lszd;

    sget p1, Ljka;->M0:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-direct {p0, v0, v6, v5, v2}, Lszd;-><init>(Lu2f;ILp2f;I)V

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
