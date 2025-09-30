.class public final Lbx2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Z:J

.field public final synthetic r0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbx2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iput-wide p2, p0, Lbx2;->Z:J

    iput-object p4, p0, Lbx2;->r0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbx2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbx2;

    iget-wide v2, p0, Lbx2;->Z:J

    iget-object v4, p0, Lbx2;->r0:Landroid/view/View;

    iget-object v1, p0, Lbx2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbx2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbx2;->X:I

    iget-wide v1, p0, Lbx2;->Z:J

    iget-object v3, p0, Lbx2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object p1

    iput v4, p0, Lbx2;->X:I

    iget-object v0, p1, Lyx2;->Z:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v4, Lix2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v2, v5}, Lix2;-><init>(Lyx2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    iget-object v1, v3, Lone/me/chats/search/ChatsListSearchScreen;->o:Lfr;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v3, v0}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Luyg;->a(I)Lrw3;

    move-result-object v0

    invoke-interface {v0, p1}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object p1

    iget-object p0, p0, Lbx2;->r0:Landroid/view/View;

    invoke-interface {p1, p0}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-direct {p1, v1, v4, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p0, p1, v0}, Lrw3;->r(Landroid/graphics/Rect;F)Lrw3;

    move-result-object p0

    invoke-interface {p0}, Lrw3;->build()Lsw3;

    move-result-object p0

    invoke-interface {p0, v3}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
