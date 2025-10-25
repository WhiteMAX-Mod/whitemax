.class public final Lmxb;
.super Lf7d;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Ltr7;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lln9;

.field public final b:I

.field public final c:Z

.field public final d:Lur3;

.field public final e:Ls0a;

.field public final f:Ls0a;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/util/HashSet;

.field public final l:Lsk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "recyclerView"

    const-string v2, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v3, Lmxb;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmxb;->m:[Ltr7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmxb;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lln9;IZLur3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxb;->a:Lln9;

    iput p2, p0, Lmxb;->b:I

    iput-boolean p3, p0, Lmxb;->c:Z

    iput-object p4, p0, Lmxb;->d:Lur3;

    new-instance p1, Ls0a;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Ls0a;-><init>(I)V

    iput-object p1, p0, Lmxb;->e:Ls0a;

    new-instance p1, Ls0a;

    invoke-direct {p1, p3}, Ls0a;-><init>(I)V

    iput-object p1, p0, Lmxb;->f:Ls0a;

    const/4 p1, -0x1

    iput p1, p0, Lmxb;->h:I

    iput p1, p0, Lmxb;->i:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lmxb;->k:Ljava/util/HashSet;

    new-instance p1, Lsk;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmxb;->l:Lsk;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    sget-object p2, Lmxb;->m:[Ltr7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lmxb;->l:Lsk;

    invoke-virtual {v0, p0, p2, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object p2, p0, Lmxb;->k:Ljava/util/HashSet;

    sget-object p3, Lmxb;->m:[Ltr7;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    iget-object v0, p0, Lmxb;->l:Lsk;

    invoke-virtual {v0, p0, p3, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmxb;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmxb;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmxb;->d:Lur3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lmxb;->c()V

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lmxb;->n:Ljava/lang/String;

    const-string p3, "tryToPrefetch failure!"

    invoke-static {p2, p3, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 13

    sget-object v0, Lmxb;->m:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lmxb;->l:Lsk;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, -0x1

    move v3, v1

    move v6, v3

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    iget-object v9, p0, Lmxb;->f:Ls0a;

    iget-object v10, p0, Lmxb;->k:Ljava/util/HashSet;

    if-eqz v7, :cond_9

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_0
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lq7d;

    move-result-object v6

    instance-of v11, v6, Loc9;

    if-eqz v11, :cond_2

    check-cast v6, Loc9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    move-object v11, v6

    check-cast v11, Lza9;

    iget-boolean v12, v11, Lza9;->M0:Z

    if-eqz v12, :cond_7

    iget-wide v11, v11, Lza9;->N0:J

    invoke-virtual {v9, v11, v12}, Ls0a;->a(J)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v3, :cond_6

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v8

    :goto_4
    if-eqz v3, :cond_7

    check-cast v6, Lq7d;

    invoke-virtual {v6}, Lq7d;->h()I

    move-result v6

    if-eq v6, v2, :cond_7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :catchall_0
    :cond_7
    :goto_5
    move v6, v7

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_9
    iget-object v6, p0, Lmxb;->e:Ls0a;

    invoke-virtual {v6}, Ls0a;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    move v1, v8

    :cond_a
    iput-boolean v1, p0, Lmxb;->g:Z

    if-nez v3, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_11

    int-to-float v3, v1

    const v7, 0x3f4ccccd    # 0.8f

    iget v8, p0, Lmxb;->b:I

    int-to-float v11, v8

    mul-float/2addr v11, v7

    cmpg-float v3, v3, v11

    if-gez v3, :cond_11

    iget v3, p0, Lmxb;->j:I

    invoke-virtual {v0}, Lt6d;->j()I

    move-result v7

    if-eq v3, v7, :cond_d

    invoke-virtual {v0}, Lt6d;->j()I

    move-result v0

    iput v0, p0, Lmxb;->j:I

    iput v2, p0, Lmxb;->h:I

    iput v2, p0, Lmxb;->i:I

    :cond_d
    sub-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_11

    iget-object v0, p0, Lmxb;->a:Lln9;

    invoke-virtual {v0}, Lln9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lmxb;->h:I

    if-eq v1, v4, :cond_f

    iput v4, p0, Lmxb;->h:I

    neg-int v1, v8

    invoke-static {v0, v4, v1}, Lmb3;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ls0a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v1, p0, Lmxb;->i:I

    if-eq v1, v5, :cond_11

    iput v5, p0, Lmxb;->i:I

    invoke-static {v0, v5, v8}, Lmb3;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ls0a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lmxb;->d:Lur3;

    if-eqz v0, :cond_12

    invoke-static {v10}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lur3;->accept(Ljava/lang/Object;)V

    :cond_12
    iget-boolean v0, p0, Lmxb;->g:Z

    if-nez v0, :cond_13

    sget-object v0, Lmxb;->n:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v9}, Ls0a;->c()V

    invoke-virtual {v6}, Ls0a;->c()V

    :cond_13
    :goto_8
    return-void
.end method
