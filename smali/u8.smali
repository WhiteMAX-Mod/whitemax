.class public final Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw95;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lu8;->a:I

    .line 20
    iput-object p1, p0, Lu8;->b:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lhn;->a()Lhn;

    move-result-object p1

    iput-object p1, p0, Lu8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsc;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lu8;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu8;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu8;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lu8;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lu8;->a:I

    return-void
.end method

.method public constructor <init>(Ldh7;Lhxg;Lpcf;Lqid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu8;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lu8;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lu8;->a:I

    .line 6
    iget-object p1, p1, Ldh7;->a:Lgh7;

    .line 7
    iput-object p1, p0, Lu8;->e:Ljava/lang/Object;

    .line 8
    iget-boolean p1, p1, Lgh7;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Llh7;

    invoke-direct {p1, p4}, Llh7;-><init>(Lqid;)V

    :goto_0
    iput-object p1, p0, Lu8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu35;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lafb;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lafb;-><init>(I)V

    iput-object v0, p0, Lu8;->b:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu8;->c:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu8;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lu8;->a:I

    .line 35
    iput-object p1, p0, Lu8;->e:Ljava/lang/Object;

    .line 36
    new-instance p1, Lsk6;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8a;Lric;Lkic;Ljic;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lu8;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Lz13;

    invoke-direct {p1, p3}, Lz13;-><init>(Liu0;)V

    iput-object p1, p0, Lu8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw9;Lncb;Lnic;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu8;->f:Ljava/lang/Object;

    .line 11
    sget-object p2, Lp45;->a:Lp45;

    iput-object p2, p0, Lu8;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lu8;->d:Ljava/lang/Object;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu8;->c:Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lw9;->a:Lmx6;

    .line 15
    new-instance p2, Lpzc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p1}, Lpzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lpzc;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lu8;->a:I

    return-void
.end method


# virtual methods
.method public A(II)I
    .locals 5

    iget-object p0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8;

    iget v2, v1, Lt8;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Lt8;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Lt8;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lt8;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Lt8;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lt8;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lt8;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public B(I)V
    .locals 8

    iget-object v0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsc;

    sget v2, Lnrf;->a:I

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lbsc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v4, Lcsc;

    iget-wide v5, v1, Lbsc;->b:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcya;

    invoke-interface {v4, v5, v6, v7}, Lcsc;->d(JLcya;)V

    iget-object v4, p0, Lu8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcya;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lu8;->f:Ljava/lang/Object;

    check-cast v2, Lbsc;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lbsc;->b:J

    iget-wide v4, v1, Lbsc;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lu8;->f:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast p0, Lsk3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsk3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast p0, Lsk3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsk3;->e:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Lu8;->a:I

    iget-object v1, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lu8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwdc;->ViewBackgroundHelper:[I

    invoke-static {v1, p1, v2, p2}, Lktb;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lktb;

    move-result-object v1

    iget-object v2, v1, Lktb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    iget-object v3, p0, Lu8;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lwdc;->ViewBackgroundHelper:[I

    iget-object v3, v1, Lktb;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/res/TypedArray;

    sget-object v3, Lh7g;->a:Ljava/util/WeakHashMap;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Lc7g;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lwdc;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Lwdc;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lu8;->a:I

    iget-object p1, p0, Lu8;->c:Ljava/lang/Object;

    check-cast p1, Lhn;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lu8;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Lhn;->a:Lfuc;

    invoke-virtual {v5, v3, v4}, Lfuc;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lu8;->O(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    sget p0, Lwdc;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lwdc;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p0}, Lktb;->h(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lw6g;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p0, Lwdc;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lwdc;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lqv4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Lw6g;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lktb;->t()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lktb;->t()V

    throw p0
.end method

.method public H(J)Ltv6;
    .locals 2

    iget v0, p0, Lu8;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lu8;->a:I

    new-instance v0, Ltv6;

    invoke-direct {v0, p0, p1, p2}, Ltv6;-><init>(Lu8;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Ljava/lang/Object;III)Lt8;
    .locals 0

    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    check-cast p0, Lafb;

    invoke-virtual {p0}, Lafb;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8;

    if-nez p0, :cond_0

    new-instance p0, Lt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt8;->a:I

    iput p3, p0, Lt8;->b:I

    iput p4, p0, Lt8;->d:I

    iput-object p1, p0, Lt8;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iput p2, p0, Lt8;->a:I

    iput p3, p0, Lt8;->b:I

    iput p4, p0, Lt8;->d:I

    iput-object p1, p0, Lt8;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public J()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lu8;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu8;->O(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lu8;->j()V

    return-void
.end method

.method public K(I)V
    .locals 3

    iput p1, p0, Lu8;->a:I

    iget-object v0, p0, Lu8;->c:Ljava/lang/Object;

    check-cast v0, Lhn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lhn;->a:Lfuc;

    invoke-virtual {v2, v1, p1}, Lfuc;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lu8;->O(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lu8;->j()V

    return-void
.end method

.method public L(Lt8;)V
    .locals 3

    iget-object v0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast v0, Lu35;

    iget-object p0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lt8;->a:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    iget p0, p1, Lt8;->b:I

    iget p1, p1, Lt8;->d:I

    invoke-virtual {v0, p0, p1}, Lu35;->P(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p1, Lt8;->b:I

    iget v1, p1, Lt8;->d:I

    iget-object p1, p1, Lt8;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, Lu35;->N(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget p0, p1, Lt8;->b:I

    iget p1, p1, Lt8;->d:I

    iget-object v0, v0, Lu35;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void

    :cond_3
    iget p0, p1, Lt8;->b:I

    iget p1, p1, Lt8;->d:I

    invoke-virtual {v0, p0, p1}, Lu35;->O(II)V

    return-void
.end method

.method public M()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lu8;->e:Ljava/lang/Object;

    check-cast v1, Lu35;

    iget-object v2, v0, Lu8;->f:Ljava/lang/Object;

    check-cast v2, Lsk6;

    iget-object v3, v0, Lu8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    const/4 v9, -0x1

    if-ltz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt8;

    iget v10, v10, Lt8;->a:I

    if-ne v10, v8, :cond_1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_1
    move v7, v5

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_2
    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v4, v9, :cond_22

    add-int/lit8 v8, v4, 0x1

    iget-object v12, v2, Lsk6;->b:Ljava/lang/Object;

    check-cast v12, Lu8;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt8;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt8;

    iget v15, v14, Lt8;->a:I

    if-eq v15, v5, :cond_1d

    if-eq v15, v10, :cond_b

    if-eq v15, v11, :cond_4

    goto :goto_0

    :cond_4
    iget v6, v13, Lt8;->d:I

    iget v9, v14, Lt8;->b:I

    if-ge v6, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v14, Lt8;->b:I

    goto :goto_3

    :cond_5
    iget v10, v14, Lt8;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v14, Lt8;->d:I

    iget v6, v13, Lt8;->b:I

    iget-object v9, v14, Lt8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v9, v11, v6, v5}, Lu8;->I(Ljava/lang/Object;III)Lt8;

    move-result-object v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v7

    :goto_4
    iget v6, v13, Lt8;->b:I

    iget v9, v14, Lt8;->b:I

    if-gt v6, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    iput v9, v14, Lt8;->b:I

    goto :goto_5

    :cond_7
    iget v10, v14, Lt8;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_8

    sub-int/2addr v9, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v10, v14, Lt8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v10, v11, v6, v9}, Lu8;->I(Ljava/lang/Object;III)Lt8;

    move-result-object v6

    iget v10, v14, Lt8;->d:I

    sub-int/2addr v10, v9

    iput v10, v14, Lt8;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v7

    :goto_6
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v14, Lt8;->d:I

    if-lez v8, :cond_9

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v7, v14, Lt8;->c:Ljava/lang/Object;

    iget-object v7, v12, Lu8;->b:Ljava/lang/Object;

    check-cast v7, Lafb;

    invoke-virtual {v7, v14}, Lafb;->d(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_0

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v9, v13, Lt8;->b:I

    iget v11, v13, Lt8;->d:I

    if-ge v9, v11, :cond_d

    iget v15, v14, Lt8;->b:I

    if-ne v15, v9, :cond_c

    iget v15, v14, Lt8;->d:I

    sub-int v9, v11, v9

    if-ne v15, v9, :cond_c

    move v6, v5

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    iget v15, v14, Lt8;->b:I

    add-int/lit8 v6, v11, 0x1

    if-ne v15, v6, :cond_e

    iget v6, v14, Lt8;->d:I

    sub-int/2addr v9, v11

    if-ne v6, v9, :cond_e

    move v6, v5

    move v9, v6

    goto :goto_9

    :cond_e
    move v9, v5

    const/4 v6, 0x0

    :goto_9
    iget v15, v14, Lt8;->b:I

    if-ge v11, v15, :cond_f

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lt8;->b:I

    goto :goto_a

    :cond_f
    iget v7, v14, Lt8;->d:I

    add-int/2addr v15, v7

    if-ge v11, v15, :cond_10

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, Lt8;->d:I

    iput v10, v13, Lt8;->a:I

    iput v5, v13, Lt8;->d:I

    iget v4, v14, Lt8;->d:I

    if-nez v4, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v14, Lt8;->c:Ljava/lang/Object;

    iget-object v4, v12, Lu8;->b:Ljava/lang/Object;

    check-cast v4, Lafb;

    invoke-virtual {v4, v14}, Lafb;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v5, v13, Lt8;->b:I

    iget v7, v14, Lt8;->b:I

    if-gt v5, v7, :cond_12

    add-int/lit8 v7, v7, 0x1

    iput v7, v14, Lt8;->b:I

    :cond_11
    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    iget v11, v14, Lt8;->d:I

    add-int/2addr v7, v11

    if-ge v5, v7, :cond_11

    sub-int/2addr v7, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v10, v5, v7}, Lu8;->I(Ljava/lang/Object;III)Lt8;

    move-result-object v17

    iget v5, v13, Lt8;->b:I

    iget v7, v14, Lt8;->b:I

    sub-int/2addr v5, v7

    iput v5, v14, Lt8;->d:I

    move-object/from16 v5, v17

    goto :goto_c

    :goto_b
    move-object v5, v11

    :goto_c
    if-eqz v6, :cond_13

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v11, v13, Lt8;->c:Ljava/lang/Object;

    iget-object v4, v12, Lu8;->b:Ljava/lang/Object;

    check-cast v4, Lafb;

    invoke-virtual {v4, v13}, Lafb;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v9, :cond_17

    if-eqz v5, :cond_15

    iget v6, v13, Lt8;->b:I

    iget v7, v5, Lt8;->b:I

    if-le v6, v7, :cond_14

    iget v7, v5, Lt8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lt8;->b:I

    :cond_14
    iget v6, v13, Lt8;->d:I

    iget v7, v5, Lt8;->b:I

    if-le v6, v7, :cond_15

    iget v7, v5, Lt8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lt8;->d:I

    :cond_15
    iget v6, v13, Lt8;->b:I

    iget v7, v14, Lt8;->b:I

    if-le v6, v7, :cond_16

    iget v7, v14, Lt8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lt8;->b:I

    :cond_16
    iget v6, v13, Lt8;->d:I

    iget v7, v14, Lt8;->b:I

    if-le v6, v7, :cond_1b

    iget v7, v14, Lt8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lt8;->d:I

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_19

    iget v6, v13, Lt8;->b:I

    iget v7, v5, Lt8;->b:I

    if-lt v6, v7, :cond_18

    iget v7, v5, Lt8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lt8;->b:I

    :cond_18
    iget v6, v13, Lt8;->d:I

    iget v7, v5, Lt8;->b:I

    if-lt v6, v7, :cond_19

    iget v7, v5, Lt8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lt8;->d:I

    :cond_19
    iget v6, v13, Lt8;->b:I

    iget v7, v14, Lt8;->b:I

    if-lt v6, v7, :cond_1a

    iget v7, v14, Lt8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lt8;->b:I

    :cond_1a
    iget v6, v13, Lt8;->d:I

    iget v7, v14, Lt8;->b:I

    if-lt v6, v7, :cond_1b

    iget v7, v14, Lt8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lt8;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Lt8;->b:I

    iget v7, v13, Lt8;->d:I

    if-eq v6, v7, :cond_1c

    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v5, v13, Lt8;->d:I

    iget v6, v14, Lt8;->b:I

    if-ge v5, v6, :cond_1e

    move/from16 v16, v9

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    iget v7, v13, Lt8;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v14, Lt8;->d:I

    add-int/2addr v7, v6

    iput v7, v13, Lt8;->b:I

    :cond_20
    iget v6, v14, Lt8;->b:I

    if-gt v6, v5, :cond_21

    iget v7, v14, Lt8;->d:I

    add-int/2addr v5, v7

    iput v5, v13, Lt8;->d:I

    :cond_21
    add-int v6, v6, v16

    iput v6, v14, Lt8;->b:I

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_36

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8;

    iget v7, v6, Lt8;->a:I

    if-eq v7, v5, :cond_35

    if-eq v7, v10, :cond_2c

    if-eq v7, v11, :cond_24

    if-eq v7, v8, :cond_23

    :goto_11
    move/from16 v18, v5

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v0, v6}, Lu8;->L(Lt8;)V

    goto :goto_11

    :cond_24
    iget v7, v6, Lt8;->b:I

    iget v12, v6, Lt8;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_12
    if-ge v7, v12, :cond_29

    invoke-virtual {v1, v7}, Lu35;->E(I)Lzoc;

    move-result-object v18

    if-nez v18, :cond_27

    invoke-virtual {v0, v7}, Lu8;->l(I)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_13

    :cond_25
    if-ne v15, v5, :cond_26

    iget-object v15, v6, Lt8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Lu8;->I(Ljava/lang/Object;III)Lt8;

    move-result-object v13

    invoke-virtual {v0, v13}, Lu8;->L(Lt8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    if-nez v15, :cond_28

    iget-object v15, v6, Lt8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Lu8;->I(Ljava/lang/Object;III)Lt8;

    move-result-object v13

    invoke-virtual {v0, v13}, Lu8;->x(Lt8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_28
    move v15, v5

    :goto_14
    add-int/2addr v14, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_29
    iget v7, v6, Lt8;->d:I

    if-eq v14, v7, :cond_2a

    iget-object v7, v6, Lt8;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v6, Lt8;->c:Ljava/lang/Object;

    iget-object v12, v0, Lu8;->b:Ljava/lang/Object;

    check-cast v12, Lafb;

    invoke-virtual {v12, v6}, Lafb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v11, v13, v14}, Lu8;->I(Ljava/lang/Object;III)Lt8;

    move-result-object v6

    :cond_2a
    if-nez v15, :cond_2b

    invoke-virtual {v0, v6}, Lu8;->x(Lt8;)V

    goto :goto_11

    :cond_2b
    invoke-virtual {v0, v6}, Lu8;->L(Lt8;)V

    goto :goto_11

    :cond_2c
    iget v7, v6, Lt8;->b:I

    iget v12, v6, Lt8;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_15
    if-ge v13, v12, :cond_32

    invoke-virtual {v1, v13}, Lu35;->E(I)Lzoc;

    move-result-object v18

    if-nez v18, :cond_2d

    invoke-virtual {v0, v13}, Lu8;->l(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    :cond_2d
    move/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_17

    :cond_2e
    move/from16 v18, v5

    if-ne v15, v5, :cond_2f

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v10, v7, v14}, Lu8;->I(Ljava/lang/Object;III)Lt8;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu8;->L(Lt8;)V

    move/from16 v5, v18

    goto :goto_16

    :cond_2f
    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_16
    const/4 v15, 0x0

    goto :goto_19

    :goto_17
    if-nez v15, :cond_30

    invoke-virtual {v0, v5, v10, v7, v14}, Lu8;->I(Ljava/lang/Object;III)Lt8;

    move-result-object v15

    invoke-virtual {v0, v15}, Lu8;->x(Lt8;)V

    move/from16 v5, v18

    goto :goto_18

    :cond_30
    const/4 v5, 0x0

    :goto_18
    move/from16 v15, v18

    :goto_19
    if-eqz v5, :cond_31

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    move/from16 v14, v18

    goto :goto_1a

    :cond_31
    add-int/lit8 v14, v14, 0x1

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v18

    goto :goto_15

    :cond_32
    move/from16 v18, v5

    iget v5, v6, Lt8;->d:I

    if-eq v14, v5, :cond_33

    const/4 v5, 0x0

    iput-object v5, v6, Lt8;->c:Ljava/lang/Object;

    iget-object v12, v0, Lu8;->b:Ljava/lang/Object;

    check-cast v12, Lafb;

    invoke-virtual {v12, v6}, Lafb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v10, v7, v14}, Lu8;->I(Ljava/lang/Object;III)Lt8;

    move-result-object v6

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    :goto_1b
    if-nez v15, :cond_34

    invoke-virtual {v0, v6}, Lu8;->x(Lt8;)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v0, v6}, Lu8;->L(Lt8;)V

    goto :goto_1c

    :cond_35
    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v6}, Lu8;->L(Lt8;)V

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public N(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8;

    const/4 v3, 0x0

    iput-object v3, v2, Lt8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v3, Lafb;

    invoke-virtual {v3, v2}, Lafb;->d(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public O(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v0, Lsk3;

    if-nez v0, :cond_0

    new-instance v0, Lsk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsk3;-><init>(I)V

    iput-object v0, p0, Lu8;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v0, Lsk3;

    iput-object p1, v0, Lsk3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsk3;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lu8;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lu8;->j()V

    return-void
.end method

.method public P(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast v0, Lsk3;

    if-nez v0, :cond_0

    new-instance v0, Lsk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsk3;-><init>(I)V

    iput-object v0, p0, Lu8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast v0, Lsk3;

    iput-object p1, v0, Lsk3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsk3;->c:Z

    invoke-virtual {p0}, Lu8;->j()V

    return-void
.end method

.method public Q(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast v0, Lsk3;

    if-nez v0, :cond_0

    new-instance v0, Lsk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsk3;-><init>(I)V

    iput-object v0, p0, Lu8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast v0, Lsk3;

    iput-object p1, v0, Lsk3;->e:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsk3;->b:Z

    invoke-virtual {p0}, Lu8;->j()V

    return-void
.end method

.method public R(II)I
    .locals 9

    iget-object v0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8;

    iget v5, v4, Lt8;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lt8;->b:I

    iget v5, v4, Lt8;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lt8;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lt8;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lt8;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lt8;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lt8;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lt8;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lt8;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lt8;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Lt8;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lt8;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lt8;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lt8;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lt8;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8;

    iget v2, v1, Lt8;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lt8;->d:I

    iget v5, v1, Lt8;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lt8;->c:Ljava/lang/Object;

    iget-object v2, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v2, Lafb;

    invoke-virtual {v2, v1}, Lafb;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Lt8;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lt8;->c:Ljava/lang/Object;

    iget-object v2, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v2, Lafb;

    invoke-virtual {v2, v1}, Lafb;->d(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public S(Lbq6;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lu8;->f:Ljava/lang/Object;

    check-cast v0, Lhu0;

    iget v1, p0, Lu8;->a:I

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lhu0;->O(Ljava/lang/String;)Lhu0;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lhu0;->O(Ljava/lang/String;)Lhu0;

    invoke-virtual {p1}, Lbq6;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lbq6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhu0;->O(Ljava/lang/String;)Lhu0;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lhu0;->O(Ljava/lang/String;)Lhu0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lbq6;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lhu0;->O(Ljava/lang/String;)Lhu0;

    move-result-object v3

    invoke-interface {v3, v1}, Lhu0;->O(Ljava/lang/String;)Lhu0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lhu0;->O(Ljava/lang/String;)Lhu0;

    const/4 p1, 0x1

    iput p1, p0, Lu8;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lpuc;)Ld7e;
    .locals 8

    invoke-static {p1}, Ldx6;->a(Lpuc;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lu8;->H(J)Ltv6;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lpuc;->Y:Lbq6;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lpuc;->a:Lctc;

    iget-object p1, p1, Lctc;->b:Lmx6;

    iget v0, p0, Lu8;->a:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lu8;->a:I

    new-instance v0, Lsv6;

    invoke-direct {v0, p0, p1}, Lsv6;-><init>(Lu8;Lmx6;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lmrf;->j(Lpuc;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v5}, Lu8;->H(J)Ltv6;

    move-result-object p0

    return-object p0

    :cond_4
    iget p1, p0, Lu8;->a:I

    if-ne p1, v3, :cond_5

    iput v2, p0, Lu8;->a:I

    iget-object p1, p0, Lu8;->d:Ljava/lang/Object;

    check-cast p1, Lric;

    invoke-virtual {p1}, Lric;->k()V

    new-instance p1, Luv6;

    invoke-direct {p1, p0}, Lqv6;-><init>(Lu8;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lu8;->f:Ljava/lang/Object;

    check-cast p0, Lhu0;

    invoke-interface {p0}, Lhu0;->flush()V

    return-void
.end method

.method public c(Lctc;J)Lj4e;
    .locals 5

    iget-object v0, p1, Lctc;->e:Laec;

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lctc;->d:Lbq6;

    invoke-virtual {p1, v0}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lu8;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lu8;->a:I

    new-instance p1, Lrv6;

    invoke-direct {p1, p0}, Lrv6;-><init>(Lu8;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lu8;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lu8;->a:I

    new-instance p1, Lyk4;

    invoke-direct {p1, p0}, Lyk4;-><init>(Lu8;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast p0, Lric;

    iget-object p0, p0, Lric;->b:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmrf;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lpuc;)J
    .locals 1

    invoke-static {p1}, Ldx6;->a(Lpuc;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p1, Lpuc;->Y:Lbq6;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lbq6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p1}, Lmrf;->j(Lpuc;)J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Z)Louc;
    .locals 8

    iget-object v0, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v0, Lz13;

    iget v1, p0, Lu8;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu8;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v1, Liu0;

    iget-wide v4, v0, Lz13;->b:J

    invoke-interface {v1, v4, v5}, Liu0;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lz13;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lz13;->b:J

    invoke-static {v1}, Lf4h;->C(Ljava/lang/String;)Lz96;

    move-result-object v1

    iget v2, v1, Lz96;->b:I

    new-instance v4, Louc;

    invoke-direct {v4}, Louc;-><init>()V

    iget-object v5, v1, Lz96;->c:Ljava/lang/Object;

    check-cast v5, Ldyb;

    iput-object v5, v4, Louc;->b:Ldyb;

    iput v2, v4, Louc;->c:I

    iget-object v1, v1, Lz96;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Louc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lz13;->a0()Lbq6;

    move-result-object v0

    invoke-virtual {v0}, Lbq6;->c()Laq6;

    move-result-object v0

    iput-object v0, v4, Louc;->f:Laq6;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lu8;->a:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lu8;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object p0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast p0, Lric;

    iget-object p0, p0, Lric;->q:Lozc;

    iget-object p0, p0, Lozc;->a:Lw9;

    iget-object p0, p0, Lw9;->a:Lmx6;

    invoke-virtual {p0}, Lmx6;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()Lric;
    .locals 0

    iget-object p0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast p0, Lric;

    return-object p0
.end method

.method public g(Lctc;)V
    .locals 4

    iget-object v0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v0, Lric;

    iget-object v0, v0, Lric;->q:Lozc;

    iget-object v0, v0, Lozc;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lctc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lctc;->b:Lmx6;

    iget-boolean v3, v2, Lmx6;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmx6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lmx6;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lctc;->d:Lbq6;

    invoke-virtual {p0, p1, v0}, Lu8;->S(Lbq6;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lu8;->f:Ljava/lang/Object;

    check-cast p0, Lhu0;

    invoke-interface {p0}, Lhu0;->flush()V

    return-void
.end method

.method public i(JLcya;)V
    .locals 8

    iget-object v0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lu8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    iget v2, p0, Lu8;->a:I

    if-eqz v2, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v4, p0, Lu8;->a:I

    if-lt v2, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsc;

    sget v4, Lnrf;->a:I

    iget-wide v4, v2, Lbsc;->b:J

    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lu8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lcya;

    invoke-direct {v2}, Lcya;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcya;

    :goto_0
    invoke-virtual {p3}, Lcya;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcya;->D(I)V

    iget-object v4, p3, Lcya;->a:[B

    iget p3, p3, Lcya;->b:I

    iget-object v5, v2, Lcya;->a:[B

    invoke-virtual {v2}, Lcya;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lu8;->f:Ljava/lang/Object;

    check-cast p3, Lbsc;

    if-eqz p3, :cond_2

    iget-wide v4, p3, Lbsc;->b:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, p3, Lbsc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lbsc;

    invoke-direct {p3}, Lbsc;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbsc;

    :goto_1
    iget-object v0, p3, Lbsc;->a:Ljava/util/ArrayList;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v7}, Lmq0;->c(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Lmq0;->h(Z)V

    iput-wide p1, p3, Lbsc;->b:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lu8;->f:Ljava/lang/Object;

    iget p1, p0, Lu8;->a:I

    if-eq p1, v3, :cond_5

    invoke-virtual {p0, p1}, Lu8;->B(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    check-cast p0, Lcsc;

    invoke-interface {p0, p1, p2, p3}, Lcsc;->d(JLcya;)V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v2, Lsk3;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu8;->f:Ljava/lang/Object;

    check-cast v2, Lsk3;

    if-nez v2, :cond_0

    new-instance v2, Lsk3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lsk3;-><init>(I)V

    iput-object v2, p0, Lu8;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lu8;->f:Ljava/lang/Object;

    check-cast v2, Lsk3;

    const/4 v3, 0x0

    iput-object v3, v2, Lsk3;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lsk3;->c:Z

    iput-object v3, v2, Lsk3;->e:Ljava/io/Serializable;

    iput-boolean v4, v2, Lsk3;->b:Z

    sget-object v3, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw6g;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lsk3;->c:Z

    iput-object v3, v2, Lsk3;->d:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lw6g;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lsk3;->b:Z

    iput-object v3, v2, Lsk3;->e:Ljava/io/Serializable;

    :cond_2
    iget-boolean v3, v2, Lsk3;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lsk3;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lhn;->e(Landroid/graphics/drawable/Drawable;Lsk3;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lu8;->e:Ljava/lang/Object;

    check-cast v2, Lsk3;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lhn;->e(Landroid/graphics/drawable/Drawable;Lsk3;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast p0, Lsk3;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lhn;->e(Landroid/graphics/drawable/Drawable;Lsk3;[I)V

    :cond_6
    return-void
.end method

.method public k(Lqid;)Lu8;
    .locals 8

    iget-object v0, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v0, Ldh7;

    invoke-static {v0, p1}, Lmu0;->B(Ldh7;Lqid;)Lhxg;

    move-result-object v1

    iget-object v2, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v2, Lpcf;

    iget-object v3, v2, Lpcf;->o:Ljava/lang/Object;

    check-cast v3, Lz96;

    iget v4, v3, Lz96;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lz96;->b:I

    iget-object v6, v3, Lz96;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lz96;->c:Ljava/lang/Object;

    iget-object v6, v3, Lz96;->o:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v3, Lz96;->o:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lz96;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Lhxg;->a:C

    invoke-virtual {v2, v3}, Lpcf;->n(C)V

    invoke-virtual {v2}, Lpcf;->N()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lu8;->c:Ljava/lang/Object;

    check-cast v3, Lhxg;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Ldh7;->a:Lgh7;

    iget-boolean v3, v3, Lgh7;->c:Z

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lu8;

    invoke-direct {p0, v0, v1, v2, p1}, Lu8;-><init>(Ldh7;Lhxg;Lpcf;Lqid;)V

    return-object p0

    :cond_2
    new-instance p0, Lu8;

    invoke-direct {p0, v0, v1, v2, p1}, Lu8;-><init>(Ldh7;Lhxg;Lpcf;Lqid;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, p0, p1}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l(I)Z
    .locals 8

    iget-object v0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8;

    iget v5, v4, Lt8;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lt8;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lu8;->A(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lt8;->b:I

    iget v4, v4, Lt8;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lu8;->A(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public m()V
    .locals 6

    iget-object v0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lu8;->e:Ljava/lang/Object;

    check-cast v4, Lu35;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8;

    invoke-virtual {v4, v5}, Lu35;->D(Lt8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lu8;->N(Ljava/util/ArrayList;)V

    iput v2, p0, Lu8;->a:I

    return-void
.end method

.method public n()V
    .locals 9

    iget-object v0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast v0, Lu35;

    invoke-virtual {p0}, Lu8;->m()V

    iget-object v1, p0, Lu8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8;

    iget v6, v5, Lt8;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lu35;->D(Lt8;)V

    iget v6, v5, Lt8;->b:I

    iget v5, v5, Lt8;->d:I

    invoke-virtual {v0, v6, v5}, Lu35;->P(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lu35;->D(Lt8;)V

    iget v6, v5, Lt8;->b:I

    iget v7, v5, Lt8;->d:I

    iget-object v5, v5, Lt8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Lu35;->N(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lu35;->D(Lt8;)V

    iget v6, v5, Lt8;->b:I

    iget v5, v5, Lt8;->d:I

    iget-object v8, v0, Lu35;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->r1:Lvoc;

    iget v7, v6, Lvoc;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lvoc;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lu35;->D(Lt8;)V

    iget v6, v5, Lt8;->b:I

    iget v5, v5, Lt8;->d:I

    invoke-virtual {v0, v6, v5}, Lu35;->O(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lu8;->N(Ljava/util/ArrayList;)V

    iput v3, p0, Lu8;->a:I

    return-void
.end method

.method public o()Z
    .locals 11

    iget-object p0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast p0, Lpcf;

    invoke-virtual {p0}, Lpcf;->S()I

    move-result v0

    iget-object v1, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {p0, v0}, Lpcf;->O(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lpcf;->k(ILjava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpcf;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v4

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lpcf;->k(ILjava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Lpcf;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Lpcf;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Lpcf;->b:I

    add-int/2addr v1, v8

    iput v1, p0, Lpcf;->b:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v6, v5}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v4

    :cond_4
    invoke-static {p0, v3, v6, v5}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v4

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v3, v6, v5}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v4

    :cond_7
    invoke-static {p0, v3, v6, v5}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v4
.end method

.method public p(Lqid;I)Z
    .locals 0

    invoke-virtual {p0}, Lu8;->o()Z

    move-result p0

    return p0
.end method

.method public q(Lqid;)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lu8;->b:Ljava/lang/Object;

    check-cast v1, Ldh7;

    iget-object v2, v0, Lu8;->d:Ljava/lang/Object;

    check-cast v2, Lpcf;

    iget-object v3, v2, Lpcf;->o:Ljava/lang/Object;

    check-cast v3, Lz96;

    iget-object v4, v2, Lpcf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lu8;->c:Ljava/lang/Object;

    check-cast v5, Lhxg;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-eqz v6, :cond_e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    invoke-virtual {v2}, Lpcf;->T()Z

    move-result v1

    invoke-virtual {v2}, Lpcf;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lu8;->a:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v10, v7}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v8

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Lu8;->a:I

    goto/16 :goto_c

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v0, "array"

    invoke-static {v2, v0}, Lyu0;->u(Lpcf;Ljava/lang/String;)V

    throw v8

    :cond_4
    iget v1, v0, Lu8;->a:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-eqz v4, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Lpcf;->T()Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Lpcf;->n(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lpcf;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    iget v1, v0, Lu8;->a:I

    const/4 v4, 0x4

    if-ne v1, v12, :cond_9

    iget v1, v2, Lpcf;->b:I

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v1, v4}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v8

    :cond_9
    iget v1, v2, Lpcf;->b:I

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v1, v4}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v8

    :cond_b
    :goto_3
    iget v1, v0, Lu8;->a:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lu8;->a:I

    goto/16 :goto_c

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {v2}, Lyu0;->v(Lpcf;)V

    throw v8

    :cond_e
    iget-object v6, v0, Lu8;->f:Ljava/lang/Object;

    check-cast v6, Llh7;

    iget-object v0, v0, Lu8;->e:Ljava/lang/Object;

    check-cast v0, Lgh7;

    invoke-virtual {v2}, Lpcf;->T()Z

    move-result v13

    :goto_4
    invoke-virtual {v2}, Lpcf;->j()Z

    move-result v14

    const/16 v15, 0x40

    const-wide/16 v16, 0x1

    if-eqz v14, :cond_1e

    iget-boolean v13, v0, Lgh7;->b:Z

    if-eqz v13, :cond_f

    invoke-virtual {v2}, Lpcf;->r()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lpcf;->l()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v2, v9}, Lpcf;->n(C)V

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    invoke-static {v8, v1, v14}, Lkp;->p(Lqid;Ldh7;Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x3

    if-eq v9, v12, :cond_12

    if-eqz v6, :cond_10

    iget-object v0, v6, Llh7;->a:Lg15;

    if-ge v9, v15, :cond_11

    iget-wide v1, v0, Lg15;->a:J

    shl-long v6, v16, v9

    or-long/2addr v1, v6

    iput-wide v1, v0, Lg15;->a:J

    :cond_10
    :goto_6
    move v12, v9

    goto/16 :goto_c

    :cond_11
    ushr-int/lit8 v1, v9, 0x6

    sub-int/2addr v1, v11

    and-int/lit8 v2, v9, 0x3f

    iget-object v0, v0, Lg15;->o:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v6, v0, v1

    shl-long v10, v16, v2

    or-long/2addr v6, v10

    aput-wide v6, v0, v1

    goto :goto_6

    :cond_12
    iget-boolean v9, v0, Lgh7;->a:Z

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lpcf;->N()B

    move-result v12

    const/16 v15, 0x8

    if-eq v12, v15, :cond_13

    if-eq v12, v7, :cond_13

    invoke-virtual {v2}, Lpcf;->p()Ljava/lang/String;

    goto/16 :goto_a

    :cond_13
    :goto_7
    invoke-virtual {v2}, Lpcf;->N()B

    move-result v12

    if-ne v12, v11, :cond_15

    if-eqz v13, :cond_14

    invoke-virtual {v2}, Lpcf;->p()Ljava/lang/String;

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Lpcf;->l()Ljava/lang/String;

    goto :goto_7

    :cond_15
    if-eq v12, v15, :cond_1c

    if-ne v12, v7, :cond_16

    goto :goto_8

    :cond_16
    const/16 v14, 0x9

    if-ne v12, v14, :cond_18

    invoke-static {v9}, Lq73;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v12

    if-ne v12, v15, :cond_17

    invoke-static {v9}, Lw73;->V(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_17
    iget v0, v2, Lpcf;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lyu0;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v14, 0x7

    if-ne v12, v14, :cond_1a

    invoke-static {v9}, Lq73;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v12

    if-ne v12, v7, :cond_19

    invoke-static {v9}, Lw73;->V(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_19
    iget v0, v2, Lpcf;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lyu0;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v14, 0xa

    if-eq v12, v14, :cond_1b

    goto :goto_9

    :cond_1b
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v10, v7}, Lpcf;->w(Lpcf;Ljava/lang/String;II)V

    throw v18

    :cond_1c
    :goto_8
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v2}, Lpcf;->m()B

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_13

    :goto_a
    invoke-virtual {v2}, Lpcf;->T()Z

    move-result v13

    move-object/from16 v8, v18

    const/16 v9, 0x3a

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_1d
    iget v0, v2, Lpcf;->b:I

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v7}, Ljme;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an unknown key \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Lpcf;->v(ILjava/lang/String;Ljava/lang/String;)V

    throw v18

    :cond_1e
    move-object/from16 v18, v8

    if-nez v13, :cond_25

    if-eqz v6, :cond_23

    iget-object v0, v6, Llh7;->a:Lg15;

    iget-object v1, v0, Lg15;->c:Ljava/lang/Object;

    check-cast v1, Lsv;

    iget-object v2, v0, Lg15;->b:Ljava/lang/Object;

    check-cast v2, Lqid;

    invoke-interface {v2}, Lqid;->f()I

    move-result v4

    :cond_1f
    iget-wide v6, v0, Lg15;->a:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-eqz v11, :cond_20

    not-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v7, v0, Lg15;->a:J

    shl-long v11, v16, v6

    or-long/2addr v7, v11

    iput-wide v7, v0, Lg15;->a:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lsv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1f

    move v12, v6

    goto :goto_c

    :cond_20
    if-le v4, v15, :cond_23

    iget-object v0, v0, Lg15;->o:Ljava/lang/Object;

    check-cast v0, [J

    array-length v4, v0

    :goto_b
    if-ge v10, v4, :cond_23

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v7, v6, 0x40

    aget-wide v11, v0, v10

    :cond_21
    cmp-long v13, v11, v8

    if-eqz v13, :cond_22

    not-long v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shl-long v14, v16, v13

    or-long/2addr v11, v14

    add-int/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Lsv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_21

    aput-wide v11, v0, v10

    move v12, v13

    goto :goto_c

    :cond_22
    aput-wide v11, v0, v10

    move v10, v6

    goto :goto_b

    :cond_23
    const/4 v12, -0x1

    :goto_c
    sget-object v0, Lhxg;->X:Lhxg;

    if-eq v5, v0, :cond_24

    iget-object v0, v3, Lz96;->o:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Lz96;->b:I

    aput v12, v0, v1

    :cond_24
    return v12

    :cond_25
    invoke-static {v2}, Lyu0;->v(Lpcf;)V

    throw v18
.end method

.method public r()Z
    .locals 10

    iget-object v0, p0, Lu8;->f:Ljava/lang/Object;

    check-cast v0, Llh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Llh7;->b:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    iget-object p0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast p0, Lpcf;

    invoke-virtual {p0}, Lpcf;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lpcf;->O(I)I

    move-result v0

    iget-object v2, p0, Lpcf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v3, v6, :cond_5

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_3

    const-string v8, "null"

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, v0, v7

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v6, :cond_4

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lr94;->i(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    add-int/2addr v0, v6

    iput v0, p0, Lpcf;->b:I

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    return v4

    :cond_6
    return v1
.end method

.method public s(Lqid;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lfme;->a:Lfme;

    sget-object p2, Lfme;->a:Lfme;

    invoke-virtual {p0}, Lu8;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lu8;->u(Lyi7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Lqid;ILyi7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lu8;->d:Ljava/lang/Object;

    check-cast p1, Lpcf;

    iget-object p1, p1, Lpcf;->o:Ljava/lang/Object;

    check-cast p1, Lz96;

    iget-object p4, p0, Lu8;->c:Ljava/lang/Object;

    check-cast p4, Lhxg;

    sget-object v0, Lhxg;->X:Lhxg;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    and-int/2addr p2, v1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p4, -0x2

    if-eqz p2, :cond_1

    iget-object v0, p1, Lz96;->o:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p1, Lz96;->b:I

    aget v0, v0, v2

    if-ne v0, p4, :cond_1

    iget-object v0, p1, Lz96;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lc3e;->o:Lc3e;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lu8;->u(Lyi7;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_3

    iget-object p2, p1, Lz96;->o:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, p1, Lz96;->b:I

    aget p2, p2, p3

    if-eq p2, p4, :cond_2

    add-int/2addr p3, v1

    iput p3, p1, Lz96;->b:I

    iget-object p2, p1, Lz96;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    if-ne p3, v0, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lz96;->c:Ljava/lang/Object;

    iget-object p2, p1, Lz96;->o:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p1, Lz96;->o:Ljava/lang/Object;

    :cond_2
    iget-object p2, p1, Lz96;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget p3, p1, Lz96;->b:I

    aput-object p0, p2, p3

    iget-object p1, p1, Lz96;->o:Ljava/lang/Object;

    check-cast p1, [I

    aput p4, p1, p3

    :cond_3
    return-object p0
.end method

.method public u(Lyi7;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p1, p0}, Lyi7;->a(Lu8;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "at path"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast p0, Lpcf;

    iget-object p0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, Lz96;

    invoke-virtual {p0}, Lz96;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v0, Lpcf;

    iget-object p0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast p0, Lgh7;

    iget-boolean p0, p0, Lgh7;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lpcf;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lpcf;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lqid;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lu8;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Lt8;)V
    .locals 12

    iget v0, p1, Lt8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lt8;->b:I

    invoke-virtual {p0, v2, v0}, Lu8;->R(II)I

    move-result v0

    iget v2, p1, Lt8;->b:I

    iget v3, p1, Lt8;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lt8;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Lt8;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Lt8;->a:I

    invoke-virtual {p0, v10, v8}, Lu8;->R(II)I

    move-result v8

    iget v10, p1, Lt8;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v11, p1, Lt8;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v7}, Lu8;->I(Ljava/lang/Object;III)Lt8;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lu8;->y(Lt8;I)V

    iput-object v9, v0, Lt8;->c:Ljava/lang/Object;

    iget-object v9, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v9, Lafb;

    invoke-virtual {v9, v0}, Lafb;->d(Ljava/lang/Object;)Z

    iget v0, p1, Lt8;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lt8;->c:Ljava/lang/Object;

    iput-object v9, p1, Lt8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v3, Lafb;

    invoke-virtual {v3, p1}, Lafb;->d(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Lt8;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Lu8;->I(Ljava/lang/Object;III)Lt8;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lu8;->y(Lt8;I)V

    iput-object v9, p1, Lt8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    check-cast p0, Lafb;

    invoke-virtual {p0, p1}, Lafb;->d(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Lt8;I)V
    .locals 2

    iget-object p0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast p0, Lu35;

    invoke-virtual {p0, p1}, Lu35;->D(Lt8;)V

    iget v0, p1, Lt8;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Lt8;->d:I

    iget-object p1, p1, Lt8;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lu35;->N(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p1, Lt8;->d:I

    iget-object p0, p0, Lu35;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lvoc;

    iget p2, p0, Lvoc;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lvoc;->d:I

    return-void
.end method

.method public z(Lqid;)V
    .locals 4

    iget-object v0, p0, Lu8;->d:Ljava/lang/Object;

    check-cast v0, Lpcf;

    iget-object v1, p0, Lu8;->b:Ljava/lang/Object;

    check-cast v1, Ldh7;

    iget-object v1, v1, Ldh7;->a:Lgh7;

    iget-boolean v1, v1, Lgh7;->a:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lqid;->f()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lu8;->q(Lqid;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Lpcf;->T()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lu8;->c:Ljava/lang/Object;

    check-cast p0, Lhxg;

    iget-char p0, p0, Lhxg;->b:C

    invoke-virtual {v0, p0}, Lpcf;->n(C)V

    iget-object p0, v0, Lpcf;->o:Ljava/lang/Object;

    check-cast p0, Lz96;

    iget p1, p0, Lz96;->b:I

    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, p1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_2

    aput v2, v0, p1

    add-int/2addr p1, v2

    iput p1, p0, Lz96;->b:I

    :cond_2
    iget p1, p0, Lz96;->b:I

    if-eq p1, v2, :cond_3

    add-int/2addr p1, v2

    iput p1, p0, Lz96;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p0, ""

    invoke-static {v0, p0}, Lyu0;->u(Lpcf;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
