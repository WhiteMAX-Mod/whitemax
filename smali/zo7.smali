.class public final Lzo7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzo7;->X:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzo7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzo7;

    iget-object v0, p0, Lzo7;->X:Lbp7;

    invoke-direct {p1, v0, p2}, Lzo7;-><init>(Lbp7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo7;->X:Lbp7;

    iget-object v0, p1, Lbp7;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    iget-object v1, p1, Lbp7;->b:Ljava/lang/String;

    check-cast v0, Lmna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkq1;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v3

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->k()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lkq1;-><init>(JLjava/lang/String;I)V

    invoke-static {v0, v2}, Lmna;->u(Lmna;Lym;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p1, Lbp7;->o:J

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
