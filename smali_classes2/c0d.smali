.class public final Lc0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3e;
.implements Lpd6;
.implements Ly5f;
.implements Lddd;
.implements Lz8a;
.implements Laoe;
.implements Ll9a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc0d;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcya;

    invoke-direct {v0}, Lcya;-><init>()V

    iput-object v0, p0, Lc0d;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Lzrg;

    invoke-direct {v0}, Lzrg;-><init>()V

    iput-object v0, p0, Lc0d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lnc5;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lc0d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lc0d;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lc0d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu9;Lx15;I)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lc0d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc0d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc0d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lc0d;->a:I

    iput-object p1, p0, Lc0d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc0d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p4, p0, Lc0d;->a:I

    iput-object p1, p0, Lc0d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lc0d;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lacf;

    iput-object p1, p0, Lc0d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrff;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lc0d;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0d;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Lh32;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-direct {p1, v1, v0, v2, v3}, Lh32;-><init>([BIIB)V

    .line 20
    iput-object p1, p0, Lc0d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 13

    iget-object v0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast v0, Lcr0;

    iget-object p0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast p0, Le70;

    iget v1, p0, Le70;->b:I

    iget v2, p0, Le70;->c:I

    iget p0, p0, Le70;->d:I

    iget-object v3, p2, Lvug;->a:Ltug;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ltug;->f(I)Lh97;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ltug;->f(I)Lh97;

    move-result-object v3

    iget-object v5, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v4, Lh97;->b:I

    iget v7, v4, Lh97;->c:I

    iget v8, v4, Lh97;->a:I

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Laec;->z(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-boolean v12, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v12, :cond_0

    invoke-virtual {p2}, Lvug;->a()I

    move-result v9

    iput v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v9, p0

    :cond_0
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz p0, :cond_2

    if-eqz v6, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    add-int v10, p0, v8

    :cond_2
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz p0, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int v11, v1, v7

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v8, :cond_5

    iput v8, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v6, :cond_6

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v7, :cond_6

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v2

    :cond_6
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v6, :cond_7

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Lh97;->b:I

    if-eq v6, v4, :cond_7

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1, v10, p0, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, v0, Lcr0;->a:Z

    if-eqz p0, :cond_9

    iget p1, v3, Lh97;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v12, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc0d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Lqs1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqs1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1, p0}, Ln4e;->n(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrf5;Lvff;)V
    .locals 10

    iget-object v0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, [Lacf;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    invoke-virtual {p2}, Lvff;->a()V

    invoke-virtual {p2}, Lvff;->b()V

    iget v3, p2, Lvff;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lrf5;->A(II)Lacf;

    move-result-object v3

    iget-object v4, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv46;

    iget-object v5, v4, Lv46;->v0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lxnd;->j(Ljava/lang/String;Z)V

    iget-object v6, v4, Lv46;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lvff;->b()V

    iget-object v6, p2, Lvff;->f:Ljava/lang/String;

    :goto_4
    new-instance v7, Lt46;

    invoke-direct {v7}, Lt46;-><init>()V

    iput-object v6, v7, Lt46;->a:Ljava/lang/String;

    iput-object v5, v7, Lt46;->k:Ljava/lang/String;

    iget v5, v4, Lv46;->o:I

    iput v5, v7, Lt46;->d:I

    iget-object v5, v4, Lv46;->c:Ljava/lang/String;

    iput-object v5, v7, Lt46;->c:Ljava/lang/String;

    iget v5, v4, Lv46;->N0:I

    iput v5, v7, Lt46;->C:I

    iget-object v4, v4, Lv46;->x0:Ljava/util/List;

    iput-object v4, v7, Lt46;->m:Ljava/util/List;

    new-instance v4, Lv46;

    invoke-direct {v4, v7}, Lv46;-><init>(Lt46;)V

    invoke-interface {v3, v4}, Lacf;->d(Lv46;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c(Loq4;)V
    .locals 1

    iget v0, p0, Lc0d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->c(Loq4;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->c(Loq4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lv6f;Lrf5;Lvff;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public f(Lcsf;)V
    .locals 9

    iget-object v0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, Lrff;

    iget-object v1, v0, Lrff;->f:Landroid/util/SparseArray;

    iget-object p0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Lh32;

    invoke-virtual {p1}, Lcsf;->s()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcsf;->s()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcsf;->F(I)V

    invoke-virtual {p1}, Lcsf;->c()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lh32;->b:[B

    invoke-virtual {p1, v4, v6, v3}, Lcsf;->e(I[BI)V

    invoke-virtual {p0, v4}, Lh32;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lh32;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lh32;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lh32;->t(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lh32;->i(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lfdd;

    new-instance v8, Lpcf;

    invoke-direct {v8, v0, v6}, Lpcf;-><init>(Lrff;I)V

    invoke-direct {v7, v8}, Lfdd;-><init>(Lddd;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Lrff;->l:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lrff;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget p0, v0, Lrff;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Lfec;

    const-string v0, "OKWSSignaling"

    invoke-interface {p0, v0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ln5g;)V
    .locals 3

    iget-object v0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lz5e;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Lgre;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast p0, Lts1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lts1;->cancel(Z)Z

    move-result p0

    invoke-static {v0, p0}, Ln4e;->n(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-virtual {p0, v0}, Lqs1;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, p0}, Ln4e;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lc0d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast v0, Le3e;

    iget-object p0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast p0, Lf3e;

    iget-object v1, p0, Lf3e;->b:Lqc6;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lqc6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Le3e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lf3e;->c:Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Le3e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p0}, Le3e;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, Lr2e;

    iget-object v0, v0, Lr2e;->c:Lpm3;

    invoke-interface {v0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object p0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast p1, Lr8h;

    iget-object p0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast p0, La0f;

    iget-object v0, p1, Lr8h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lr8h;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r([BIILzne;Lom3;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lc0d;->b:Ljava/lang/Object;

    check-cast v2, Lcya;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lcya;->E(I[B)V

    invoke-virtual {v2, v1}, Lcya;->G(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lrsg;->d(Lcya;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Lcya;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Lcya;->G(I)V

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v10, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v0, Lc0d;->c:Ljava/lang/Object;

    check-cast v6, Lzrg;

    iget-object v11, v6, Lzrg;->a:Lcya;

    iget-object v6, v6, Lzrg;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Lcya;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v2, Lcya;->a:[B

    iget v14, v2, Lcya;->b:I

    invoke-virtual {v11, v14, v13}, Lcya;->E(I[B)V

    invoke-virtual {v11, v12}, Lcya;->G(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lzrg;->c(Lcya;)V

    invoke-virtual {v11}, Lcya;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v7, 0x5

    if-ge v13, v7, :cond_7

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v7, v13}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "::cue"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    iget v7, v11, Lcya;->b:I

    invoke-static {v11, v6}, Lzrg;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v7}, Lcya;->G(I)V

    move-object v7, v15

    goto :goto_a

    :cond_a
    const-string v7, "("

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v7, v11, Lcya;->b:I

    iget v13, v11, Lcya;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v7, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v8, v11, Lcya;->a:[B

    add-int/lit8 v16, v7, 0x1

    aget-byte v7, v8, v7

    int-to-char v7, v7

    const/16 v8, 0x29

    if-ne v7, v8, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    move/from16 v20, v16

    move/from16 v16, v7

    move/from16 v7, v20

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, -0x1

    iget v8, v11, Lcya;->b:I

    sub-int/2addr v7, v8

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v7, v8}, Lcya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    invoke-static {v11, v6}, Lzrg;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v13, ")"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v7, :cond_32

    invoke-static {v11, v6}, Lzrg;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_1b

    :cond_f
    new-instance v8, Lbsg;

    invoke-direct {v8}, Lbsg;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    sget-object v14, Lzrg;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Lbsg;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v7, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_12
    sget v10, Lnrf;->a:I

    const-string v10, "\\."

    invoke-virtual {v7, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v10, v7, v4

    const/16 v13, 0x23

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_13

    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lbsg;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lbsg;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v10, v8, Lbsg;->b:Ljava/lang/String;

    :goto_b
    array-length v10, v7

    if-le v10, v9, :cond_15

    array-length v10, v7

    array-length v13, v7

    if-gt v10, v13, :cond_14

    move v13, v9

    goto :goto_c

    :cond_14
    move v13, v4

    :goto_c
    invoke-static {v13}, Lmq0;->c(Z)V

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v10, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v10, v8, Lbsg;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v7, v4

    const/4 v10, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v7, :cond_30

    iget v7, v11, Lcya;->b:I

    invoke-static {v11, v6}, Lzrg;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    move v14, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v14, v9

    :goto_10
    if-nez v14, :cond_2f

    invoke-virtual {v11, v7}, Lcya;->G(I)V

    invoke-static {v11}, Lzrg;->c(Lcya;)V

    invoke-static {v11, v6}, Lzrg;->a(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1a

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lzrg;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1a

    :cond_19
    invoke-static {v11}, Lzrg;->c(Lcya;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v9, ";"

    if-nez v5, :cond_1d

    iget v0, v11, Lcya;->b:I

    move/from16 v18, v5

    invoke-static {v11, v6}, Lzrg;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v5, v18

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v11, v0}, Lcya;->G(I)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_2f

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    iget v4, v11, Lcya;->b:I

    invoke-static {v11, v6}, Lzrg;->b(Lcya;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v4}, Lcya;->G(I)V

    :goto_14
    const-string v4, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    invoke-static {v0, v4}, Le83;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v8, Lbsg;->f:I

    iput-boolean v4, v8, Lbsg;->g:Z

    goto/16 :goto_1a

    :cond_20
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v0, v4}, Le83;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v8, Lbsg;->h:I

    iput-boolean v4, v8, Lbsg;->i:Z

    goto/16 :goto_1a

    :cond_21
    const-string v5, "ruby-position"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v4, v8, Lbsg;->p:I

    goto/16 :goto_1a

    :cond_22
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    iput v0, v8, Lbsg;->p:I

    goto/16 :goto_1a

    :cond_23
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, v8, Lbsg;->q:Z

    goto/16 :goto_1a

    :cond_26
    const-string v4, "text-decoration"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v8, Lbsg;->k:I

    goto/16 :goto_1a

    :cond_27
    const-string v4, "font-family"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v0}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lbsg;->e:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_28
    const-string v4, "font-weight"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v8, Lbsg;->l:I

    goto/16 :goto_1a

    :cond_29
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput v4, v8, Lbsg;->m:I

    goto/16 :goto_1a

    :cond_2a
    const-string v4, "font-size"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lzrg;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ly30;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_17
    const/4 v0, -0x1

    goto :goto_18

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v0, 0x2

    goto :goto_18

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v0, 0x1

    goto :goto_18

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    :goto_18
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v8, Lbsg;->n:I

    goto :goto_19

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    iput v5, v8, Lbsg;->n:I

    goto :goto_19

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x3

    iput v5, v8, Lbsg;->n:I

    :goto_19
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v8, Lbsg;->o:F

    :cond_2f
    :goto_1a
    move-object/from16 v0, p0

    move v7, v14

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_32
    :goto_1b
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1c
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v5, 0x3

    if-ne v6, v5, :cond_33

    sget-object v0, Lmsg;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_1d

    :cond_37
    sget-object v5, Lmsg;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v1}, Lmsg;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcya;Ljava/util/ArrayList;)Ldsg;

    move-result-object v7

    goto :goto_1d

    :cond_38
    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Lcya;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Lmsg;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcya;Ljava/util/ArrayList;)Ldsg;

    move-result-object v7

    :cond_3a
    :goto_1d
    if-eqz v7, :cond_33

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    new-instance v0, Li7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Li7h;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    new-array v1, v1, [J

    iput-object v1, v0, Li7h;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsg;

    mul-int/lit8 v2, v4, 0x2

    iget-object v5, v0, Li7h;->b:Ljava/lang/Object;

    check-cast v5, [J

    iget-wide v6, v1, Ldsg;->b:J

    aput-wide v6, v5, v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-wide v6, v1, Ldsg;->c:J

    aput-wide v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3c
    iget-object v1, v0, Li7h;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Li7h;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lw48;->B(Lpne;Lzne;Lom3;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc0d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lc0d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lc0d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsq3;->f(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p0}, Lsq3;->f(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
