.class public abstract Llqi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static final b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    new-instance v0, Lat;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lzx0;->H0:Lzx0;

    invoke-static {v0, p0}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p0

    invoke-static {p0}, Llee;->i(Lzde;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget v0, Lzud;->a1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lu4j;->a(ILjava/lang/String;)V

    const-wide/16 v1, 0x5

    int-to-long v3, v0

    add-long/2addr v3, v1

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljni;->h(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static d(Lom6;Ljava/util/List;)Ljava/util/AbstractList;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lxa8;

    invoke-direct {v0, p0, p1}, Lxa8;-><init>(Lom6;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lya8;

    invoke-direct {v0, p0, p1}, Lya8;-><init>(Lom6;Ljava/util/List;)V

    return-object v0
.end method
