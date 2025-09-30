.class public final Lut2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lyt2;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic Z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lyt2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut2;->X:Lyt2;

    iput-object p2, p0, Lut2;->Y:Landroid/graphics/RectF;

    iput-object p3, p0, Lut2;->Z:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lut2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lut2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lut2;

    iget-object v0, p0, Lut2;->Y:Landroid/graphics/RectF;

    iget-object v1, p0, Lut2;->Z:Landroid/graphics/Rect;

    iget-object p0, p0, Lut2;->X:Lyt2;

    invoke-direct {p1, p0, v0, v1, p2}, Lut2;-><init>(Lyt2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lut2;->X:Lyt2;

    sget-object v0, Lyt2;->I0:[Lxi7;

    invoke-virtual {p1}, Lyt2;->r()Lcp5;

    move-result-object p1

    iget-object v0, p0, Lut2;->X:Lyt2;

    iget-object v0, v0, Lyt2;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lut2;->X:Lyt2;

    iget-object v1, p0, Lut2;->Y:Landroid/graphics/RectF;

    iget-object p0, p0, Lut2;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Lyt2;->s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
