.class public final Lypb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Leqb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Leqb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lypb;->Y:Leqb;

    iput-object p2, p0, Lypb;->Z:Ljava/lang/String;

    iput-object p3, p0, Lypb;->r0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lypb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lypb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lypb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lypb;

    iget-object v0, p0, Lypb;->Z:Ljava/lang/String;

    iget-object v1, p0, Lypb;->r0:Landroid/graphics/RectF;

    iget-object p0, p0, Lypb;->Y:Leqb;

    invoke-direct {p1, p0, v0, v1, p2}, Lypb;-><init>(Leqb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lypb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lypb;->Y:Leqb;

    iget-object p1, p1, Leqb;->b:Lj05;

    iput v1, p0, Lypb;->X:I

    iget-object v0, p0, Lypb;->Z:Ljava/lang/String;

    iget-object v1, p0, Lypb;->r0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, p0}, Lj05;->h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
