.class public final Lwr;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lxr;

.field public Y:Ljava/lang/Object;

.field public Z:Lpr;

.field public o:Lf9a;

.field public s0:Ljava/util/List;

.field public t0:I

.field public final synthetic u0:Lxr;


# direct methods
.method public constructor <init>(Lxr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr;->u0:Lxr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwr;

    iget-object v0, p0, Lwr;->u0:Lxr;

    invoke-direct {p1, v0, p2}, Lwr;-><init>(Lxr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwr;->t0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwr;->s0:Ljava/util/List;

    iget-object v4, p0, Lwr;->Z:Lpr;

    iget-object v5, p0, Lwr;->Y:Ljava/lang/Object;

    iget-object v6, p0, Lwr;->X:Lxr;

    iget-object v7, p0, Lwr;->o:Lf9a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lwr;->Z:Lpr;

    iget-object v4, p0, Lwr;->Y:Ljava/lang/Object;

    iget-object v5, p0, Lwr;->X:Lxr;

    iget-object v6, p0, Lwr;->o:Lf9a;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr;->u0:Lxr;

    iget-object v0, p1, Lxr;->B0:Ltcf;

    :goto_0
    invoke-interface {v0}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpr;

    iget-object v6, v5, Lpr;->a:Ljava/util/List;

    iput-object v0, p0, Lwr;->o:Lf9a;

    iput-object p1, p0, Lwr;->X:Lxr;

    iput-object v4, p0, Lwr;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lwr;->Z:Lpr;

    const/4 v7, 0x0

    iput-object v7, p0, Lwr;->s0:Ljava/util/List;

    iput v2, p0, Lwr;->t0:I

    invoke-static {p1, v6}, Lxr;->v(Lxr;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v0

    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v7, p0, Lwr;->o:Lf9a;

    iput-object v6, p0, Lwr;->X:Lxr;

    iput-object v5, p0, Lwr;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lwr;->Z:Lpr;

    iput-object v0, p0, Lwr;->s0:Ljava/util/List;

    iput v1, p0, Lwr;->t0:I

    invoke-static {v6}, Lxr;->u(Lxr;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_2
    return-object v3

    :cond_4
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v0, p1}, Lpr;->a(Lpr;Ljava/util/List;Landroid/graphics/drawable/Drawable;)Lpr;

    move-result-object p1

    invoke-interface {v7, v5, p1}, Lf9a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_5
    move-object p1, v6

    move-object v0, v7

    goto :goto_0
.end method
