.class public final Lr2g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public Y:Lyce;

.field public Z:I

.field public final synthetic r0:Ly2g;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly2g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr2g;->r0:Ly2g;

    iput-object p2, p0, Lr2g;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr2g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr2g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lr2g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr2g;

    iget-object v0, p0, Lr2g;->r0:Ly2g;

    iget-object p0, p0, Lr2g;->s0:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lr2g;-><init>(Ly2g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lr2g;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr2g;->Y:Lyce;

    iget-object p0, p0, Lr2g;->X:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lr2g;->r0:Ly2g;

    iget-object p1, p1, Ly2g;->v0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lr2g;->r0:Ly2g;

    iget-object v3, v1, Ly2g;->v0:Lyce;

    iget-object v1, v1, Ly2g;->X:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozf;

    iget-object v4, p0, Lr2g;->s0:Ljava/util/List;

    iget-object v5, p0, Lr2g;->r0:Ly2g;

    iget v5, v5, Ly2g;->t0:I

    iget-object v6, p0, Lr2g;->r0:Ly2g;

    iget v6, v6, Ly2g;->u0:I

    iput-object p1, p0, Lr2g;->X:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lr2g;->Y:Lyce;

    iput v2, p0, Lr2g;->Z:I

    invoke-virtual {v1, v4, v5, v6, p0}, Lozf;->c(Ljava/util/List;IILjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lro9;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
