.class public final Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "tj9",
        "uj9",
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

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public final I:Landroid/graphics/Rect;

.field public J:Ltj9;

.field public final K:Lh1a;

.field public final L:La96;


# direct methods
.method public constructor <init>()V
    .locals 4

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

    iput-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroid/graphics/Rect;

    sget-object v2, Lund;->a:Lh1a;

    new-instance v2, Lh1a;

    invoke-direct {v2}, Lh1a;-><init>()V

    iput-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lh1a;

    new-instance v2, La96;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, La96;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:La96;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Z)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/a;->h:Z

    return-void
.end method


# virtual methods
.method public final H0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    sget-object v0, Lc98;->o:Lc98;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_10

    if-ne v2, v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v4, ", curSize:"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v1, p2, :cond_1

    if-gt p2, v2, :cond_1

    goto :goto_4

    :cond_1
    add-int v7, v2, v1

    div-int/lit8 v7, v7, 0x2

    if-le v7, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    if-ge p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_7

    int-to-float v1, v3

    iget v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    iget-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lt6d;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    const-string v8, "LM fast scroll by pos:"

    const-string v9, " and offset:"

    invoke-static {v8, p2, v9, v1, v4}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v2, v7, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v3

    const/4 v7, 0x0

    if-ne v2, v3, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v8, p2, :cond_9

    move v8, v6

    goto :goto_6

    :cond_9
    move v8, v7

    :goto_6
    if-ne v2, p2, :cond_a

    move v2, v6

    goto :goto_7

    :cond_a
    move v2, v7

    :goto_7
    if-eqz v3, :cond_b

    if-eqz v8, :cond_b

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget-boolean v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move v6, v7

    :goto_8
    new-instance v2, Ltj9;

    new-instance v3, Lsj9;

    const/4 v7, 0x0

    invoke-direct {v3, p0, p2, p1, v7}, Lsj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {v2, v1, p2, v6, v3}, Ltj9;-><init>(Landroid/content/Context;IZLsj9;)V

    iput-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ltj9;

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lt6d;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_e
    move-object p1, v5

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LM smooth scroll by pos:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->I0(Lzx7;)V

    return-void

    :cond_10
    :goto_b
    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x0(I)V

    return-void
.end method

.method public final S(Landroid/view/View;IIII)V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lq7d;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v2, v1, Lwe2;

    iget v1, v1, Lq7d;->Y:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    invoke-static {v1}, Lcg9;->e(I)Z

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

    add-int v4, v0, v1

    add-int v6, v4, p4

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v7, p5

    invoke-super/range {v2 .. v7}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;IIII)V

    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:La96;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ltj9;

    return-void
.end method

.method public final d0(II)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ltj9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lzx7;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-gt p1, v1, :cond_3

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    move p1, p2

    :cond_2
    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {v1, p2, p1}, Llwi;->c(III)I

    move-result p1

    invoke-virtual {v0, p1}, Ltj9;->o(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1()V

    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ltj9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lzx7;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ltj9;

    goto :goto_0

    :cond_1
    iget v2, v0, Lzx7;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Llwi;->c(III)I

    move-result v1

    iget v2, v0, Lzx7;->a:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ltj9;->o(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1()V

    return-void
.end method

.method public final f0(II)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ltj9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lzx7;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    if-gt p1, v1, :cond_2

    if-ge v1, v2, :cond_2

    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    if-ge p1, v1, :cond_3

    if-lt p2, v1, :cond_3

    add-int/lit8 p2, v1, -0x1

    goto :goto_0

    :cond_3
    if-le p1, v1, :cond_4

    if-gt p2, v1, :cond_4

    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_5

    move p1, v2

    :cond_5
    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Llwi;->c(III)I

    move-result p1

    if-eq p1, v1, :cond_6

    invoke-virtual {v0, p1}, Ltj9;->o(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1()V

    return-void
.end method

.method public final g0(II)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ltj9;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lzx7;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->G()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Lzx7;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ltj9;

    goto :goto_1

    :cond_2
    if-gt p1, v1, :cond_3

    if-gt v1, v2, :cond_3

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_5

    move p1, v3

    goto :goto_0

    :cond_3
    if-ge p1, v1, :cond_4

    sub-int p1, v1, p2

    if-gez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    move p1, v1

    :cond_5
    :goto_0
    if-eq p1, v1, :cond_6

    invoke-virtual {v0, p1}, Ltj9;->o(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1()V

    return-void
.end method

.method public final h0(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1()V

    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1()V

    return-void
.end method

.method public final k0(Lm7d;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(Lm7d;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lh1a;

    iget-object v0, p1, Lh1a;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lh1a;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

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

    check-cast v9, Luj9;

    invoke-interface {v9}, Luj9;->b()V

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

.method public final s1(Luj9;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lh1a;

    iget-object v2, v1, Lh1a;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lh1a;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    check-cast v13, Luj9;

    invoke-interface {v13}, Luj9;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Luj9;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v1, v12}, Lh1a;->i(I)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    :goto_2
    if-eq v6, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {v1, v2}, Lh1a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:La96;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lh1a;

    iget-object v2, v1, Lh1a;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lh1a;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    check-cast v13, Luj9;

    invoke-interface {v13}, Luj9;->getTag()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v1, v12}, Lh1a;->i(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v14, p1

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final v1(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    return-void
.end method

.method public final x0(I)V
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lt6d;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LM scroll to inflated view by pos:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", curSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    new-instance v1, Lrl5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lrl5;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lxma;

    invoke-direct {p1, v0, v1}, Lxma;-><init>(Landroid/view/View;Lji6;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    return-void
.end method
