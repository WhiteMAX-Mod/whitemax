.class public final Ln9e;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Lv9e;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lv9e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln9e;->X:Landroid/graphics/RectF;

    iput-object p2, p0, Ln9e;->Y:Lv9e;

    iput-object p3, p0, Ln9e;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln9e;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ln9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ln9e;

    iget-object v0, p0, Ln9e;->Y:Lv9e;

    iget-object v1, p0, Ln9e;->Z:Ljava/lang/String;

    iget-object v2, p0, Ln9e;->X:Landroid/graphics/RectF;

    invoke-direct {p1, v2, v0, v1, p2}, Ln9e;-><init>(Landroid/graphics/RectF;Lv9e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln9e;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Lm0i;->a(Landroid/graphics/RectF;)Lv10;

    move-result-object p1

    iget-object v0, p0, Ln9e;->Y:Lv9e;

    iget-object v1, v0, Lv9e;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lv9e;->s0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    iget-object v3, p0, Ln9e;->Z:Ljava/lang/String;

    check-cast v2, Lmna;

    invoke-virtual {v2, v3, p1}, Lmna;->E(Ljava/lang/String;Lv10;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v0, Lv9e;->z0:Lxe5;

    new-instance v0, Lkee;

    sget v1, Lp2b;->q:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    sget v1, Lpjd;->n:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lkee;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
