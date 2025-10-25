.class public final Liug;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public Y:Lx0f;

.field public Z:I

.field public final synthetic q0:Lpug;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpug;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liug;->q0:Lpug;

    iput-object p2, p0, Liug;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liug;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liug;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Liug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Liug;

    iget-object v0, p0, Liug;->q0:Lpug;

    iget-object v1, p0, Liug;->r0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Liug;-><init>(Lpug;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Liug;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Liug;->Y:Lx0f;

    iget-object v1, p0, Liug;->X:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liug;->q0:Lpug;

    iget-object p1, p1, Lpug;->u0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Liug;->q0:Lpug;

    iget-object v3, p1, Lpug;->u0:Lx0f;

    iget-object p1, p1, Lpug;->X:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larg;

    iget-object v4, p0, Liug;->r0:Ljava/util/List;

    iget-object v5, p0, Liug;->q0:Lpug;

    iget v5, v5, Lpug;->s0:I

    iget-object v6, p0, Liug;->q0:Lpug;

    iget v6, v6, Lpug;->t0:I

    iput-object v1, p0, Liug;->X:Landroid/graphics/Bitmap;

    iput-object v3, p0, Liug;->Y:Lx0f;

    iput v2, p0, Liug;->Z:I

    invoke-virtual {p1, v4, v5, v6, p0}, Larg;->c(Ljava/util/List;IILy14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lj1a;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
