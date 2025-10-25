.class public final Lqcc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ladc;

.field public final synthetic Y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ladc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqcc;->X:Ladc;

    iput-object p2, p0, Lqcc;->Y:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqcc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqcc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqcc;

    iget-object v0, p0, Lqcc;->X:Ladc;

    iget-object v1, p0, Lqcc;->Y:Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, p2}, Lqcc;-><init>(Ladc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Ladc;->U0:[Ltr7;

    iget-object p1, p0, Lqcc;->X:Ladc;

    invoke-virtual {p1}, Ladc;->w()Liv5;

    move-result-object v0

    iget-object v1, p1, Ladc;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Liv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqcc;->Y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Ladc;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
