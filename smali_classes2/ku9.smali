.class public final Lku9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lnu9;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lnu9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lku9;->X:Lnu9;

    iput-object p2, p0, Lku9;->Y:Landroid/graphics/Rect;

    iput-object p3, p0, Lku9;->Z:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lku9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lku9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lku9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lku9;

    iget-object v0, p0, Lku9;->Y:Landroid/graphics/Rect;

    iget-object v1, p0, Lku9;->Z:Landroid/graphics/RectF;

    iget-object p0, p0, Lku9;->X:Lnu9;

    invoke-direct {p1, p0, v0, v1, p2}, Lku9;-><init>(Lnu9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lku9;->X:Lnu9;

    invoke-virtual {p1}, Lnu9;->a()Lcp5;

    move-result-object p1

    iget-object v0, p0, Lku9;->X:Lnu9;

    iget-object v0, v0, Lnu9;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lku9;->X:Lnu9;

    iget-object v5, p0, Lku9;->Y:Landroid/graphics/Rect;

    iget-object v3, p0, Lku9;->Z:Landroid/graphics/RectF;

    iget-object p0, v2, Lnu9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lju9;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lju9;-><init>(Ljava/lang/String;Lnu9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
