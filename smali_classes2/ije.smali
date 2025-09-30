.class public final Lije;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljje;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Ljje;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lije;->X:Ljje;

    iput-wide p2, p0, Lije;->Y:J

    iput p4, p0, Lije;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lije;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lije;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lije;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lije;

    iget-wide v2, p0, Lije;->Y:J

    iget v4, p0, Lije;->Z:I

    iget-object v1, p0, Lije;->X:Ljje;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lije;-><init>(Ljje;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lije;->X:Ljje;

    iget-object v0, p1, Ljje;->Z:Lv85;

    iget-object v1, p1, Ljje;->X:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxcd;

    instance-of v5, v4, Lvcd;

    if-eqz v5, :cond_0

    check-cast v4, Lvcd;

    iget-wide v4, v4, Lvcd;->a:J

    iget-wide v6, p0, Lije;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lvcd;

    if-eqz v1, :cond_2

    check-cast v2, Lvcd;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Lylf;->a:Lylf;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lvcd;->X:Ljava/lang/String;

    sget v5, Ldqa;->k:I

    iget p0, p0, Lije;->Z:I

    if-ne p0, v5, :cond_4

    new-instance p0, Lpqd;

    invoke-direct {p0, v4}, Lpqd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Ldqa;->l:I

    if-ne p0, v5, :cond_5

    new-instance p0, Lqqd;

    invoke-direct {p0, v4}, Lqqd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Ldqa;->i:I

    if-ne p0, v5, :cond_7

    iget-object p0, p1, Ljje;->b:Landroid/content/Context;

    invoke-static {p0, v4}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb0b;->l()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Ltqd;

    sget p0, Lq0d;->t:I

    sget p1, Leqa;->g:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p1}, Lp2f;-><init>(I)V

    invoke-direct {v3, p0, v2}, Ltqd;-><init>(ILu2f;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Ldqa;->j:I

    if-ne p0, v3, :cond_8

    iget-wide v2, v2, Lvcd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Ljje;->x0:Ljava/lang/Long;

    new-instance p0, Lrqd;

    sget p1, Leqa;->k:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p1}, Lp2f;-><init>(I)V

    sget p1, Leqa;->j:I

    new-instance v3, Lp2f;

    invoke-direct {v3, p1}, Lp2f;-><init>(I)V

    new-instance p1, Lmj3;

    sget v4, Ldqa;->b:I

    sget v5, Leqa;->h:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p1, v4, v6, v5, v7}, Lmj3;-><init>(ILu2f;II)V

    new-instance v4, Lmj3;

    sget v5, Ldqa;->a:I

    sget v6, Leqa;->i:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v6}, Lp2f;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v4, v5, v8, v6, v7}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {p1, v4}, [Lmj3;

    move-result-object p1

    invoke-static {p1}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lrqd;-><init>(Lp2f;Lu2f;Ljava/util/List;)V

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
