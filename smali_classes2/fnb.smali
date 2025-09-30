.class public final Lfnb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lnnb;


# direct methods
.method public constructor <init>(Lnnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfnb;->X:Lnnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfnb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfnb;

    iget-object p0, p0, Lfnb;->X:Lnnb;

    invoke-direct {p1, p0, p2}, Lfnb;-><init>(Lnnb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lnnb;->F0:[Lxi7;

    iget-object p0, p0, Lfnb;->X:Lnnb;

    iget-object p1, p0, Lnnb;->w0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lnnb;->c:J

    cmp-long p1, v0, v2

    sget-object v0, Lylf;->a:Lylf;

    if-nez p1, :cond_0

    sget p1, Lpla;->Y0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p1}, Lp2f;-><init>(I)V

    iget-object p0, p0, Lnnb;->B0:Lv85;

    new-instance p1, Lsmb;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lsmb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lnnb;->A0:Lv85;

    sget-object p1, Loob;->c:Loob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-object v0
.end method
