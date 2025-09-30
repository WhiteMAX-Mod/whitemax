.class public final Ln06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpne;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ln06;->X:Ljava/lang/Object;

    .line 14
    const-string v0, "GET"

    iput-object v0, p0, Ln06;->a:Ljava/lang/Object;

    .line 15
    new-instance v0, Laq6;

    invoke-direct {v0}, Laq6;-><init>()V

    iput-object v0, p0, Ln06;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagf;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln06;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ln06;->o:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Ln06;->X:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ln06;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lagf;->d(Ljava/util/TreeSet;Z)V

    .line 8
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 9
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 10
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Ln06;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ln06;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lvoc;

    invoke-virtual {v3}, Lvoc;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const-string v5, "Invalid flex direction: "

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v4, v8, :cond_a

    iget-object v4, v0, Ln06;->c:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsr5;

    iget v13, v12, Lsr5;->d:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lsr5;->k:I

    add-int/2addr v15, v14

    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lvoc;

    invoke-virtual {v10}, Lvoc;->b()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrr5;

    check-cast v6, Lvr5;

    iget v6, v6, Lvr5;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget v6, v12, Lsr5;->c:I

    invoke-virtual {v0, v10, v6, v15}, Ln06;->y(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v6, v12, Lsr5;->c:I

    invoke-virtual {v0, v10, v6, v15}, Ln06;->z(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr5;

    iget-object v6, v4, Lsr5;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    move-result-object v8

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    iget v12, v4, Lsr5;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Ln06;->y(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v10, 0x2

    const/4 v11, 0x3

    iget v12, v4, Lsr5;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Ln06;->z(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    :goto_7
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p0, p0, Ln06;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Ln06;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ln06;->X:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ln06;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(Landroid/view/View;III)V
    .locals 6

    iget-object v0, p0, Ln06;->o:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p4

    shl-long/2addr v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v4

    aput-wide p3, v0, p2

    :cond_0
    iget-object p0, p0, Ln06;->X:Ljava/lang/Object;

    check-cast p0, [J

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p0, p2

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lze3;

    invoke-direct {v0}, Lze3;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lze3;->j(Lmx6;Ljava/lang/String;)V

    invoke-virtual {v0}, Lze3;->b()Lmx6;

    move-result-object p1

    iput-object p1, p0, Ln06;->b:Ljava/lang/Object;

    return-void
.end method

.method public a()Lctc;
    .locals 7

    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmx6;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ln06;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v0, Laq6;

    invoke-virtual {v0}, Laq6;->c()Lbq6;

    move-result-object v4

    iget-object v0, p0, Ln06;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Laec;

    iget-object p0, p0, Ln06;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Lmrf;->a:[B

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq45;->a:Lq45;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance v1, Lctc;

    invoke-direct/range {v1 .. v6}, Lctc;-><init>(Lmx6;Ljava/lang/String;Lbq6;Laec;Ljava/util/Map;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ltr5;IIIIILjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Ln06;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez p7, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p7

    goto :goto_0

    :goto_1
    iput-object v6, v7, Ltr5;->a:Ljava/util/List;

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v11, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    sget-object v12, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->L()I

    move-result v11

    :goto_3
    if-eqz v3, :cond_5

    iget-object v12, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_4

    sget-object v13, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->I()I

    move-result v12

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->L()I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v13, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_7

    sget-object v14, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->I()I

    move-result v14

    goto :goto_6

    :cond_8
    iget-object v14, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_9

    sget-object v15, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    new-instance v15, Lsr5;

    invoke-direct {v15}, Lsr5;-><init>()V

    move/from16 v9, p5

    iput v9, v15, Lsr5;->k:I

    add-int/2addr v11, v12

    iput v11, v15, Lsr5;->a:I

    iget-object v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lvoc;

    invoke-virtual {v12}, Lvoc;->b()I

    move-result v12

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/16 p2, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v9, v12, :cond_36

    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_c

    add-int/lit8 v7, v12, -0x1

    if-ne v9, v7, :cond_b

    iget v7, v15, Lsr5;->d:I

    move/from16 v19, v3

    iget v3, v15, Lsr5;->e:I

    sub-int/2addr v7, v3

    if-eqz v7, :cond_a

    iput v8, v15, Lsr5;->i:I

    iput v9, v15, Lsr5;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move/from16 p5, v10

    goto :goto_9

    :cond_b
    move/from16 v19, v3

    goto :goto_8

    :cond_c
    move/from16 v19, v3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 p5, v10

    const/16 v10, 0x8

    if-ne v3, v10, :cond_e

    iget v3, v15, Lsr5;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lsr5;->e:I

    iget v7, v15, Lsr5;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v15, Lsr5;->d:I

    add-int/lit8 v10, v12, -0x1

    if-ne v9, v10, :cond_d

    sub-int/2addr v7, v3

    if-eqz v7, :cond_d

    iput v8, v15, Lsr5;->i:I

    iput v9, v15, Lsr5;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move/from16 v7, p2

    move/from16 v10, p5

    move v3, v1

    move/from16 v23, v4

    move/from16 v20, v12

    move/from16 p7, v13

    move/from16 v25, v14

    const/4 v13, -0x1

    move/from16 v4, p4

    goto/16 :goto_27

    :cond_e
    instance-of v3, v7, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_13

    move-object v3, v7

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lrr5;

    check-cast v10, Lvr5;

    move-object/from16 p7, v3

    iget v3, v10, Lvr5;->s0:I

    move/from16 v20, v12

    iget v12, v10, Lvr5;->t0:I

    invoke-static/range {p7 .. p7}, Lre3;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-nez v21, :cond_f

    const/16 v22, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v22

    :goto_a
    if-nez v21, :cond_10

    const/16 v21, 0x0

    :goto_b
    move/from16 p7, v13

    const/4 v13, -0x1

    goto :goto_c

    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    goto :goto_b

    :goto_c
    if-ne v3, v13, :cond_11

    move/from16 v3, v22

    :cond_11
    iput v3, v10, Lvr5;->s0:I

    if-ne v12, v13, :cond_12

    move/from16 v12, v21

    :cond_12
    iput v12, v10, Lvr5;->t0:I

    goto :goto_d

    :cond_13
    move/from16 v20, v12

    move/from16 p7, v13

    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrr5;

    move-object v10, v3

    check-cast v10, Lvr5;

    iget v12, v10, Lvr5;->Z:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_14

    iget-object v12, v15, Lsr5;->j:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v19, :cond_15

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_e

    :cond_15
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_e
    iget v13, v10, Lvr5;->Y:F

    move-object/from16 v21, v3

    iget v3, v10, Lvr5;->X:F

    move/from16 v22, v3

    iget v3, v10, Lvr5;->r0:F

    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v3, v23

    if-eqz v23, :cond_16

    move/from16 v23, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_16

    int-to-float v3, v5

    mul-float v3, v3, v23

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    :cond_16
    if-eqz v19, :cond_17

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v11

    move/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, Lvr5;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v3, v3, v23

    move/from16 v23, v4

    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    move/from16 v24, v13

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    move/from16 v25, v14

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v4, v13, v3, v12}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v3

    add-int v13, p7, v25

    move-object/from16 v4, v21

    check-cast v4, Lvr5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v13

    move-object/from16 v12, v21

    check-cast v12, Lvr5;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v4

    add-int/2addr v12, v8

    move-object/from16 v4, v21

    check-cast v4, Lvr5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v14, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v1

    invoke-static {v1, v13, v14, v12, v4}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v3, v1}, Ln06;->C(Landroid/view/View;III)V

    goto :goto_f

    :cond_17
    move/from16 v23, v4

    move/from16 v24, v13

    move/from16 v25, v14

    add-int v13, p7, v25

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v13

    move-object/from16 v3, v21

    check-cast v3, Lvr5;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    add-int/2addr v3, v8

    move-object/from16 v1, v21

    check-cast v1, Lvr5;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v4, v13, v3, v1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    move-object/from16 v3, v21

    check-cast v3, Lvr5;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v11

    move-object/from16 v4, v21

    check-cast v4, Lvr5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iget v3, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v3, v13, v4, v12}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v3

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v1, v3}, Ln06;->C(Landroid/view/View;III)V

    :goto_f
    invoke-virtual {v2, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    invoke-virtual {v0, v7, v9}, Ln06;->c(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v17

    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    iget v1, v15, Lsr5;->a:I

    if-eqz v19, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_10
    if-eqz v19, :cond_19

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_11

    :cond_19
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_11
    add-int/2addr v12, v4

    if-eqz v19, :cond_1a

    move-object/from16 v4, v21

    check-cast v4, Lvr5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v21

    check-cast v4, Lvr5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_12
    add-int/2addr v4, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v13, :cond_1c

    :cond_1b
    :goto_13
    move/from16 v1, p2

    goto/16 :goto_19

    :cond_1c
    iget-boolean v13, v10, Lvr5;->w0:Z

    if-eqz v13, :cond_1d

    goto :goto_16

    :cond_1d
    if-nez v23, :cond_1e

    goto :goto_13

    :cond_1e
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    add-int/lit8 v12, v12, 0x1

    if-gt v13, v12, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lloc;

    iget-object v12, v12, Lloc;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lloc;

    iget-object v13, v13, Lloc;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    :goto_14
    add-int/2addr v12, v13

    goto :goto_15

    :cond_20
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lloc;

    iget-object v12, v12, Lloc;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lloc;

    iget-object v13, v13, Lloc;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    :goto_15
    if-lez v12, :cond_21

    add-int/2addr v4, v12

    :cond_21
    add-int/2addr v1, v4

    if-ge v5, v1, :cond_1b

    :goto_16
    iget v1, v15, Lsr5;->d:I

    iget v4, v15, Lsr5;->e:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_23

    if-lez v9, :cond_22

    add-int/lit8 v1, v9, -0x1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    iput v8, v15, Lsr5;->i:I

    iput v1, v15, Lsr5;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v15, Lsr5;->c:I

    add-int/2addr v8, v1

    :cond_23
    if-eqz v19, :cond_24

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->I()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v12, v13, v4, v1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Ln06;->c(Landroid/view/View;I)V

    goto :goto_18

    :cond_24
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->K()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v2, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v12, v13, v4, v1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Ln06;->c(Landroid/view/View;I)V

    :cond_25
    :goto_18
    new-instance v15, Lsr5;

    invoke-direct {v15}, Lsr5;-><init>()V

    move/from16 v1, p2

    iput v1, v15, Lsr5;->d:I

    iput v11, v15, Lsr5;->a:I

    iput v9, v15, Lsr5;->k:I

    move/from16 v1, v16

    goto :goto_1a

    :goto_19
    iget v3, v15, Lsr5;->d:I

    add-int/2addr v3, v1

    iput v3, v15, Lsr5;->d:I

    move/from16 v1, v18

    :goto_1a
    iget-boolean v3, v15, Lsr5;->m:Z

    const/4 v4, 0x0

    cmpl-float v12, v22, v4

    if-eqz v12, :cond_26

    const/4 v12, 0x1

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v3, v12

    iput-boolean v3, v15, Lsr5;->m:Z

    iget-boolean v3, v15, Lsr5;->n:Z

    cmpl-float v4, v24, v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v3, v4

    iput-boolean v3, v15, Lsr5;->n:Z

    iget-object v3, v0, Ln06;->c:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v3, v9

    :cond_28
    iget v3, v15, Lsr5;->a:I

    if-eqz v19, :cond_29

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1d

    :cond_29
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1d
    if-eqz v19, :cond_2a

    move-object/from16 v12, v21

    check-cast v12, Lvr5;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1e

    :cond_2a
    move-object/from16 v12, v21

    check-cast v12, Lvr5;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1e
    add-int/2addr v12, v4

    if-eqz v19, :cond_2b

    move-object/from16 v4, v21

    check-cast v4, Lvr5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1f

    :cond_2b
    move-object/from16 v4, v21

    check-cast v4, Lvr5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1f
    add-int/2addr v4, v12

    add-int/2addr v4, v3

    iput v4, v15, Lsr5;->a:I

    iget v3, v15, Lsr5;->f:F

    add-float v3, v3, v22

    iput v3, v15, Lsr5;->f:F

    iget v3, v15, Lsr5;->g:F

    add-float v3, v3, v24

    iput v3, v15, Lsr5;->g:F

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v7}, Landroidx/recyclerview/widget/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lloc;

    iget-object v3, v3, Lloc;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lloc;

    iget-object v4, v4, Lloc;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v15, Lsr5;->a:I

    add-int/2addr v4, v3

    iput v4, v15, Lsr5;->a:I

    iget v4, v15, Lsr5;->b:I

    add-int/2addr v4, v3

    iput v4, v15, Lsr5;->b:I

    goto :goto_20

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lloc;

    iget-object v3, v3, Lloc;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lloc;

    iget-object v4, v4, Lloc;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v4, v15, Lsr5;->a:I

    add-int/2addr v4, v3

    iput v4, v15, Lsr5;->a:I

    iget v4, v15, Lsr5;->b:I

    add-int/2addr v4, v3

    iput v4, v15, Lsr5;->b:I

    :goto_20
    if-eqz v19, :cond_2d

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_21

    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_21
    if-eqz v19, :cond_2e

    move-object/from16 v4, v21

    check-cast v4, Lvr5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_22

    :cond_2e
    move-object/from16 v4, v21

    check-cast v4, Lvr5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_22
    add-int/2addr v4, v3

    if-eqz v19, :cond_2f

    move-object/from16 v3, v21

    check-cast v3, Lvr5;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_23

    :cond_2f
    move-object/from16 v3, v21

    check-cast v3, Lvr5;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_23
    add-int/2addr v3, v4

    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v15, Lsr5;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lsr5;->c:I

    if-eqz v19, :cond_31

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    iget v3, v15, Lsr5;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v4

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lsr5;->h:I

    goto :goto_24

    :cond_30
    iget v3, v15, Lsr5;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v4, v7

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lsr5;->h:I

    :cond_31
    :goto_24
    add-int/lit8 v12, v20, -0x1

    if-ne v9, v12, :cond_32

    iget v3, v15, Lsr5;->d:I

    iget v4, v15, Lsr5;->e:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_32

    iput v8, v15, Lsr5;->i:I

    iput v9, v15, Lsr5;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v15, Lsr5;->c:I

    add-int/2addr v8, v3

    :cond_32
    move/from16 v3, p6

    const/4 v13, -0x1

    if-eq v3, v13, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr5;

    iget v4, v4, Lsr5;->l:I

    if-lt v4, v3, :cond_34

    if-lt v9, v3, :cond_34

    if-nez p5, :cond_34

    iget v4, v15, Lsr5;->c:I

    neg-int v4, v4

    move v8, v4

    move v10, v7

    :goto_25
    move/from16 v4, p4

    goto :goto_26

    :cond_33
    const/4 v7, 0x1

    :cond_34
    move/from16 v10, p5

    goto :goto_25

    :goto_26
    if-le v8, v4, :cond_35

    if-eqz v10, :cond_35

    goto :goto_28

    :cond_35
    move/from16 v18, v1

    :goto_27
    add-int/lit8 v9, v9, 0x1

    move v1, v3

    move/from16 p2, v7

    move v7, v13

    move/from16 v3, v19

    move/from16 v12, v20

    move/from16 v4, v23

    move/from16 v14, v25

    move/from16 v13, p7

    goto/16 :goto_7

    :cond_36
    :goto_28
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrr5;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    check-cast v0, Lvr5;

    iget v3, v0, Lvr5;->s0:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    :goto_0
    move v1, v3

    move v3, v4

    goto :goto_1

    :cond_0
    iget v3, v0, Lvr5;->u0:I

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v5, v0, Lvr5;->t0:I

    if-ge v2, v5, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    iget v0, v0, Lvr5;->v0:I

    if-le v2, v0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2, v1, v0}, Ln06;->C(Landroid/view/View;III)V

    iget-object p0, p0, Ln06;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public d(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Ln06;->c:Ljava/lang/Object;

    check-cast p2, [I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p0, p0, Ln06;->o:Ljava/lang/Object;

    check-cast p0, [J

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x0

    if-le p1, p2, :cond_3

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public e(III)V
    .locals 12

    iget-object v0, p0, Ln06;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lvoc;

    invoke-virtual {v1}, Lvoc;->b()I

    move-result v1

    iget-object v2, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Ln06;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Ln06;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lvoc;

    invoke-virtual {v1}, Lvoc;->b()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid flex direction: "

    invoke-static {v1, p1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()I

    move-result v4

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v2

    :goto_3
    add-int/2addr v2, v1

    move v10, v2

    move v9, v4

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()I

    move-result v5

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v1

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v2

    goto :goto_3

    :goto_5
    iget-object v1, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsr5;

    iget v1, v8, Lsr5;->a:I

    if-ge v1, v9, :cond_9

    iget-boolean v2, v8, Lsr5;->m:Z

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Ln06;->k(IILsr5;IIZ)V

    goto :goto_7

    :cond_9
    move-object v5, p0

    move v6, p1

    move v7, p2

    if-le v1, v9, :cond_a

    iget-boolean p0, v8, Lsr5;->n:Z

    if-eqz p0, :cond_a

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Ln06;->x(IILsr5;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object p0, v5

    move p1, v6

    move p2, v7

    goto :goto_6

    :cond_b
    :goto_8
    return-void
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lnrf;->a([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(I)J
    .locals 0

    iget-object p0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Ln06;->c:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Ln06;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Ln06;->o:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Ln06;->o:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ln06;->o:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ln06;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Ln06;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Ln06;->X:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ln06;->X:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ln06;->X:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public k(IILsr5;IIZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Ln06;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v3, Lsr5;->f:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_15

    iget v6, v3, Lsr5;->a:I

    if-ge v4, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v7, v4, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    iget v2, v3, Lsr5;->b:I

    add-int v2, p5, v2

    iput v2, v3, Lsr5;->a:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lsr5;->c:I

    :cond_1
    const/4 v2, 0x0

    move v8, v2

    move v9, v8

    move v10, v5

    :goto_0
    iget v11, v3, Lsr5;->d:I

    if-ge v2, v11, :cond_14

    iget v11, v3, Lsr5;->k:I

    add-int/2addr v11, v2

    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v15, p1

    move/from16 v16, v2

    move/from16 v21, v5

    move v14, v7

    move/from16 v25, v8

    move/from16 v7, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lrr5;

    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x20

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move/from16 v21, v5

    const/4 v5, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v5, :cond_5

    :cond_4
    move/from16 v15, p1

    move/from16 p6, v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v5

    iget-object v5, v0, Ln06;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_6

    aget-wide v22, v5, v11

    shr-long v4, v22, v18

    long-to-int v14, v4

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Ln06;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Ln06;->b:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v11

    if-nez v5, :cond_c

    move-object v5, v13

    check-cast v5, Lvr5;

    iget v15, v5, Lvr5;->X:F

    cmpl-float v18, v15, v21

    if-lez v18, :cond_c

    int-to-float v4, v14

    mul-float v14, v7, v15

    add-float/2addr v14, v4

    iget v4, v3, Lsr5;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_8

    add-float/2addr v14, v10

    move/from16 v10, v21

    :cond_8
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v5, Lvr5;->v0:I

    if-le v4, v5, :cond_9

    iget-object v4, v0, Ln06;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean p6, v4, v11

    iget v4, v3, Lsr5;->f:F

    sub-float/2addr v4, v15

    iput v4, v3, Lsr5;->f:F

    move/from16 v8, p6

    move v4, v5

    goto :goto_2

    :cond_9
    int-to-float v5, v4

    sub-float/2addr v14, v5

    add-float/2addr v14, v10

    move v10, v4

    float-to-double v4, v14

    cmpl-double v15, v4, v19

    if-lez v15, :cond_a

    add-int/lit8 v10, v10, 0x1

    sub-double v4, v4, v19

    :goto_1
    double-to-float v4, v4

    move/from16 v26, v10

    move v10, v4

    move/from16 v4, v26

    goto :goto_2

    :cond_a
    cmpg-double v15, v4, v16

    if-gez v15, :cond_b

    add-int/lit8 v10, v10, -0x1

    add-double v4, v4, v19

    goto :goto_1

    :cond_b
    move v4, v10

    move v10, v14

    :goto_2
    iget v5, v3, Lsr5;->i:I

    move/from16 v15, p1

    invoke-virtual {v0, v15, v13, v5}, Ln06;->o(ILrr5;I)I

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v12, v11, v5, v4}, Ln06;->C(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move v4, v14

    move/from16 v14, v16

    goto :goto_3

    :cond_c
    move/from16 v15, p1

    :goto_3
    check-cast v13, Lvr5;

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lsr5;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v9

    add-int/2addr v14, v5

    iput v14, v3, Lsr5;->a:I

    move/from16 v16, v2

    move v14, v7

    move/from16 v7, p2

    goto/16 :goto_9

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Ln06;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Ln06;->X:Ljava/lang/Object;

    check-cast v14, [J

    if-eqz v14, :cond_e

    aget-wide v23, v14, v11

    move v14, v7

    move/from16 v25, v8

    shr-long v7, v23, v18

    long-to-int v5, v7

    goto :goto_5

    :cond_e
    move v14, v7

    move/from16 v25, v8

    :goto_5
    iget-object v7, v0, Ln06;->b:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_13

    move-object v7, v13

    check-cast v7, Lvr5;

    iget v8, v7, Lvr5;->X:F

    cmpl-float v18, v8, v21

    if-lez v18, :cond_13

    int-to-float v4, v4

    mul-float v5, v14, v8

    add-float/2addr v5, v4

    iget v4, v3, Lsr5;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_f

    add-float/2addr v5, v10

    move/from16 v10, v21

    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v7, Lvr5;->u0:I

    if-le v4, v7, :cond_10

    iget-object v4, v0, Ln06;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean p6, v4, v11

    iget v4, v3, Lsr5;->f:F

    sub-float/2addr v4, v8

    iput v4, v3, Lsr5;->f:F

    move/from16 v8, p6

    move v4, v7

    goto :goto_7

    :cond_10
    int-to-float v7, v4

    sub-float/2addr v5, v7

    add-float/2addr v5, v10

    float-to-double v7, v5

    cmpl-double v10, v7, v19

    if-lez v10, :cond_12

    add-int/lit8 v4, v4, 0x1

    sub-double v7, v7, v19

    :goto_6
    double-to-float v5, v7

    :cond_11
    move v10, v5

    move/from16 v8, v25

    goto :goto_7

    :cond_12
    cmpg-double v10, v7, v16

    if-gez v10, :cond_11

    add-int/lit8 v4, v4, -0x1

    add-double v7, v7, v19

    goto :goto_6

    :goto_7
    iget v5, v3, Lsr5;->i:I

    move/from16 v7, p2

    invoke-virtual {v0, v7, v13, v5}, Ln06;->n(ILrr5;I)I

    move-result v5

    move/from16 v16, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v11, v2, v5}, Ln06;->C(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move/from16 v5, v17

    goto :goto_8

    :cond_13
    move/from16 v7, p2

    move/from16 v16, v2

    move/from16 v8, v25

    :goto_8
    check-cast v13, Lvr5;

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v2

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v3, Lsr5;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v9

    add-int/2addr v4, v5

    iput v4, v3, Lsr5;->a:I

    move v4, v2

    :goto_9
    iget v2, v3, Lsr5;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lsr5;->c:I

    move v9, v4

    goto :goto_b

    :goto_a
    move/from16 v8, v25

    :goto_b
    add-int/lit8 v2, v16, 0x1

    move/from16 v4, p4

    move v7, v14

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_14
    move/from16 v15, p1

    move/from16 v7, p2

    move/from16 v25, v8

    if-eqz v25, :cond_15

    iget v1, v3, Lsr5;->a:I

    if-eq v6, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v4, p4

    move/from16 v5, p5

    move v2, v7

    move v1, v15

    invoke-virtual/range {v0 .. v6}, Ln06;->k(IILsr5;IIZ)V

    :cond_15
    :goto_c
    return-void
.end method

.method public l()I
    .locals 2

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast v0, Lid8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object p0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast p0, Lid8;

    iget-object v0, p0, Lid8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lid8;->o:Ljava/lang/Object;

    check-cast v1, Lc27;

    invoke-interface {v1}, Lc27;->u()I

    move-result v1

    iget p0, p0, Lid8;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(J)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ln06;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lagf;

    iget-object v1, v0, Ln06;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Ln06;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, v0, Ln06;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lagf;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v9}, Lagf;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lagf;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lagf;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lagf;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lagf;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ldgf;->b:F

    iget v14, v3, Ldgf;->c:F

    iget v5, v3, Ldgf;->e:I

    iget v8, v3, Ldgf;->f:F

    iget v9, v3, Ldgf;->g:F

    iget v3, v3, Ldgf;->j:I

    move/from16 v22, v9

    new-instance v9, Le44;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    const/16 v26, 0x0

    move-object v11, v10

    move-object v12, v10

    move/from16 v25, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v21, v8

    invoke-direct/range {v9 .. v26}, Le44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc44;

    iget-object v5, v2, Lc44;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lam4;

    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lam4;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Ldgf;->c:F

    iget v7, v3, Ldgf;->d:I

    iput v5, v2, Lc44;->e:F

    iput v7, v2, Lc44;->f:I

    iget v5, v3, Ldgf;->e:I

    iput v5, v2, Lc44;->g:I

    iget v5, v3, Ldgf;->b:F

    iput v5, v2, Lc44;->h:F

    iget v5, v3, Ldgf;->f:F

    iput v5, v2, Lc44;->l:F

    iget v5, v3, Ldgf;->i:F

    iget v7, v3, Ldgf;->h:I

    iput v5, v2, Lc44;->k:F

    iput v7, v2, Lc44;->j:I

    iget v3, v3, Ldgf;->j:I

    iput v3, v2, Lc44;->p:I

    invoke-virtual {v2}, Lc44;->a()Le44;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public n(ILrr5;I)I
    .locals 2

    iget-object p0, p0, Ln06;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v0

    add-int/2addr v0, p1

    check-cast p2, Lvr5;

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p3, p0, Landroidx/recyclerview/widget/a;->o:I

    iget v1, p0, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result p0

    invoke-static {p0, p3, v1, v0, p1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p3, p2, Lvr5;->v0:I

    if-le p1, p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    iget p2, p2, Lvr5;->t0:I

    if-ge p1, p2, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public o(ILrr5;I)I
    .locals 2

    iget-object p0, p0, Ln06;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    add-int/2addr v0, p1

    check-cast p2, Lvr5;

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p3, p0, Landroidx/recyclerview/widget/a;->n:I

    iget v1, p0, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result p0

    invoke-static {p0, p3, v1, v0, p1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p3, p2, Lvr5;->u0:I

    if-le p1, p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    iget p2, p2, Lvr5;->s0:I

    if-ge p1, p2, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ln06;->c:Ljava/lang/Object;

    check-cast p0, Laq6;

    invoke-virtual {p0, p1, p2}, Laq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/view/View;Lsr5;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrr5;

    iget-object p0, p0, Ln06;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lvr5;

    iget v2, v0, Lvr5;->Z:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    iget v2, p2, Lsr5;->c:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    :cond_1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_2

    iget p0, p2, Lsr5;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    sub-int/2addr p0, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p0, p2, Lsr5;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    add-int/2addr p2, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_4

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p4, p0

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p0, p2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_8

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Ln06;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public s(Landroid/view/View;Lsr5;ZIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrr5;

    iget-object p0, p0, Ln06;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lvr5;

    iget v1, v0, Lvr5;->Z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move p0, v1

    :cond_0
    iget p2, p2, Lsr5;->c:I

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/4 p2, 0x4

    if-eq p0, p2, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v1

    if-nez p3, :cond_2

    add-int/2addr p4, v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v0

    sub-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p0

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p6, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p4

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public t(Ljava/lang/String;Laec;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcb7;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Ln06;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln06;->o:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(La27;)V
    .locals 3

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Ln06;->a:Ljava/lang/Object;

    check-cast v0, Lyib;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, La27;->getImageInfo()Li17;

    move-result-object v0

    invoke-interface {v0}, Li17;->e()Ldwe;

    move-result-object v0

    iget-object v1, p0, Ln06;->a:Ljava/lang/Object;

    check-cast v1, Lyib;

    iget-object v1, v1, Lyib;->g:Ljava/lang/String;

    iget-object v0, v0, Ldwe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Les;->d()V

    iget-object v0, p0, Ln06;->c:Ljava/lang/Object;

    check-cast v0, Lna0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lna0;->a:Lqz4;

    iget-object v1, p0, Ln06;->a:Ljava/lang/Object;

    check-cast v1, Lyib;

    new-instance v2, Loa0;

    invoke-direct {v2, v1, p1}, Loa0;-><init>(Lyib;La27;)V

    invoke-virtual {v0, v2}, Lqz4;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Ln06;->a:Ljava/lang/Object;

    check-cast p1, Lyib;

    const/4 v0, 0x0

    iput-object v0, p0, Ln06;->a:Ljava/lang/Object;

    iget-object p0, p1, Lyib;->f:Lntc;

    iget v1, p1, Lyib;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    iput v2, p1, Lyib;->j:I

    invoke-static {}, Les;->d()V

    iget-boolean p1, p0, Lntc;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lntc;->a:Lkb0;

    iget-object v1, p1, Lkb0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Llwe;

    invoke-direct {v2, p1}, Llwe;-><init>(Lkb0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-static {}, Les;->d()V

    iget-boolean p1, p0, Lntc;->g:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Lntc;->h:Z

    if-nez p1, :cond_6

    invoke-static {}, Les;->d()V

    iget-boolean p1, p0, Lntc;->g:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lntc;->h:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lntc;->h:Z

    :cond_6
    :goto_1
    iget-object p0, p0, Lntc;->e:Lqs1;

    invoke-virtual {p0, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Lyib;)V
    .locals 4

    invoke-static {}, Les;->d()V

    iget-object v0, p1, Lyib;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ln06;->l()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Ln4e;->n(Ljava/lang/String;Z)V

    iput-object p1, p0, Ln06;->a:Ljava/lang/Object;

    iget-object v0, p1, Lyib;->i:Lgt7;

    new-instance v1, Lm68;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lm68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ln06;->c:Ljava/lang/Object;

    check-cast p0, Laq6;

    invoke-virtual {p0, p1}, Laq6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public x(IILsr5;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Ln06;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v3, Lsr5;->a:I

    iget v5, v3, Lsr5;->g:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_15

    if-le v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v7, v2, v4

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget v5, v3, Lsr5;->b:I

    add-int v5, p5, v5

    iput v5, v3, Lsr5;->a:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    iput v5, v3, Lsr5;->c:I

    :cond_1
    const/4 v5, 0x0

    move v8, v5

    move v9, v8

    move v10, v6

    :goto_0
    iget v11, v3, Lsr5;->d:I

    if-ge v5, v11, :cond_14

    iget v11, v3, Lsr5;->k:I

    add-int/2addr v11, v5

    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v22, v6

    move/from16 v25, v7

    move v15, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lrr5;

    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x20

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v22, v6

    const/4 v6, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v6, :cond_5

    :cond_4
    move/from16 p6, v6

    move/from16 v25, v7

    move v15, v8

    move/from16 v7, p1

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v6

    iget-object v6, v0, Ln06;->X:Ljava/lang/Object;

    check-cast v6, [J

    if-eqz v6, :cond_6

    aget-wide v23, v6, v11

    move/from16 v25, v7

    shr-long v6, v23, v20

    long-to-int v14, v6

    goto :goto_1

    :cond_6
    move/from16 v25, v7

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Ln06;->X:Ljava/lang/Object;

    check-cast v7, [J

    if-eqz v7, :cond_7

    aget-wide v6, v7, v11

    long-to-int v6, v6

    :cond_7
    iget-object v7, v0, Ln06;->b:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_c

    move-object v7, v13

    check-cast v7, Lvr5;

    iget v15, v7, Lvr5;->Y:F

    cmpl-float v20, v15, v22

    if-lez v20, :cond_c

    int-to-float v6, v14

    mul-float v14, v25, v15

    sub-float/2addr v6, v14

    iget v14, v3, Lsr5;->d:I

    add-int/lit8 v14, v14, -0x1

    if-ne v5, v14, :cond_8

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v7, v7, Lvr5;->t0:I

    if-ge v14, v7, :cond_9

    iget-object v6, v0, Ln06;->b:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Lsr5;->g:F

    sub-float/2addr v6, v15

    iput v6, v3, Lsr5;->g:F

    move/from16 v8, p6

    move v14, v7

    goto :goto_3

    :cond_9
    int-to-float v7, v14

    sub-float/2addr v6, v7

    add-float/2addr v6, v10

    move v15, v8

    float-to-double v7, v6

    cmpl-double v10, v7, v18

    if-lez v10, :cond_b

    add-int/lit8 v14, v14, 0x1

    sub-float v6, v6, v21

    :cond_a
    :goto_2
    move v10, v6

    move v8, v15

    goto :goto_3

    :cond_b
    cmpg-double v7, v7, v16

    if-gez v7, :cond_a

    add-int/lit8 v14, v14, -0x1

    add-float v6, v6, v21

    goto :goto_2

    :goto_3
    iget v6, v3, Lsr5;->i:I

    move/from16 v7, p1

    invoke-virtual {v0, v7, v13, v6}, Ln06;->o(ILrr5;I)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v6, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v12, v11, v6, v14}, Ln06;->C(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move v6, v15

    move/from16 v14, v16

    goto :goto_4

    :cond_c
    move/from16 v7, p1

    move v15, v8

    move v8, v15

    :goto_4
    check-cast v13, Lvr5;

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v11

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v9, v3, Lsr5;->a:I

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v11

    add-int/2addr v14, v9

    iput v14, v3, Lsr5;->a:I

    move v15, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_9

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v8, v0, Ln06;->X:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_d

    aget-wide v6, v8, v11

    long-to-int v6, v6

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, v0, Ln06;->X:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_e

    aget-wide v7, v8, v11

    shr-long v7, v7, v20

    long-to-int v7, v7

    :cond_e
    iget-object v8, v0, Ln06;->b:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v8, v8, v11

    if-nez v8, :cond_13

    move-object v8, v13

    check-cast v8, Lvr5;

    iget v14, v8, Lvr5;->Y:F

    cmpl-float v20, v14, v22

    if-lez v20, :cond_13

    int-to-float v6, v6

    mul-float v7, v25, v14

    sub-float/2addr v6, v7

    iget v7, v3, Lsr5;->d:I

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_f

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v8, Lvr5;->s0:I

    if-ge v7, v8, :cond_10

    iget-object v6, v0, Ln06;->b:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Lsr5;->g:F

    sub-float/2addr v6, v14

    iput v6, v3, Lsr5;->g:F

    move/from16 v15, p6

    move v7, v8

    move v8, v5

    goto :goto_7

    :cond_10
    int-to-float v8, v7

    sub-float/2addr v6, v8

    add-float/2addr v6, v10

    move v8, v5

    float-to-double v4, v6

    cmpl-double v10, v4, v18

    if-lez v10, :cond_12

    add-int/lit8 v7, v7, 0x1

    sub-float v6, v6, v21

    :cond_11
    :goto_6
    move v10, v6

    goto :goto_7

    :cond_12
    cmpg-double v4, v4, v16

    if-gez v4, :cond_11

    add-int/lit8 v7, v7, -0x1

    add-float v6, v6, v21

    goto :goto_6

    :goto_7
    iget v4, v3, Lsr5;->i:I

    move/from16 v5, p2

    invoke-virtual {v0, v5, v13, v4}, Ln06;->n(ILrr5;I)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v0, v12, v11, v6, v4}, Ln06;->C(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move v6, v7

    move v7, v14

    goto :goto_8

    :cond_13
    move v8, v5

    move/from16 v5, p2

    :goto_8
    check-cast v13, Lvr5;

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v4

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v3, Lsr5;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    iput v6, v3, Lsr5;->a:I

    move v6, v4

    :goto_9
    iget v4, v3, Lsr5;->c:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lsr5;->c:I

    move v9, v6

    :goto_a
    add-int/lit8 v4, v8, 0x1

    move v5, v4

    move v8, v15

    move/from16 v6, v22

    move/from16 v7, v25

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v5, p2

    move v15, v8

    if-eqz v15, :cond_15

    iget v1, v3, Lsr5;->a:I

    if-eq v2, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move v2, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Ln06;->x(IILsr5;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public y(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrr5;

    check-cast v0, Lvr5;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Ln06;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lvr5;->s0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lvr5;->u0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Ln06;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, p2, v0}, Ln06;->C(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    return-void
.end method

.method public z(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrr5;

    check-cast v0, Lvr5;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Ln06;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lvr5;->t0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lvr5;->v0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Ln06;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, v0, p2}, Ln06;->C(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    return-void
.end method
