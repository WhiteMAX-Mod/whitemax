.class public final Lfhc;
.super Lpoc;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lmgc;

.field public final c:Lq47;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedList;

.field public g:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lmgc;Lq47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lfhc;->b:Lmgc;

    iput-object p3, p0, Lfhc;->c:Lq47;

    const-class p1, Lfhc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfhc;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfhc;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfhc;->f:Ljava/util/LinkedList;

    return-void
.end method

.method public static final c(Lfhc;Ljava/lang/String;JLandroid/graphics/Rect;)V
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Lfhc;->d:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Play message "

    invoke-static {v0, v1, v5}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v2, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    sget-object v2, Lvgc;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v4

    sget-object v2, Lvgc;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v5

    const/16 v12, 0x48

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    iget-object p0, p0, Lfhc;->b:Lmgc;

    move-object/from16 v3, p4

    invoke-virtual {p0, v0, v1, v2, v3}, Lmgc;->a(JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lfhc;->b:Lmgc;

    neg-int p3, p3

    invoke-virtual {p2, p3}, Lmgc;->setScrollOffset(I)V

    iget-boolean p2, p0, Lfhc;->g:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iput-boolean p3, p0, Lfhc;->g:Z

    new-instance p2, Lrs7;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p1, p0}, Lrs7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lfhc;->f(Z)V

    return-void
.end method

.method public final d(JLagc;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lfhc;->d:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add reaction effect, reaction:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lfhc;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Lbhc;

    invoke-direct {v0, p1, p2, p3, p4}, Lbhc;-><init>(JLagc;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(I)Z
    .locals 2

    iget-object p0, p0, Lfhc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lsu0;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, Lsu0;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq p1, v1, :cond_2

    if-gt v0, p1, :cond_2

    if-gt p1, p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Z)V
    .locals 10

    iget-object v0, p0, Lfhc;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, p0, Lfhc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lzoc;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfhc;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbhc;

    iget-wide v8, v4, Lbhc;->a:J

    cmp-long v4, v8, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    check-cast v8, Lbhc;

    if-nez v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v2, Ldhc;

    iget-object v3, p0, Lfhc;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p0

    move v9, p1

    invoke-direct/range {v2 .. v9}, Ldhc;-><init>(Landroid/view/View;Lfhc;Lzoc;JLbhc;Z)V

    invoke-static {v3, v2}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    :cond_4
    :goto_1
    return-void
.end method
