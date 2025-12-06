.class public final Lahc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lfhc;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/graphics/RectF;

.field public o:I


# direct methods
.method public constructor <init>(Lfhc;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lahc;->X:Lfhc;

    iput-object p2, p0, Lahc;->Y:Ljava/lang/String;

    iput-object p3, p0, Lahc;->Z:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lahc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lahc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lahc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lahc;

    iget-object v0, p0, Lahc;->Y:Ljava/lang/String;

    iget-object v1, p0, Lahc;->Z:Landroid/graphics/RectF;

    iget-object v2, p0, Lahc;->X:Lfhc;

    invoke-direct {p1, v2, v0, v1, p2}, Lahc;-><init>(Lfhc;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lahc;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lahc;->X:Lfhc;

    iget-object p1, p1, Lfhc;->b:Lb95;

    iput v1, p0, Lahc;->o:I

    iget-object v0, p0, Lahc;->Y:Ljava/lang/String;

    iget-object v1, p0, Lahc;->Z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, p0}, Lb95;->h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
