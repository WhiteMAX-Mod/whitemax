.class public final Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "o79",
        "p79",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:F

.field public final F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public final J:Landroid/graphics/Rect;

.field public final K:Lpo9;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:F

    const-class v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroid/graphics/Rect;

    sget-object v2, Lr4d;->a:Lpo9;

    new-instance v2, Lpo9;

    invoke-direct {v2}, Lpo9;-><init>()V

    iput-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lpo9;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Z)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/a;->h:Z

    return-void
.end method


# virtual methods
.method public final H0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    sget-object v0, Lqz7;->o:Lqz7;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_10

    if-ne v3, v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v5, ", curSize:"

    const/4 v6, 0x0

    if-gt v2, p2, :cond_1

    if-gt p2, v3, :cond_1

    goto :goto_4

    :cond_1
    add-int v7, v3, v2

    div-int/lit8 v7, v7, 0x2

    if-le v7, p2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-ge p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_7

    int-to-float v2, v4

    iget v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:F

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iget-object v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v0}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcoc;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    const-string v8, "LM fast scroll by pos:"

    const-string v9, " and offset:"

    invoke-static {v8, p2, v9, v2, v5}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v3, v7, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v4

    const/4 v7, 0x0

    if-ne v3, v4, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v7

    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result v8

    sub-int/2addr v8, v1

    if-ne v8, p2, :cond_9

    move v8, v1

    goto :goto_6

    :cond_9
    move v8, v7

    :goto_6
    if-ne v3, p2, :cond_a

    move v3, v1

    goto :goto_7

    :cond_a
    move v3, v7

    :goto_7
    if-eqz v4, :cond_b

    if-eqz v8, :cond_b

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    iget-boolean v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move v1, v7

    :goto_8
    new-instance v3, Lo79;

    new-instance v4, Lv75;

    const/4 v7, 0x1

    invoke-direct {v4, p0, p2, p1, v7}, Lv75;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {v3, v2, p2, v1, v4}, Lo79;-><init>(Landroid/content/Context;IZLv75;)V

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v0}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcoc;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_e
    move-object p1, v6

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "LM smooth scroll by pos:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->I0(Lto7;)V

    return-void

    :cond_10
    :goto_b
    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x0(I)V

    return-void
.end method

.method public final S(Landroid/view/View;IIII)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lzoc;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v2, v1, Lfc2;

    iget v1, v1, Lzoc;->Y:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    invoke-static {v1}, Lg49;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;IIII)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    add-int p2, v0, v1

    add-int/2addr p4, p2

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;IIII)V

    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final d0(II)V
    .locals 11

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lpo9;

    iget-object p1, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpo9;->a:[J

    array-length p2, p0

    add-int/lit8 p2, p2, -0x2

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    aget-wide v2, p0, v1

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sub-int v4, v1, p2

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_1

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    const-wide/16 v9, 0x80

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    shl-int/lit8 v7, v1, 0x3

    add-int/2addr v7, v6

    aget-object v7, p1, v7

    check-cast v7, Lp79;

    invoke-interface {v7}, Lp79;->a()V

    :cond_0
    shr-long/2addr v2, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v1, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e0()V
    .locals 13

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lpo9;

    iget-object v0, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpo9;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lp79;

    invoke-interface {v9}, Lp79;->a()V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f0(II)V
    .locals 11

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lpo9;

    iget-object p1, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpo9;->a:[J

    array-length p2, p0

    add-int/lit8 p2, p2, -0x2

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    aget-wide v2, p0, v1

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sub-int v4, v1, p2

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_1

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    const-wide/16 v9, 0x80

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    shl-int/lit8 v7, v1, 0x3

    add-int/2addr v7, v6

    aget-object v7, p1, v7

    check-cast v7, Lp79;

    invoke-interface {v7}, Lp79;->a()V

    :cond_0
    shr-long/2addr v2, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v1, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g0(II)V
    .locals 11

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lpo9;

    iget-object p1, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpo9;->a:[J

    array-length p2, p0

    add-int/lit8 p2, p2, -0x2

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    aget-wide v2, p0, v1

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sub-int v4, v1, p2

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_1

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    const-wide/16 v9, 0x80

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    shl-int/lit8 v7, v1, 0x3

    add-int/2addr v7, v6

    aget-object v7, p1, v7

    check-cast v7, Lp79;

    invoke-interface {v7}, Lp79;->a()V

    :cond_0
    shr-long/2addr v2, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v1, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h0(I)V
    .locals 12

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lpo9;

    iget-object p1, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpo9;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    check-cast v8, Lp79;

    invoke-interface {v8}, Lp79;->a()V

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->h0(I)V

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lpo9;

    iget-object p1, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpo9;->a:[J

    array-length p2, p0

    add-int/lit8 p2, p2, -0x2

    if-ltz p2, :cond_3

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    aget-wide v1, p0, v0

    not-long v3, v1

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    and-long/2addr v3, v1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    sub-int v3, v0, p2

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move v5, p3

    :goto_1
    if-ge v5, v3, :cond_1

    const-wide/16 v6, 0xff

    and-long/2addr v6, v1

    const-wide/16 v8, 0x80

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    shl-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v5

    aget-object v6, p1, v6

    check-cast v6, Lp79;

    invoke-interface {v6}, Lp79;->a()V

    :cond_0
    shr-long/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    if-eq v0, p2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k0(Lvoc;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(Lvoc;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lpo9;

    iget-object p1, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lpo9;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    check-cast v8, Lp79;

    invoke-interface {v8}, Lp79;->b()V

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s1(Lp79;)V
    .locals 14

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lpo9;

    iget-object v0, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lpo9;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    check-cast v11, Lp79;

    invoke-interface {v11}, Lp79;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, Lp79;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {p0, v10}, Lpo9;->i(I)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lpo9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 14

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lpo9;

    iget-object v0, p0, Lpo9;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lpo9;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    check-cast v11, Lp79;

    invoke-interface {v11}, Lp79;->getTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {p0, v10}, Lpo9;->i(I)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u1(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    return-void

    :cond_2
    const/16 p1, 0x1e

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    return-void
.end method

.method public final x0(I)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcoc;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LM scroll to inflated view by pos:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", curSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1(Landroid/view/View;I)V

    iput-boolean v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    new-instance v1, Ljf5;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Ljf5;-><init>(IILjava/lang/Object;)V

    new-instance p0, Lq9a;

    invoke-direct {p0, v0, v1}, Lq9a;-><init>(Landroid/view/View;Lzb6;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_5
    iput-boolean v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    return-void
.end method
