.class public final Lr6a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lv6a;

.field public final synthetic q0:Landroid/graphics/RectF;

.field public final synthetic r0:I

.field public final synthetic s0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv6a;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr6a;->Y:Ljava/lang/String;

    iput-object p2, p0, Lr6a;->Z:Lv6a;

    iput-object p3, p0, Lr6a;->q0:Landroid/graphics/RectF;

    iput p4, p0, Lr6a;->r0:I

    iput-object p5, p0, Lr6a;->s0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr6a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr6a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lr6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lr6a;

    iget v4, p0, Lr6a;->r0:I

    iget-object v5, p0, Lr6a;->s0:Landroid/graphics/Rect;

    iget-object v1, p0, Lr6a;->Y:Ljava/lang/String;

    iget-object v2, p0, Lr6a;->Z:Lv6a;

    iget-object v3, p0, Lr6a;->q0:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr6a;-><init>(Ljava/lang/String;Lv6a;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr6a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6a;->X:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object p1, p0, Lr6a;->Y:Ljava/lang/String;

    iget-object v0, p0, Lr6a;->s0:Landroid/graphics/Rect;

    iget-object v1, p0, Lr6a;->Z:Lv6a;

    :try_start_0
    iget-object v2, v1, Lv6a;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e;

    invoke-static {p1, v0, v2}, Lm0i;->b(Ljava/lang/String;Landroid/graphics/Rect;Lj4e;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lbed;

    invoke-direct {v2, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lbed;

    if-eqz v2, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lv6a;->k:Lx0f;

    new-instance v2, Led0;

    iget-object v3, p0, Lr6a;->q0:Landroid/graphics/RectF;

    invoke-static {v3}, Lm0i;->a(Landroid/graphics/RectF;)Lv10;

    move-result-object v3

    iget v4, p0, Lr6a;->r0:I

    invoke-direct {v2, v0, p1, v3, v4}, Led0;-><init>(Ljava/lang/String;Ljava/lang/String;Lv10;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
