.class public final Lbp9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Liu7;

.field public final synthetic Z:Lkp9;

.field public final synthetic q0:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Lkp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp9;->Y:Liu7;

    iput-object p3, p0, Lbp9;->Z:Lkp9;

    iput-object p2, p0, Lbp9;->q0:Liu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbp9;

    iget-object v0, p0, Lbp9;->Z:Lkp9;

    iget-object v1, p0, Lbp9;->q0:Liu7;

    iget-object v2, p0, Lbp9;->Y:Liu7;

    invoke-direct {p1, v2, v1, v0, p2}, Lbp9;-><init>(Liu7;Liu7;Lkp9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbp9;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbp9;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    iput v3, p0, Lbp9;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljj1;

    const/16 v3, 0x1b

    invoke-direct {v0, v3, p1}, Ljj1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lg1i;->b(Lji6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lwr3;

    new-instance v0, Lap9;

    iget-object v3, p0, Lbp9;->q0:Liu7;

    invoke-direct {v0, v3, p1, v2}, Lap9;-><init>(Liu7;Lwr3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lbp9;->X:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0, p0}, Lmzg;->G(JLzi6;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lbp9;->Z:Lkp9;

    iget-object v0, v0, Lkp9;->t0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljb;

    invoke-virtual {v1}, Lljb;->a()Lxk;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v1, Lxk;->X:Ljava/lang/Object;

    invoke-virtual {v1}, Lxk;->a()Lljb;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
