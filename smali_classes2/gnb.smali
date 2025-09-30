.class public final Lgnb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lnnb;


# direct methods
.method public constructor <init>(Lnnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgnb;->X:Lnnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgnb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgnb;

    iget-object p0, p0, Lgnb;->X:Lnnb;

    invoke-direct {p1, p0, p2}, Lgnb;-><init>(Lnnb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lgnb;->X:Lnnb;

    iget-wide v0, p0, Lnnb;->c:J

    sget-object p1, Lnnb;->F0:[Lxi7;

    invoke-virtual {p0}, Lnnb;->s()Ls72;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Ls72;->Y(J)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    iget-object p1, p0, Lnnb;->w0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    invoke-virtual {p1}, Lgad;->q()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    iget-object p0, p0, Lnnb;->B0:Lv85;

    new-instance p1, Lsmb;

    sget v0, Lpla;->Z0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sget v0, La1d;->c1:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lsmb;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
