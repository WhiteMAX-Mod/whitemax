.class public final Lr1g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt1g;

.field public final synthetic Z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lt1g;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr1g;->Y:Lt1g;

    iput-object p2, p0, Lr1g;->Z:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr1g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lr1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr1g;

    iget-object v0, p0, Lr1g;->Y:Lt1g;

    iget-object p0, p0, Lr1g;->Z:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lr1g;-><init>(Lt1g;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lr1g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1g;->Y:Lt1g;

    iget-object v1, p1, Lt1g;->u0:Leuc;

    iget-object v3, p0, Lr1g;->Z:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lt1g;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn5;

    check-cast p1, Lcp5;

    invoke-virtual {p1}, Lcp5;->m()Ljava/io/File;

    move-result-object p1

    iput v2, p0, Lr1g;->X:I

    invoke-virtual {v1, v3, p1, p0}, Leuc;->e(Landroid/graphics/Bitmap;Ljava/io/File;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lr1g;->Y:Lt1g;

    iget-object v0, v0, Lt1g;->r0:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v1, v3, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lr1g;->Y:Lt1g;

    iget-object p0, p0, Lt1g;->B0:Lyce;

    :cond_5
    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li1g;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, p1, v3}, Li1g;->a(Li1g;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Li1g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
