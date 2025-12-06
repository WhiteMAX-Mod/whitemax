.class public final Lod0;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/mediapicker/crop/AvatarEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V
    .locals 0

    iput-object p2, p0, Lod0;->X:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod0;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lod0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lod0;

    iget-object v1, p0, Lod0;->X:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {v0, p2, v1}, Lod0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V

    iput-object p1, v0, Lod0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lod0;->X:Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:Landroid/graphics/RectF;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lod0;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    sget-object v2, Lfd0;->b:Lfd0;

    invoke-static {p1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p1, Lmvd;->D:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lyy7;

    new-instance p1, Lccb;

    invoke-direct {p1, v0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    sget-object p1, Lc39;->c:Lc39;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    invoke-virtual {p1}, Lii4;->d()Z

    goto/16 :goto_8

    :cond_0
    sget-object v2, Lhd0;->b:Lhd0;

    invoke-static {p1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lmvd;->H0:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lyy7;

    new-instance p1, Lccb;

    invoke-direct {p1, v0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    goto/16 :goto_8

    :cond_1
    instance-of v2, p1, Lgd0;

    if-eqz v2, :cond_a

    check-cast p1, Lgd0;

    iget-wide v2, p1, Lgd0;->c:J

    iget-object v4, p1, Lgd0;->b:Landroid/graphics/Rect;

    iget-wide v5, p1, Lgd0;->c:J

    const/16 v7, 0x20

    shr-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_9

    const-wide v8, 0xffffffffL

    and-long v10, v5, v8

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-boolean p1, p1, Lgd0;->d:Z

    if-eqz p1, :cond_3

    and-long v2, v5, v8

    :goto_0
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_3
    shr-long v2, v5, v7

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    shr-long/2addr v5, v7

    :goto_2
    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_3

    :cond_4
    and-long/2addr v5, v8

    goto :goto_2

    :goto_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float/2addr v5, p1

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Lc39;->c:Lc39;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    invoke-virtual {p1}, Lii4;->d()Z

    invoke-virtual {v0}, Lc54;->getRouter()Lytd;

    move-result-object p1

    new-instance v2, Ljs;

    invoke-direct {v2}, Ljs;-><init>()V

    invoke-virtual {v2, p1}, Ljs;->addLast(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Ljs;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Ljs;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lytd;

    invoke-virtual {p1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lve3;->i(Ljava/util/List;)I

    move-result v3

    :goto_4
    const/4 v5, -0x1

    if-ge v5, v3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbud;

    iget-object v5, v5, Lbud;->a:Lc54;

    instance-of v6, v5, Ljd0;

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lc54;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lfqd;

    invoke-direct {v6, v5}, Lfqd;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lfqd;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v6, v5

    check-cast v6, Leqd;

    iget-object v6, v6, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lytd;

    invoke-virtual {v2, v6}, Ljs;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_6
    check-cast v5, Ljd0;

    if-eqz v5, :cond_b

    iget-object p1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lhs;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lyy7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v0}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1, v1, v4}, Ljd0;->r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_9
    :goto_7
    sget p1, Lmvd;->H0:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->u0:[Lyy7;

    new-instance p1, Lccb;

    invoke-direct {p1, v0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lccb;->g(Ls5g;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    goto :goto_8

    :cond_a
    sget-object v0, Ljc3;->b:Ljc3;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lc39;->c:Lc39;

    invoke-virtual {p1}, Li3;->p0()Lii4;

    move-result-object p1

    invoke-virtual {p1}, Lii4;->d()Z

    :cond_b
    :goto_8
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
