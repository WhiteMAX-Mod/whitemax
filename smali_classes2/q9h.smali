.class public final Lq9h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ltcf;

.field public Y:I

.field public final synthetic Z:Lx9h;

.field public o:Landroid/graphics/Bitmap;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx9h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq9h;->Z:Lx9h;

    iput-object p2, p0, Lq9h;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq9h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lq9h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq9h;

    iget-object v0, p0, Lq9h;->Z:Lx9h;

    iget-object v1, p0, Lq9h;->s0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lq9h;-><init>(Lx9h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Lq9h;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq9h;->X:Ltcf;

    iget-object v1, p0, Lq9h;->o:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq9h;->Z:Lx9h;

    iget-object p1, p1, Lx9h;->v0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lq9h;->Z:Lx9h;

    iget-object v3, p1, Lx9h;->v0:Ltcf;

    iget-object p1, p1, Lx9h;->o:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6h;

    iget-object v4, p0, Lq9h;->s0:Ljava/util/List;

    iget-object v5, p0, Lq9h;->Z:Lx9h;

    iget v5, v5, Lx9h;->t0:I

    iget-object v6, p0, Lq9h;->Z:Lx9h;

    iget v6, v6, Lx9h;->u0:I

    iput-object v1, p0, Lq9h;->o:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lq9h;->X:Ltcf;

    iput v2, p0, Lq9h;->Y:I

    invoke-virtual {p1, v4, v5, v6, p0}, Ll6h;->c(Ljava/util/List;IILq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lf9a;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
