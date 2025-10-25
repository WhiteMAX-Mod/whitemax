.class public final Luw2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lyw2;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic Z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lyw2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luw2;->X:Lyw2;

    iput-object p2, p0, Luw2;->Y:Landroid/graphics/RectF;

    iput-object p3, p0, Luw2;->Z:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luw2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Luw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luw2;

    iget-object v0, p0, Luw2;->Y:Landroid/graphics/RectF;

    iget-object v1, p0, Luw2;->Z:Landroid/graphics/Rect;

    iget-object v2, p0, Luw2;->X:Lyw2;

    invoke-direct {p1, v2, v0, v1, p2}, Luw2;-><init>(Lyw2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luw2;->X:Lyw2;

    sget-object v0, Lyw2;->H0:[Ltr7;

    invoke-virtual {p1}, Lyw2;->s()Liv5;

    move-result-object p1

    iget-object v0, p0, Luw2;->X:Lyw2;

    iget-object v0, v0, Lyw2;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Liv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Luw2;->X:Lyw2;

    iget-object v1, p0, Luw2;->Y:Landroid/graphics/RectF;

    iget-object v2, p0, Luw2;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lyw2;->t(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
