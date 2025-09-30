.class public final Lga9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ls72;

.field public Y:I

.field public final synthetic Z:Lfb9;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lga9;->Z:Lfb9;

    iput-object p2, p0, Lga9;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lga9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lga9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lga9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lga9;

    iget-object v0, p0, Lga9;->Z:Lfb9;

    iget-object p0, p0, Lga9;->r0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lga9;-><init>(Lfb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lga9;->Z:Lfb9;

    iget-object v1, v0, Lfb9;->G0:Lcl7;

    iget v2, p0, Lga9;->Y:I

    const/4 v3, 0x0

    iget-object v4, p0, Lga9;->r0:Ljava/util/List;

    sget-object v5, Lylf;->a:Lylf;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object p0, p0, Lga9;->X:Ls72;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v0, Lfb9;->t1:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-nez p1, :cond_2

    return-object v5

    :cond_2
    iget-object v2, v0, Lfb9;->x0:Lf53;

    check-cast v2, Lgad;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v7

    iget-object v2, p1, Ls72;->b:Lvb2;

    invoke-virtual {v2, v7, v8}, Lvb2;->e(J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy8;

    iput-object p1, p0, Lga9;->X:Ls72;

    iput v6, p0, Lga9;->Y:I

    invoke-virtual {v2, v4, p0}, Lgy8;->a(Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lz04;->a:Lz04;

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v6

    goto :goto_1

    :cond_4
    move-object p1, p0

    :cond_5
    move-object p0, p1

    move p1, v3

    :goto_1
    sget-object v2, Lfb9;->K1:[Lxi7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls72;->e0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ls72;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    iget-object p0, v0, Lfb9;->z1:Lv85;

    sget-object v0, Lay8;->a:Lmj3;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lika;->b:I

    new-instance v2, Ll2f;

    invoke-direct {v2, v1, v0}, Ll2f;-><init>(II)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    const/16 v1, 0x38

    if-eqz v3, :cond_8

    new-instance v3, Lmj3;

    sget v7, Lhka;->m:I

    sget v8, Ljka;->B:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v3, v7, v9, v6, v1}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    new-instance p1, Lmj3;

    sget v3, Lhka;->n:I

    sget v7, Ljka;->A:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    invoke-direct {p1, v3, v8, v6, v1}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {v0, p1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, Lay8;->a:Lmj3;

    invoke-virtual {v0, p1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p1

    new-instance v0, Lizd;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v2, v1, p1}, Lizd;-><init>(Ljava/util/List;Lu2f;Lp2f;Ljava/util/List;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v5
.end method
