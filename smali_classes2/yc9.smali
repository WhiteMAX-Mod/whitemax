.class public final Lyc9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcl7;

.field public final synthetic Z:Lhd9;

.field public final synthetic r0:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lhd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyc9;->Y:Lcl7;

    iput-object p3, p0, Lyc9;->Z:Lhd9;

    iput-object p2, p0, Lyc9;->r0:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyc9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyc9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyc9;

    iget-object v0, p0, Lyc9;->Z:Lhd9;

    iget-object v1, p0, Lyc9;->r0:Lcl7;

    iget-object p0, p0, Lyc9;->Y:Lcl7;

    invoke-direct {p1, p0, v1, v0, p2}, Lyc9;-><init>(Lcl7;Lcl7;Lhd9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyc9;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc9;->Y:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv3;

    iput v3, p0, Lyc9;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyu3;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Lyu3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Luyg;->B(Lzb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ltm3;

    new-instance v0, Lxc9;

    iget-object v3, p0, Lyc9;->r0:Lcl7;

    invoke-direct {v0, v3, p1, v2}, Lxc9;-><init>(Lcl7;Ltm3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lyc9;->X:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0, p0}, Lsu0;->Y(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lyc9;->Z:Lhd9;

    iget-object p0, p0, Lhd9;->u0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3b;

    invoke-virtual {v0}, Ll3b;->a()Lfk;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v0, Lfk;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lfk;->a()Ll3b;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
