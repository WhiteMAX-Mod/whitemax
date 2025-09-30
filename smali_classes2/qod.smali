.class public final Lqod;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Lyod;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lyod;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqod;->X:Landroid/graphics/RectF;

    iput-object p2, p0, Lqod;->Y:Lyod;

    iput-object p3, p0, Lqod;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqod;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqod;

    iget-object v0, p0, Lqod;->Y:Lyod;

    iget-object v1, p0, Lqod;->Z:Ljava/lang/String;

    iget-object p0, p0, Lqod;->X:Landroid/graphics/RectF;

    invoke-direct {p1, p0, v0, v1, p2}, Lqod;-><init>(Landroid/graphics/RectF;Lyod;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqod;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Laec;->m(Landroid/graphics/RectF;)Lu00;

    move-result-object p1

    iget-object v0, p0, Lqod;->Y:Lyod;

    iget-object v1, v0, Lyod;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lyod;->t0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    iget-object p0, p0, Lqod;->Z:Ljava/lang/String;

    check-cast v2, Lgaa;

    invoke-virtual {v2, p0, p1}, Lgaa;->E(Ljava/lang/String;Lu00;)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v0, Lyod;->y0:Lv85;

    new-instance p1, Lzsd;

    sget v0, Lgoa;->p:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lzsd;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
