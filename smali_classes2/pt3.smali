.class public final Lpt3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Leu3;


# direct methods
.method public constructor <init>(Leu3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpt3;->Y:Leu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpt3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpt3;

    iget-object v0, p0, Lpt3;->Y:Leu3;

    invoke-direct {p1, v0, p2}, Lpt3;-><init>(Leu3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lpt3;->Y:Leu3;

    iget-object v1, v0, Lc65;->d:Lnje;

    iget-wide v2, v0, Leu3;->n:J

    iget v4, p0, Lpt3;->X:I

    sget-object v5, Lccg;->a:Lccg;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lr54;->a:Lr54;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Leu3;->w:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx3;

    iput v9, p0, Lpt3;->X:I

    invoke-virtual {p1, v2, v3}, Lyx3;->a(J)V

    if-ne v5, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iget-object v4, v0, Lc65;->e:Lnje;

    new-instance v9, Lh6c;

    sget v11, Luza;->A0:I

    new-instance v12, Lorf;

    invoke-direct {v12, v11}, Lorf;-><init>(I)V

    new-instance v11, Lj42;

    const/16 v13, 0x14

    invoke-direct {v11, v13, v0}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v12, p1, v11}, Lh6c;-><init>(Lorf;ILj42;)V

    iput v8, p0, Lpt3;->X:I

    invoke-virtual {v4, v9, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v0, Leu3;->p:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld33;

    check-cast p1, Ld43;

    invoke-virtual {p1, v2, v3}, Ld43;->R(J)Lla2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v2, p1, Lla2;->a:J

    new-instance p1, Ll5c;

    invoke-direct {p1, v2, v3}, Ll5c;-><init>(J)V

    iput v7, p0, Lpt3;->X:I

    invoke-virtual {v1, p1, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, Ls93;->b:Ls93;

    iput v6, p0, Lpt3;->X:I

    invoke-virtual {v1, p1, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    :goto_3
    return-object v10

    :cond_8
    return-object v5
.end method
