.class public final Lsg3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvg3;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lvg3;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg3;->Y:Lvg3;

    iput p2, p0, Lsg3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsg3;

    iget-object v0, p0, Lsg3;->Y:Lvg3;

    iget v1, p0, Lsg3;->Z:I

    invoke-direct {p1, v0, v1, p2}, Lsg3;-><init>(Lvg3;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsg3;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg3;->Y:Lvg3;

    iget-object v0, p1, Lvg3;->z0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v3, p0, Lsg3;->Z:I

    if-eqz v0, :cond_2

    iput v2, p0, Lsg3;->X:I

    invoke-static {p1, v3, p0}, Lvg3;->s(Lvg3;ILy14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_2
    invoke-static {}, Lgg3;->values()[Lgg3;

    move-result-object v0

    if-ltz v3, :cond_4

    array-length v4, v0

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v0, v0, v3

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    if-nez v7, :cond_6

    :cond_5
    return-object v1

    :cond_6
    iget-object v0, p1, Lvg3;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    iget-object v2, p1, Lvg3;->b:[J

    invoke-static {v2}, Ljt;->w([J)J

    move-result-wide v5

    check-cast v0, Lmna;

    invoke-virtual {v0, v5, v6}, Lmna;->n(J)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lpc2;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v3

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->k()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lpc2;-><init>(JJLgg3;)V

    invoke-static {v0, v2}, Lmna;->v(Lmna;Lym;)J

    :goto_3
    iget-object p1, p1, Lvg3;->y0:Lxe5;

    sget-object v0, Lng3;->a:Lng3;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1
.end method
