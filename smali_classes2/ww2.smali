.class public final Lww2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lyw2;


# direct methods
.method public constructor <init>(Lyw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lww2;->X:Lyw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lww2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lww2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lww2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lww2;

    iget-object v0, p0, Lww2;->X:Lyw2;

    invoke-direct {p1, v0, p2}, Lww2;-><init>(Lyw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lww2;->X:Lyw2;

    iget-object v0, p1, Lyw2;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lyw2;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    iget-object v2, p1, Lyw2;->F0:Ljava/lang/String;

    iget-object p1, p1, Lyw2;->G0:Ljava/lang/String;

    check-cast v1, Lmna;

    new-instance v3, Lfy7;

    invoke-virtual {v1}, Lmna;->x()Lpxb;

    move-result-object v4

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2, p1}, Lfy7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lmna;->u(Lmna;Lym;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
