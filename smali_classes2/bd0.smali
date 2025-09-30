.class public final Lbd0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lbc6;

.field public final synthetic Y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lbc6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd0;->X:Lbc6;

    iput-object p2, p0, Lbd0;->Y:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbd0;

    iget-object v0, p0, Lbd0;->X:Lbc6;

    iget-object p0, p0, Lbd0;->Y:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lbd0;-><init>(Lbc6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd0;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lbd0;->X:Lbc6;

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
