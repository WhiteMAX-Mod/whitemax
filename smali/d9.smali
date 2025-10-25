.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf5;


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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Ld9;->a:I

    .line 34
    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lqo;->a()Lqo;

    move-result-object p1

    iput-object p1, p0, Ld9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcif;Ljf7;Ljm2;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ld9;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Ld9;->d:Ljava/lang/Object;

    .line 14
    new-instance p3, Lhi6;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lhi6;-><init>(Ld9;I)V

    const/4 v0, 0x3

    .line 15
    invoke-static {v0, p3}, Lrci;->b(ILji6;)Liu7;

    move-result-object p3

    .line 16
    iput-object p3, p0, Ld9;->e:Ljava/lang/Object;

    .line 17
    new-instance p3, Lhi6;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lhi6;-><init>(Ld9;I)V

    .line 18
    invoke-static {v0, p3}, Lrci;->b(ILji6;)Liu7;

    move-result-object p3

    .line 19
    iput-object p3, p0, Ld9;->f:Ljava/lang/Object;

    const/16 p3, 0xc

    int-to-float p3, p3

    .line 20
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lfhi;->b(F)I

    move-result p3

    .line 21
    iput p3, p0, Ld9;->a:I

    .line 22
    invoke-virtual {p0}, Ld9;->C()Landroid/widget/ImageView;

    move-result-object p3

    invoke-static {p3, p1}, Lvci;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 23
    new-instance p1, Lhk6;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3, p0}, Lhk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    return-void
.end method

.method public constructor <init>(Lda;Ltvi;Ls0d;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld9;->f:Ljava/lang/Object;

    .line 25
    sget-object p2, Lka5;->a:Lka5;

    iput-object p2, p0, Ld9;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Ld9;->d:Ljava/lang/Object;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld9;->c:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lda;->a:Lv57;

    .line 29
    new-instance p2, Lmk5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p1}, Lmk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p2}, Lmk5;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Ld9;->a:I

    return-void
.end method

.method public constructor <init>(Li5;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lxvb;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lxvb;-><init>(I)V

    iput-object v0, p0, Ld9;->b:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9;->c:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Ld9;->a:I

    .line 49
    iput-object p1, p0, Ld9;->e:Ljava/lang/Object;

    .line 50
    new-instance p1, Lnhd;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lnhd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcjf;Lji5;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p4, p2, v0}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object p2

    iput-object p2, p0, Ld9;->b:Ljava/lang/Object;

    .line 53
    invoke-virtual {p4, p3, v0}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object p2

    iput-object p2, p0, Ld9;->c:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Ld9;->e:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Ld9;->f:Ljava/lang/Object;

    .line 56
    iput-object p5, p0, Ld9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsad;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld9;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld9;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Ld9;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Ld9;->a:I

    return-void
.end method

.method public constructor <init>(Lxp7;Lgqh;Lk2g;Lb3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld9;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld9;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Ld9;->a:I

    .line 6
    iget-object p1, p1, Lxp7;->a:Laq7;

    .line 7
    iput-object p1, p0, Ld9;->e:Ljava/lang/Object;

    .line 8
    iget-boolean p1, p1, Laq7;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lfq7;

    invoke-direct {p1, p4}, Lfq7;-><init>(Lb3e;)V

    :goto_0
    iput-object p1, p0, Ld9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzla;Lw0d;Lp0d;Lo0d;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld9;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld9;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld9;->f:Ljava/lang/Object;

    .line 37
    new-instance p1, Lg53;

    invoke-direct {p1, p3}, Lg53;-><init>(Lsv0;)V

    iput-object p1, p0, Ld9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(II)I
    .locals 6

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9;

    iget v3, v2, Lc9;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Lc9;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lc9;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Lc9;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lc9;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Lc9;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Lc9;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public B(I)V
    .locals 8

    iget-object v0, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrad;

    sget-object v2, Lnig;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lrad;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v4, Lsad;

    iget-wide v5, v1, Lrad;->b:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ledb;

    invoke-interface {v4, v5, v6, v7}, Lsad;->d(JLedb;)V

    iget-object v4, p0, Ld9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledb;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ld9;->f:Ljava/lang/Object;

    check-cast v2, Lrad;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lrad;->b:J

    iget-wide v4, v1, Lrad;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Ld9;->f:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ld9;->f:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public D()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Le21;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le21;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Le21;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le21;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Z
    .locals 2

    iget v0, p0, Ld9;->a:I

    iget-object v1, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Ld9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lvvc;->ViewBackgroundHelper:[I

    invoke-static {v1, p1, v2, p2}, Ldgd;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldgd;

    move-result-object v1

    iget-object v2, v1, Ldgd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    iget-object v3, p0, Ld9;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lvvc;->ViewBackgroundHelper:[I

    iget-object v3, v1, Ldgd;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Lhzg;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lvvc;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Lvvc;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Ld9;->a:I

    iget-object p1, p0, Ld9;->c:Ljava/lang/Object;

    check-cast p1, Lqo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Ld9;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Lqo;->a:Lzcd;

    invoke-virtual {v5, v3, v4}, Lzcd;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ld9;->Q(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_0
    :goto_0
    sget p1, Lvvc;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lvvc;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p1}, Ldgd;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lvyg;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Lvvc;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lvvc;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf15;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lvyg;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Ldgd;->s()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ldgd;->s()V

    throw p1
.end method

.method public I(J)Lp37;
    .locals 2

    iget v0, p0, Ld9;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ld9;->a:I

    new-instance v0, Lp37;

    invoke-direct {v0, p0, p1, p2}, Lp37;-><init>(Ld9;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ld9;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public J(Ljava/lang/Object;III)Lc9;
    .locals 1

    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v0, Lxvb;

    invoke-virtual {v0}, Lxvb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9;

    if-nez v0, :cond_0

    new-instance v0, Lc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lc9;->a:I

    iput p3, v0, Lc9;->b:I

    iput p4, v0, Lc9;->d:I

    iput-object p1, v0, Lc9;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    iput p2, v0, Lc9;->a:I

    iput p3, v0, Lc9;->b:I

    iput p4, v0, Lc9;->d:I

    iput-object p1, v0, Lc9;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public K()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ld9;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld9;->Q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ld9;->j()V

    return-void
.end method

.method public L(I)V
    .locals 3

    iput p1, p0, Ld9;->a:I

    iget-object v0, p0, Ld9;->c:Ljava/lang/Object;

    check-cast v0, Lqo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lqo;->a:Lzcd;

    invoke-virtual {v2, v1, p1}, Lzcd;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ld9;->Q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ld9;->j()V

    return-void
.end method

.method public M(Lc9;)V
    .locals 4

    iget-object v0, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Li5;

    iget-object v1, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lc9;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget v1, p1, Lc9;->b:I

    iget p1, p1, Lc9;->d:I

    invoke-virtual {v0, v1, p1}, Li5;->H(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p1, Lc9;->b:I

    iget v2, p1, Lc9;->d:I

    iget-object p1, p1, Lc9;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Li5;->F(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p1, Lc9;->b:I

    iget p1, p1, Lc9;->d:I

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    return-void

    :cond_3
    iget v1, p1, Lc9;->b:I

    iget p1, p1, Lc9;->d:I

    invoke-virtual {v0, v1, p1}, Li5;->G(II)V

    return-void
.end method

.method public N()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ld9;->e:Ljava/lang/Object;

    check-cast v1, Li5;

    iget-object v2, v0, Ld9;->f:Ljava/lang/Object;

    check-cast v2, Lnhd;

    iget-object v3, v0, Ld9;->c:Ljava/lang/Object;

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

    check-cast v10, Lc9;

    iget v10, v10, Lc9;->a:I

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

    iget-object v12, v2, Lnhd;->b:Ljava/lang/Object;

    check-cast v12, Ld9;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc9;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc9;

    iget v15, v14, Lc9;->a:I

    if-eq v15, v5, :cond_1d

    if-eq v15, v10, :cond_b

    if-eq v15, v11, :cond_4

    goto :goto_0

    :cond_4
    iget v6, v13, Lc9;->d:I

    iget v9, v14, Lc9;->b:I

    if-ge v6, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v14, Lc9;->b:I

    goto :goto_3

    :cond_5
    iget v10, v14, Lc9;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v14, Lc9;->d:I

    iget v6, v13, Lc9;->b:I

    iget-object v9, v14, Lc9;->c:Ljava/lang/Object;

    invoke-virtual {v12, v9, v11, v6, v5}, Ld9;->J(Ljava/lang/Object;III)Lc9;

    move-result-object v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v7

    :goto_4
    iget v6, v13, Lc9;->b:I

    iget v9, v14, Lc9;->b:I

    if-gt v6, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    iput v9, v14, Lc9;->b:I

    goto :goto_5

    :cond_7
    iget v10, v14, Lc9;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_8

    sub-int/2addr v9, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v10, v14, Lc9;->c:Ljava/lang/Object;

    invoke-virtual {v12, v10, v11, v6, v9}, Ld9;->J(Ljava/lang/Object;III)Lc9;

    move-result-object v6

    iget v10, v14, Lc9;->d:I

    sub-int/2addr v10, v9

    iput v10, v14, Lc9;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v7

    :goto_6
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v14, Lc9;->d:I

    if-lez v8, :cond_9

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v7, v14, Lc9;->c:Ljava/lang/Object;

    iget-object v7, v12, Ld9;->b:Ljava/lang/Object;

    check-cast v7, Lxvb;

    invoke-virtual {v7, v14}, Lxvb;->c(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_0

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v9, v13, Lc9;->b:I

    iget v11, v13, Lc9;->d:I

    if-ge v9, v11, :cond_d

    iget v15, v14, Lc9;->b:I

    if-ne v15, v9, :cond_c

    iget v15, v14, Lc9;->d:I

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
    iget v15, v14, Lc9;->b:I

    add-int/lit8 v6, v11, 0x1

    if-ne v15, v6, :cond_e

    iget v6, v14, Lc9;->d:I

    sub-int/2addr v9, v11

    if-ne v6, v9, :cond_e

    move v6, v5

    move v9, v6

    goto :goto_9

    :cond_e
    move v9, v5

    const/4 v6, 0x0

    :goto_9
    iget v15, v14, Lc9;->b:I

    if-ge v11, v15, :cond_f

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lc9;->b:I

    goto :goto_a

    :cond_f
    iget v7, v14, Lc9;->d:I

    add-int/2addr v15, v7

    if-ge v11, v15, :cond_10

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, Lc9;->d:I

    iput v10, v13, Lc9;->a:I

    iput v5, v13, Lc9;->d:I

    iget v4, v14, Lc9;->d:I

    if-nez v4, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v14, Lc9;->c:Ljava/lang/Object;

    iget-object v4, v12, Ld9;->b:Ljava/lang/Object;

    check-cast v4, Lxvb;

    invoke-virtual {v4, v14}, Lxvb;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v5, v13, Lc9;->b:I

    iget v7, v14, Lc9;->b:I

    if-gt v5, v7, :cond_12

    add-int/lit8 v7, v7, 0x1

    iput v7, v14, Lc9;->b:I

    :cond_11
    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    iget v11, v14, Lc9;->d:I

    add-int/2addr v7, v11

    if-ge v5, v7, :cond_11

    sub-int/2addr v7, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v10, v5, v7}, Ld9;->J(Ljava/lang/Object;III)Lc9;

    move-result-object v17

    iget v5, v13, Lc9;->b:I

    iget v7, v14, Lc9;->b:I

    sub-int/2addr v5, v7

    iput v5, v14, Lc9;->d:I

    move-object/from16 v5, v17

    goto :goto_c

    :goto_b
    move-object v5, v11

    :goto_c
    if-eqz v6, :cond_13

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v11, v13, Lc9;->c:Ljava/lang/Object;

    iget-object v4, v12, Ld9;->b:Ljava/lang/Object;

    check-cast v4, Lxvb;

    invoke-virtual {v4, v13}, Lxvb;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v9, :cond_17

    if-eqz v5, :cond_15

    iget v6, v13, Lc9;->b:I

    iget v7, v5, Lc9;->b:I

    if-le v6, v7, :cond_14

    iget v7, v5, Lc9;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lc9;->b:I

    :cond_14
    iget v6, v13, Lc9;->d:I

    iget v7, v5, Lc9;->b:I

    if-le v6, v7, :cond_15

    iget v7, v5, Lc9;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lc9;->d:I

    :cond_15
    iget v6, v13, Lc9;->b:I

    iget v7, v14, Lc9;->b:I

    if-le v6, v7, :cond_16

    iget v7, v14, Lc9;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lc9;->b:I

    :cond_16
    iget v6, v13, Lc9;->d:I

    iget v7, v14, Lc9;->b:I

    if-le v6, v7, :cond_1b

    iget v7, v14, Lc9;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lc9;->d:I

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_19

    iget v6, v13, Lc9;->b:I

    iget v7, v5, Lc9;->b:I

    if-lt v6, v7, :cond_18

    iget v7, v5, Lc9;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lc9;->b:I

    :cond_18
    iget v6, v13, Lc9;->d:I

    iget v7, v5, Lc9;->b:I

    if-lt v6, v7, :cond_19

    iget v7, v5, Lc9;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lc9;->d:I

    :cond_19
    iget v6, v13, Lc9;->b:I

    iget v7, v14, Lc9;->b:I

    if-lt v6, v7, :cond_1a

    iget v7, v14, Lc9;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lc9;->b:I

    :cond_1a
    iget v6, v13, Lc9;->d:I

    iget v7, v14, Lc9;->b:I

    if-lt v6, v7, :cond_1b

    iget v7, v14, Lc9;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lc9;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Lc9;->b:I

    iget v7, v13, Lc9;->d:I

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
    iget v5, v13, Lc9;->d:I

    iget v6, v14, Lc9;->b:I

    if-ge v5, v6, :cond_1e

    move/from16 v16, v9

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    iget v7, v13, Lc9;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v14, Lc9;->d:I

    add-int/2addr v7, v6

    iput v7, v13, Lc9;->b:I

    :cond_20
    iget v6, v14, Lc9;->b:I

    if-gt v6, v5, :cond_21

    iget v7, v14, Lc9;->d:I

    add-int/2addr v5, v7

    iput v5, v13, Lc9;->d:I

    :cond_21
    add-int v6, v6, v16

    iput v6, v14, Lc9;->b:I

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

    check-cast v6, Lc9;

    iget v7, v6, Lc9;->a:I

    if-eq v7, v5, :cond_35

    if-eq v7, v10, :cond_2c

    if-eq v7, v11, :cond_24

    if-eq v7, v8, :cond_23

    :goto_11
    move/from16 v18, v5

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v0, v6}, Ld9;->M(Lc9;)V

    goto :goto_11

    :cond_24
    iget v7, v6, Lc9;->b:I

    iget v12, v6, Lc9;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_12
    if-ge v7, v12, :cond_29

    invoke-virtual {v1, v7}, Li5;->s(I)Lq7d;

    move-result-object v18

    if-nez v18, :cond_27

    invoke-virtual {v0, v7}, Ld9;->l(I)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_13

    :cond_25
    if-ne v15, v5, :cond_26

    iget-object v15, v6, Lc9;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Ld9;->J(Ljava/lang/Object;III)Lc9;

    move-result-object v13

    invoke-virtual {v0, v13}, Ld9;->M(Lc9;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    if-nez v15, :cond_28

    iget-object v15, v6, Lc9;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Ld9;->J(Ljava/lang/Object;III)Lc9;

    move-result-object v13

    invoke-virtual {v0, v13}, Ld9;->x(Lc9;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_28
    move v15, v5

    :goto_14
    add-int/2addr v14, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_29
    iget v7, v6, Lc9;->d:I

    if-eq v14, v7, :cond_2a

    iget-object v7, v6, Lc9;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v6, Lc9;->c:Ljava/lang/Object;

    iget-object v12, v0, Ld9;->b:Ljava/lang/Object;

    check-cast v12, Lxvb;

    invoke-virtual {v12, v6}, Lxvb;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v11, v13, v14}, Ld9;->J(Ljava/lang/Object;III)Lc9;

    move-result-object v6

    :cond_2a
    if-nez v15, :cond_2b

    invoke-virtual {v0, v6}, Ld9;->x(Lc9;)V

    goto :goto_11

    :cond_2b
    invoke-virtual {v0, v6}, Ld9;->M(Lc9;)V

    goto :goto_11

    :cond_2c
    iget v7, v6, Lc9;->b:I

    iget v12, v6, Lc9;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_15
    if-ge v13, v12, :cond_32

    invoke-virtual {v1, v13}, Li5;->s(I)Lq7d;

    move-result-object v18

    if-nez v18, :cond_2d

    invoke-virtual {v0, v13}, Ld9;->l(I)Z

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

    invoke-virtual {v0, v15, v10, v7, v14}, Ld9;->J(Ljava/lang/Object;III)Lc9;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld9;->M(Lc9;)V

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

    invoke-virtual {v0, v5, v10, v7, v14}, Ld9;->J(Ljava/lang/Object;III)Lc9;

    move-result-object v15

    invoke-virtual {v0, v15}, Ld9;->x(Lc9;)V

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

    iget v5, v6, Lc9;->d:I

    if-eq v14, v5, :cond_33

    const/4 v5, 0x0

    iput-object v5, v6, Lc9;->c:Ljava/lang/Object;

    iget-object v12, v0, Ld9;->b:Ljava/lang/Object;

    check-cast v12, Lxvb;

    invoke-virtual {v12, v6}, Lxvb;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v10, v7, v14}, Ld9;->J(Ljava/lang/Object;III)Lc9;

    move-result-object v6

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    :goto_1b
    if-nez v15, :cond_34

    invoke-virtual {v0, v6}, Ld9;->x(Lc9;)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v0, v6}, Ld9;->M(Lc9;)V

    goto :goto_1c

    :cond_35
    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v6}, Ld9;->M(Lc9;)V

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public O(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9;

    const/4 v3, 0x0

    iput-object v3, v2, Lc9;->c:Ljava/lang/Object;

    iget-object v3, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v3, Lxvb;

    invoke-virtual {v3, v2}, Lxvb;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public P(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v0, Lkjf;

    iget-object v1, v0, Lkjf;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lkjf;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Le21;

    if-nez v0, :cond_0

    new-instance v0, Le21;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le21;-><init>(I)V

    iput-object v0, p0, Ld9;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Le21;

    iput-object p1, v0, Le21;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le21;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld9;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ld9;->j()V

    return-void
.end method

.method public R(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsgi;->i(Z)V

    iput p1, p0, Ld9;->a:I

    invoke-virtual {p0, p1}, Ld9;->B(I)V

    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Le21;

    if-nez v0, :cond_0

    new-instance v0, Le21;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le21;-><init>(I)V

    iput-object v0, p0, Ld9;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Le21;

    iput-object p1, v0, Le21;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le21;->c:Z

    invoke-virtual {p0}, Ld9;->j()V

    return-void
.end method

.method public T(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Le21;

    if-nez v0, :cond_0

    new-instance v0, Le21;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le21;-><init>(I)V

    iput-object v0, p0, Ld9;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Le21;

    iput-object p1, v0, Le21;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Le21;->b:Z

    invoke-virtual {p0}, Ld9;->j()V

    return-void
.end method

.method public U(II)I
    .locals 9

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

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

    check-cast v4, Lc9;

    iget v5, v4, Lc9;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lc9;->b:I

    iget v5, v4, Lc9;->d:I

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

    iput v5, v4, Lc9;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lc9;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lc9;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lc9;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lc9;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lc9;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lc9;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lc9;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Lc9;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lc9;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lc9;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lc9;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lc9;->b:I

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

    check-cast v1, Lc9;

    iget v2, v1, Lc9;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lc9;->d:I

    iget v5, v1, Lc9;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lc9;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v2, Lxvb;

    invoke-virtual {v2, v1}, Lxvb;->c(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Lc9;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lc9;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v2, Lxvb;

    invoke-virtual {v2, v1}, Lxvb;->c(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public V(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld9;->e:Ljava/lang/Object;

    iput-object p1, p0, Ld9;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v1, Lji5;

    iget-object v1, v1, Lji5;->b:Lxi5;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lxi5;->H1()V

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3, p1}, Lxi5;->t1(IILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, p1}, Lxi5;->t1(IILjava/lang/Object;)V

    iget-object p1, v1, Lxi5;->w0:Lz28;

    new-instance v1, Ltg4;

    invoke-direct {v1, v0, v2}, Ltg4;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, Lz28;->f(ILu28;)V

    :cond_0
    return-void
.end method

.method public W(Lix6;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ld9;->f:Ljava/lang/Object;

    check-cast v0, Lrv0;

    iget v1, p0, Ld9;->a:I

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lrv0;->I(Ljava/lang/String;)Lrv0;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lrv0;->I(Ljava/lang/String;)Lrv0;

    invoke-virtual {p1}, Lix6;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lix6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lrv0;->I(Ljava/lang/String;)Lrv0;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lrv0;->I(Ljava/lang/String;)Lrv0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lix6;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lrv0;->I(Ljava/lang/String;)Lrv0;

    move-result-object v3

    invoke-interface {v3, v1}, Lrv0;->I(Ljava/lang/String;)Lrv0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lrv0;->I(Ljava/lang/String;)Lrv0;

    const/4 p1, 0x1

    iput p1, p0, Ld9;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ld9;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljdd;)Lyue;
    .locals 8

    invoke-static {p1}, Ll57;->a(Ljdd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld9;->I(J)Lp37;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Ljdd;->Y:Lix6;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object p1, p1, Ljdd;->a:Lvbd;

    iget-object p1, p1, Lvbd;->b:Lv57;

    iget v0, p0, Ld9;->a:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Ld9;->a:I

    new-instance v0, Lo37;

    invoke-direct {v0, p0, p1}, Lo37;-><init>(Ld9;Lv57;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ld9;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lmig;->j(Ljdd;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v5}, Ld9;->I(J)Lp37;

    move-result-object p1

    return-object p1

    :cond_4
    iget p1, p0, Ld9;->a:I

    if-ne p1, v3, :cond_5

    iput v2, p0, Ld9;->a:I

    iget-object p1, p0, Ld9;->d:Ljava/lang/Object;

    check-cast p1, Lw0d;

    invoke-virtual {p1}, Lw0d;->k()V

    new-instance p1, Lq37;

    invoke-direct {p1, p0}, Lm37;-><init>(Ld9;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ld9;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld9;->f:Ljava/lang/Object;

    check-cast v0, Lrv0;

    invoke-interface {v0}, Lrv0;->flush()V

    return-void
.end method

.method public c(Lvbd;J)Lase;
    .locals 5

    iget-object v0, p1, Lvbd;->e:Ld1i;

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lvbd;->d:Lix6;

    invoke-virtual {p1, v0}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Ld9;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Ld9;->a:I

    new-instance p1, Ln37;

    invoke-direct {p1, p0}, Ln37;-><init>(Ld9;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ld9;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Ld9;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Ld9;->a:I

    new-instance p1, Lxp4;

    invoke-direct {p1, p0}, Lxp4;-><init>(Ld9;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Ld9;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Lw0d;

    iget-object v0, v0, Lw0d;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmig;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Ljdd;)J
    .locals 2

    invoke-static {p1}, Ll57;->a(Ljdd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p1, Ljdd;->Y:Lix6;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    invoke-static {p1}, Lmig;->j(Ljdd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)Lidd;
    .locals 8

    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v0, Lg53;

    iget v1, p0, Ld9;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ld9;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lg53;->c:Ljava/lang/Object;

    check-cast v1, Lsv0;

    iget-wide v4, v0, Lg53;->b:J

    invoke-interface {v1, v4, v5}, Lsv0;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lg53;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lg53;->b:J

    invoke-static {v1}, Lo1j;->c(Ljava/lang/String;)Lpg6;

    move-result-object v1

    iget v2, v1, Lpg6;->b:I

    new-instance v4, Lidd;

    invoke-direct {v4}, Lidd;-><init>()V

    iget-object v5, v1, Lpg6;->c:Ljava/lang/Object;

    check-cast v5, Lpec;

    iput-object v5, v4, Lidd;->b:Lpec;

    iput v2, v4, Lidd;->c:I

    iget-object v1, v1, Lpg6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lidd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lg53;->b0()Lix6;

    move-result-object v0

    invoke-virtual {v0}, Lix6;->d()Lor6;

    move-result-object v0

    iput-object v0, v4, Lidd;->f:Lor6;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Ld9;->a:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Ld9;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Lw0d;

    iget-object v0, v0, Lw0d;->q:Loid;

    iget-object v0, v0, Loid;->a:Lda;

    iget-object v0, v0, Lda;->a:Lv57;

    invoke-virtual {v0}, Lv57;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Lw0d;
    .locals 1

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Lw0d;

    return-object v0
.end method

.method public g(Lvbd;)V
    .locals 4

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Lw0d;

    iget-object v0, v0, Lw0d;->q:Loid;

    iget-object v0, v0, Loid;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lvbd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lvbd;->b:Lv57;

    iget-boolean v3, v2, Lv57;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv57;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lv57;->d()Ljava/lang/String;

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

    iget-object p1, p1, Lvbd;->d:Lix6;

    invoke-virtual {p0, p1, v0}, Ld9;->W(Lix6;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ld9;->f:Ljava/lang/Object;

    check-cast v0, Lrv0;

    invoke-interface {v0}, Lrv0;->flush()V

    return-void
.end method

.method public i(JLedb;)V
    .locals 8

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    iget v2, p0, Ld9;->a:I

    if-eqz v2, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v4, p0, Ld9;->a:I

    if-lt v2, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrad;

    sget-object v4, Lnig;->a:Ljava/lang/String;

    iget-wide v4, v2, Lrad;->b:J

    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Ld9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ledb;

    invoke-direct {v2}, Ledb;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledb;

    :goto_0
    invoke-virtual {p3}, Ledb;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ledb;->G(I)V

    iget-object v4, p3, Ledb;->a:[B

    iget p3, p3, Ledb;->b:I

    iget-object v5, v2, Ledb;->a:[B

    invoke-virtual {v2}, Ledb;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Ld9;->f:Ljava/lang/Object;

    check-cast p3, Lrad;

    if-eqz p3, :cond_2

    iget-wide v4, p3, Lrad;->b:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, p3, Lrad;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lrad;

    invoke-direct {p3}, Lrad;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrad;

    :goto_1
    iget-object v0, p3, Lrad;->a:Ljava/util/ArrayList;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v7}, Lsgi;->d(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Lsgi;->i(Z)V

    iput-wide p1, p3, Lrad;->b:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Ld9;->f:Ljava/lang/Object;

    iget p1, p0, Ld9;->a:I

    if-eq p1, v3, :cond_5

    invoke-virtual {p0, p1}, Ld9;->B(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v0, Lsad;

    invoke-interface {v0, p1, p2, p3}, Lsad;->d(JLedb;)V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v2, Le21;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld9;->f:Ljava/lang/Object;

    check-cast v2, Le21;

    if-nez v2, :cond_0

    new-instance v2, Le21;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Le21;-><init>(I)V

    iput-object v2, p0, Ld9;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Ld9;->f:Ljava/lang/Object;

    check-cast v2, Le21;

    const/4 v3, 0x0

    iput-object v3, v2, Le21;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Le21;->c:Z

    iput-object v3, v2, Le21;->e:Ljava/lang/Object;

    iput-boolean v4, v2, Le21;->b:Z

    sget-object v3, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lvyg;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Le21;->c:Z

    iput-object v3, v2, Le21;->d:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lvyg;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Le21;->b:Z

    iput-object v3, v2, Le21;->e:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, Le21;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Le21;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqo;->e(Landroid/graphics/drawable/Drawable;Le21;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v2, Le21;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqo;->e(Landroid/graphics/drawable/Drawable;Le21;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v2, Le21;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqo;->e(Landroid/graphics/drawable/Drawable;Le21;[I)V

    :cond_6
    return-void
.end method

.method public k(Lb3e;)Ld9;
    .locals 8

    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v0, Lxp7;

    invoke-static {v0, p1}, Lzfi;->c(Lxp7;Lb3e;)Lgqh;

    move-result-object v1

    iget-object v2, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v2, Lk2g;

    iget-object v3, v2, Lk2g;->o:Ljava/lang/Object;

    check-cast v3, Lpg6;

    iget v4, v3, Lpg6;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lpg6;->b:I

    iget-object v6, v3, Lpg6;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lpg6;->c:Ljava/lang/Object;

    iget-object v6, v3, Lpg6;->o:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v3, Lpg6;->o:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lpg6;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Lgqh;->a:C

    invoke-virtual {v2, v3}, Lk2g;->w(C)V

    invoke-virtual {v2}, Lk2g;->T()B

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

    iget-object v3, p0, Ld9;->c:Ljava/lang/Object;

    check-cast v3, Lgqh;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lxp7;->a:Laq7;

    iget-boolean v3, v3, Laq7;->c:Z

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    new-instance v3, Ld9;

    invoke-direct {v3, v0, v1, v2, p1}, Ld9;-><init>(Lxp7;Lgqh;Lk2g;Lb3e;)V

    return-object v3

    :cond_2
    new-instance v3, Ld9;

    invoke-direct {v3, v0, v1, v2, p1}, Ld9;-><init>(Lxp7;Lgqh;Lk2g;Lb3e;)V

    return-object v3

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "Unexpected leading comma"

    invoke-static {v2, v1, p1, v0}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(I)Z
    .locals 8

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9;

    iget v5, v4, Lc9;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lc9;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Ld9;->A(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lc9;->b:I

    iget v4, v4, Lc9;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Ld9;->A(II)I

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

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v4, Li5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc9;

    invoke-virtual {v4, v5}, Li5;->n(Lc9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld9;->O(Ljava/util/ArrayList;)V

    iput v2, p0, Ld9;->a:I

    return-void
.end method

.method public n()V
    .locals 9

    iget-object v0, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Li5;

    invoke-virtual {p0}, Ld9;->m()V

    iget-object v1, p0, Ld9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc9;

    iget v6, v5, Lc9;->a:I

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
    invoke-virtual {v0, v5}, Li5;->n(Lc9;)V

    iget v6, v5, Lc9;->b:I

    iget v5, v5, Lc9;->d:I

    invoke-virtual {v0, v6, v5}, Li5;->H(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Li5;->n(Lc9;)V

    iget v6, v5, Lc9;->b:I

    iget v7, v5, Lc9;->d:I

    iget-object v5, v5, Lc9;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Li5;->F(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Li5;->n(Lc9;)V

    iget v6, v5, Lc9;->b:I

    iget v5, v5, Lc9;->d:I

    iget-object v8, v0, Li5;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->q1:Lm7d;

    iget v7, v6, Lm7d;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lm7d;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Li5;->n(Lc9;)V

    iget v6, v5, Lc9;->b:I

    iget v5, v5, Lc9;->d:I

    invoke-virtual {v0, v6, v5}, Li5;->G(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Ld9;->O(Ljava/util/ArrayList;)V

    iput v3, p0, Ld9;->a:I

    return-void
.end method

.method public o()Z
    .locals 12

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Lk2g;

    invoke-virtual {v0}, Lk2g;->Y()I

    move-result v1

    iget-object v2, v0, Lk2g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eq v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-ne v3, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-virtual {v0, v1}, Lk2g;->U(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_6

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v11, 0x66

    if-eq v1, v11, :cond_2

    const/16 v11, 0x74

    if-ne v1, v11, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v10, v1}, Lk2g;->t(ILjava/lang/String;)V

    move v1, v9

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk2g;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v6}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v5

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, Lk2g;->t(ILjava/lang/String;)V

    move v1, v7

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v0, Lk2g;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v3, v10, :cond_4

    iget v3, v0, Lk2g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    iget v2, v0, Lk2g;->b:I

    add-int/2addr v2, v9

    iput v2, v0, Lk2g;->b:I

    return v1

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v7, v6}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v5

    :cond_4
    invoke-static {v0, v4, v7, v6}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v5

    :cond_5
    return v1

    :cond_6
    invoke-static {v0, v4, v7, v6}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v5

    :cond_7
    invoke-static {v0, v4, v7, v6}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v5
.end method

.method public p(Lb3e;I)Z
    .locals 0

    invoke-virtual {p0}, Ld9;->o()Z

    move-result p1

    return p1
.end method

.method public q(Lb3e;)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ld9;->b:Ljava/lang/Object;

    check-cast v1, Lxp7;

    iget-object v2, v0, Ld9;->d:Ljava/lang/Object;

    check-cast v2, Lk2g;

    iget-object v3, v2, Lk2g;->o:Ljava/lang/Object;

    check-cast v3, Lpg6;

    iget-object v4, v2, Lk2g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ld9;->c:Ljava/lang/Object;

    check-cast v5, Lgqh;

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

    invoke-virtual {v2}, Lk2g;->Z()Z

    move-result v1

    invoke-virtual {v2}, Lk2g;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Ld9;->a:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v2, v1, v10, v7}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v8

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Ld9;->a:I

    goto/16 :goto_c

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v1, "array"

    invoke-static {v2, v1}, Lnbi;->c(Lk2g;Ljava/lang/String;)V

    throw v8

    :cond_4
    iget v1, v0, Ld9;->a:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-eqz v4, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Lk2g;->Z()Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Lk2g;->w(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lk2g;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    iget v1, v0, Ld9;->a:I

    const/4 v4, 0x4

    if-ne v1, v12, :cond_9

    iget v1, v2, Lk2g;->b:I

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "Unexpected leading comma"

    invoke-static {v2, v3, v1, v4}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v8

    :cond_9
    iget v1, v2, Lk2g;->b:I

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    invoke-static {v2, v3, v1, v4}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v8

    :cond_b
    :goto_3
    iget v1, v0, Ld9;->a:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Ld9;->a:I

    goto/16 :goto_c

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {v2}, Lnbi;->d(Lk2g;)V

    throw v8

    :cond_e
    iget-object v6, v0, Ld9;->f:Ljava/lang/Object;

    check-cast v6, Lfq7;

    iget-object v13, v0, Ld9;->e:Ljava/lang/Object;

    check-cast v13, Laq7;

    invoke-virtual {v2}, Lk2g;->Z()Z

    move-result v14

    :goto_4
    invoke-virtual {v2}, Lk2g;->r()Z

    move-result v15

    move-object/from16 v16, v8

    const/16 v8, 0x40

    const-wide/16 v17, 0x1

    if-eqz v15, :cond_1d

    iget-boolean v14, v13, Laq7;->b:Z

    if-eqz v14, :cond_f

    invoke-virtual {v2}, Lk2g;->z()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lk2g;->u()Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-virtual {v2, v9}, Lk2g;->w(C)V

    move-object/from16 v9, p1

    invoke-static {v9, v1, v15}, Lvrh;->e(Lb3e;Lxp7;Ljava/lang/String;)I

    move-result v12

    const/4 v10, -0x3

    if-eq v12, v10, :cond_11

    if-eqz v6, :cond_23

    iget-object v1, v6, Lfq7;->a:Lb75;

    if-ge v12, v8, :cond_10

    iget-wide v6, v1, Lb75;->a:J

    shl-long v8, v17, v12

    or-long/2addr v6, v8

    iput-wide v6, v1, Lb75;->a:J

    goto/16 :goto_c

    :cond_10
    ushr-int/lit8 v2, v12, 0x6

    sub-int/2addr v2, v11

    and-int/lit8 v4, v12, 0x3f

    iget-object v1, v1, Lb75;->o:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v6, v1, v2

    shl-long v8, v17, v4

    or-long/2addr v6, v8

    aput-wide v6, v1, v2

    goto/16 :goto_c

    :cond_11
    iget-boolean v8, v13, Laq7;->a:Z

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lk2g;->T()B

    move-result v10

    const/16 v12, 0x8

    if-eq v10, v12, :cond_12

    if-eq v10, v7, :cond_12

    invoke-virtual {v2}, Lk2g;->y()Ljava/lang/String;

    goto/16 :goto_9

    :cond_12
    :goto_6
    invoke-virtual {v2}, Lk2g;->T()B

    move-result v10

    if-ne v10, v11, :cond_14

    if-eqz v14, :cond_13

    invoke-virtual {v2}, Lk2g;->y()Ljava/lang/String;

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lk2g;->u()Ljava/lang/String;

    goto :goto_6

    :cond_14
    if-eq v10, v12, :cond_1b

    if-ne v10, v7, :cond_15

    goto :goto_7

    :cond_15
    const/16 v15, 0x9

    if-ne v10, v15, :cond_17

    invoke-static {v8}, Lnb3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    if-ne v10, v12, :cond_16

    invoke-static {v8}, Ltb3;->s(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_16
    iget v1, v2, Lk2g;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "found ] instead of } at path: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lnbi;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_17
    const/4 v15, 0x7

    if-ne v10, v15, :cond_19

    invoke-static {v8}, Lnb3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    if-ne v10, v7, :cond_18

    invoke-static {v8}, Ltb3;->s(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_18
    iget v1, v2, Lk2g;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "found } instead of ] at path: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lnbi;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_19
    const/16 v15, 0xa

    if-eq v10, v15, :cond_1a

    goto :goto_8

    :cond_1a
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v7}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    throw v16

    :cond_1b
    :goto_7
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v2}, Lk2g;->v()B

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_12

    :goto_9
    invoke-virtual {v2}, Lk2g;->Z()Z

    move-result v14

    move-object/from16 v8, v16

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_1c
    iget v1, v2, Lk2g;->b:I

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v7}, Lzaf;->N(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered an unknown key \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, v1, v3, v4}, Lk2g;->C(ILjava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_1d
    move v9, v10

    if-nez v14, :cond_25

    if-eqz v6, :cond_22

    iget-object v1, v6, Lfq7;->a:Lb75;

    iget-object v2, v1, Lb75;->c:Ljava/lang/Object;

    check-cast v2, Lzw;

    iget-object v4, v1, Lb75;->b:Ljava/lang/Object;

    check-cast v4, Lb3e;

    invoke-interface {v4}, Lb3e;->f()I

    move-result v6

    :cond_1e
    iget-wide v10, v1, Lb75;->a:J

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-eqz v7, :cond_1f

    not-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    iget-wide v10, v1, Lb75;->a:J

    shl-long v12, v17, v7

    or-long/2addr v10, v12

    iput-wide v10, v1, Lb75;->a:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lzw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1e

    move v12, v7

    goto :goto_c

    :cond_1f
    if-le v6, v8, :cond_22

    iget-object v1, v1, Lb75;->o:Ljava/lang/Object;

    check-cast v1, [J

    array-length v6, v1

    move v10, v9

    :goto_a
    if-ge v10, v6, :cond_22

    add-int/lit8 v7, v10, 0x1

    mul-int/lit8 v8, v7, 0x40

    aget-wide v14, v1, v10

    :goto_b
    cmp-long v9, v14, v12

    if-eqz v9, :cond_21

    not-long v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shl-long v11, v17, v9

    or-long/2addr v14, v11

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v4, v11}, Lzw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_20

    aput-wide v14, v1, v10

    move v12, v9

    goto :goto_c

    :cond_20
    const-wide/16 v12, -0x1

    goto :goto_b

    :cond_21
    aput-wide v14, v1, v10

    move v10, v7

    const-wide/16 v12, -0x1

    goto :goto_a

    :cond_22
    const/4 v12, -0x1

    :cond_23
    :goto_c
    sget-object v1, Lgqh;->X:Lgqh;

    if-eq v5, v1, :cond_24

    iget-object v1, v3, Lpg6;->o:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v3, Lpg6;->b:I

    aput v12, v1, v2

    :cond_24
    return v12

    :cond_25
    invoke-static {v2}, Lnbi;->d(Lk2g;)V

    throw v16
.end method

.method public r()Z
    .locals 11

    iget-object v0, p0, Ld9;->f:Ljava/lang/Object;

    check-cast v0, Lfq7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfq7;->b:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Lk2g;

    invoke-virtual {v0}, Lk2g;->Y()I

    move-result v2

    invoke-virtual {v0, v2}, Lk2g;->U(I)I

    move-result v2

    iget-object v3, v0, Lk2g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-lt v4, v7, :cond_5

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_3

    const-string v9, "null"

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v2, v8

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lbdi;->a(C)B

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    add-int/2addr v2, v7

    iput v2, v0, Lk2g;->b:I

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    return v5

    :cond_6
    return v1
.end method

.method public s(Lb3e;ILur7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p3}, Lur7;->d()Lb3e;

    move-result-object p1

    invoke-interface {p1}, Lb3e;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld9;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ld9;->u(Lur7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lb3e;ILur7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ld9;->d:Ljava/lang/Object;

    check-cast p1, Lk2g;

    iget-object p1, p1, Lk2g;->o:Ljava/lang/Object;

    check-cast p1, Lpg6;

    iget-object p4, p0, Ld9;->c:Ljava/lang/Object;

    check-cast p4, Lgqh;

    sget-object v0, Lgqh;->X:Lgqh;

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

    iget-object v0, p1, Lpg6;->o:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p1, Lpg6;->b:I

    aget v0, v0, v2

    if-ne v0, p4, :cond_1

    iget-object v0, p1, Lpg6;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lzw3;->r0:Lzw3;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Ld9;->u(Lur7;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p2, :cond_3

    iget-object p2, p1, Lpg6;->o:Ljava/lang/Object;

    check-cast p2, [I

    iget v0, p1, Lpg6;->b:I

    aget p2, p2, v0

    if-eq p2, p4, :cond_2

    add-int/2addr v0, v1

    iput v0, p1, Lpg6;->b:I

    iget-object p2, p1, Lpg6;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v1, p2

    if-ne v0, v1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lpg6;->c:Ljava/lang/Object;

    iget-object p2, p1, Lpg6;->o:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p1, Lpg6;->o:Ljava/lang/Object;

    :cond_2
    iget-object p2, p1, Lpg6;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v0, p1, Lpg6;->b:I

    aput-object p3, p2, v0

    iget-object p1, p1, Lpg6;->o:Ljava/lang/Object;

    check-cast p1, [I

    aput p4, p1, v0

    :cond_3
    return-object p3
.end method

.method public u(Lur7;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p1, p0}, Lur7;->a(Ld9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "at path"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    iget-object v2, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v2, Lk2g;

    iget-object v2, v2, Lk2g;->o:Ljava/lang/Object;

    check-cast v2, Lpg6;

    invoke-virtual {v2}, Lpg6;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Lk2g;

    iget-object v1, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v1, Laq7;

    iget-boolean v1, v1, Laq7;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk2g;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lk2g;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lb3e;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld9;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Lc9;)V
    .locals 12

    iget v0, p1, Lc9;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lc9;->b:I

    invoke-virtual {p0, v2, v0}, Ld9;->U(II)I

    move-result v0

    iget v2, p1, Lc9;->b:I

    iget v3, p1, Lc9;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lc9;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Lc9;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Lc9;->a:I

    invoke-virtual {p0, v10, v8}, Ld9;->U(II)I

    move-result v8

    iget v10, p1, Lc9;->a:I

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
    iget-object v11, p1, Lc9;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v7}, Ld9;->J(Ljava/lang/Object;III)Lc9;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ld9;->y(Lc9;I)V

    iput-object v9, v0, Lc9;->c:Ljava/lang/Object;

    iget-object v9, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v9, Lxvb;

    invoke-virtual {v9, v0}, Lxvb;->c(Ljava/lang/Object;)Z

    iget v0, p1, Lc9;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lc9;->c:Ljava/lang/Object;

    iput-object v9, p1, Lc9;->c:Ljava/lang/Object;

    iget-object v3, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v3, Lxvb;

    invoke-virtual {v3, p1}, Lxvb;->c(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Lc9;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Ld9;->J(Ljava/lang/Object;III)Lc9;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ld9;->y(Lc9;I)V

    iput-object v9, p1, Lc9;->c:Ljava/lang/Object;

    iget-object v0, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v0, Lxvb;

    invoke-virtual {v0, p1}, Lxvb;->c(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lc9;I)V
    .locals 3

    iget-object v0, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Li5;

    invoke-virtual {v0, p1}, Li5;->n(Lc9;)V

    iget v1, p1, Lc9;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p1, Lc9;->d:I

    iget-object p1, p1, Lc9;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, Li5;->F(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Lc9;->d:I

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lm7d;

    iget v0, p2, Lm7d;->d:I

    add-int/2addr v0, p1

    iput v0, p2, Lm7d;->d:I

    return-void
.end method

.method public z(Lb3e;)V
    .locals 5

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Lk2g;

    iget-object v1, p0, Ld9;->b:Ljava/lang/Object;

    check-cast v1, Lxp7;

    iget-object v1, v1, Lxp7;->a:Laq7;

    iget-boolean v1, v1, Laq7;->a:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lb3e;->f()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ld9;->q(Lb3e;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Lk2g;->Z()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld9;->c:Ljava/lang/Object;

    check-cast p1, Lgqh;

    iget-char p1, p1, Lgqh;->b:C

    invoke-virtual {v0, p1}, Lk2g;->w(C)V

    iget-object p1, v0, Lk2g;->o:Ljava/lang/Object;

    check-cast p1, Lpg6;

    iget v0, p1, Lpg6;->b:I

    iget-object v1, p1, Lpg6;->o:Ljava/lang/Object;

    check-cast v1, [I

    aget v3, v1, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v2, v1, v0

    add-int/2addr v0, v2

    iput v0, p1, Lpg6;->b:I

    :cond_2
    iget v0, p1, Lpg6;->b:I

    if-eq v0, v2, :cond_3

    add-int/2addr v0, v2

    iput v0, p1, Lpg6;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p1, ""

    invoke-static {v0, p1}, Lnbi;->c(Lk2g;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
