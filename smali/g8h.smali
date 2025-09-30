.class public final Lg8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8a;
.implements Lvm9;
.implements Lguc;
.implements Ln71;
.implements Lsw8;
.implements Lb12;
.implements Lwv3;
.implements Lgw8;
.implements Lc8;
.implements Lvke;
.implements Lpm3;
.implements Lqr4;
.implements Lpd6;
.implements Lmdd;


# static fields
.field public static b:Lg8h;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lg8h;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lbyd;

    invoke-direct {p1}, Lbyd;-><init>()V

    iput-object p1, p0, Lg8h;->a:Ljava/lang/Object;

    .line 6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object p0, p1, Lbyd;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lnsb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnsb;-><init>(I)V

    iput-object p1, p0, Lg8h;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1, p2}, Ld20;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lg8h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lg8h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzv3;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lvv3;->q()V

    .line 16
    iget-object p1, p1, Lzv3;->a:Lyv3;

    .line 17
    invoke-interface {p1}, Lyv3;->s()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ld20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lvv3;->n(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lg8h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized G(Landroid/content/Context;)Lg8h;
    .locals 5

    const-class v0, Lg8h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lg8h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lg8h;->b:Lg8h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lg8h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lyke;->a(Landroid/content/Context;)Lyke;

    move-result-object p0

    iput-object p0, v2, Lg8h;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lyke;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lyke;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lyke;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lyke;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Lg8h;->b:Lg8h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lx30;

    invoke-virtual {p0}, Lx30;->g()V

    return-void
.end method

.method public B(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lbyd;

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lbyd;->e:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lbyd;->e:I

    return-void
.end method

.method public C(I)V
    .locals 2

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lbyd;

    iget v0, p0, Lbyd;->e:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lbyd;->e:I

    return-void
.end method

.method public D(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lbyd;

    iput-wide p1, p0, Lbyd;->n:J

    return-void

    :cond_0
    const-string p0, "Given a negative duration: "

    invoke-static {p1, p2, p0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E()V
    .locals 6

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lx30;

    iget-object v0, p0, Lx30;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v1, Lxm9;

    move-object v2, v1

    check-cast v2, Lon9;

    invoke-virtual {v2}, Lon9;->k()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lx30;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    check-cast v1, Lon9;

    invoke-virtual {v1}, Lon9;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lx30;->g:Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, Lx30;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lx30;->d:Ljava/lang/Object;

    check-cast v0, Lnxd;

    new-instance v1, Lv30;

    sget v2, Lila;->a:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    invoke-direct {v1, v3}, Lv30;-><init>(Lp2f;)V

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lx30;->g()V

    return-void
.end method

.method public F(I)V
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lbyd;

    iput p1, p0, Lbyd;->f:I

    return-void

    :cond_0
    const-string p0, "Given invalid width: "

    invoke-static {p1, p0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()V
    .locals 1

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lx30;

    invoke-virtual {p0}, Lx30;->g()V

    iget-object p0, p0, Lx30;->d:Ljava/lang/Object;

    check-cast p0, Lnxd;

    sget-object v0, Lu30;->a:Lu30;

    invoke-virtual {p0, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(Landroid/view/View;Lvug;)Lvug;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lvug;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lg8h;->a:Ljava/lang/Object;

    check-cast v2, Len;

    iget-object v3, v2, Len;->u0:Landroid/content/Context;

    invoke-virtual {v0}, Lvug;->d()I

    move-result v4

    iget-object v5, v2, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_e

    iget-object v5, v2, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v2, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    iget-object v8, v2, Len;->m1:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Len;->m1:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Len;->n1:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, v2, Len;->m1:Landroid/graphics/Rect;

    iget-object v10, v2, Len;->n1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lvug;->b()I

    move-result v11

    invoke-virtual {v0}, Lvug;->d()I

    move-result v12

    invoke-virtual {v0}, Lvug;->c()I

    move-result v13

    invoke-virtual {v0}, Lvug;->a()I

    move-result v14

    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v2, Len;->K0:Landroid/view/ViewGroup;

    invoke-static {v11, v8, v10}, Lu9g;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v12, v2, Len;->K0:Landroid/view/ViewGroup;

    sget-object v13, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lx6g;->a(Landroid/view/View;)Lvug;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lvug;->b()I

    move-result v13

    :goto_0
    if-nez v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lvug;->c()I

    move-result v12

    :goto_1
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v10, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    goto :goto_3

    :cond_4
    :goto_2
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v9

    :goto_3
    if-lez v10, :cond_5

    iget-object v10, v2, Len;->M0:Landroid/view/View;

    if-nez v10, :cond_5

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, Len;->M0:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v2, Len;->K0:Landroid/view/ViewGroup;

    iget-object v12, v2, Len;->M0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v10, v2, Len;->M0:Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_7

    :cond_6
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v2, Len;->M0:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v10, v2, Len;->M0:Landroid/view/View;

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Len;->M0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_9

    sget v11, Lh3c;->abc_decor_view_status_guard_light:I

    invoke-static {v3, v11}, Lmw3;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_6

    :cond_9
    sget v11, Lh3c;->abc_decor_view_status_guard:I

    invoke-static {v3, v11}, Lmw3;->a(Landroid/content/Context;I)I

    move-result v3

    :goto_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v3, v2, Len;->R0:Z

    if-nez v3, :cond_b

    if-eqz v9, :cond_b

    move v4, v7

    :cond_b
    move v3, v9

    move v9, v8

    goto :goto_7

    :cond_c
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v3, :cond_d

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v3, v7

    goto :goto_7

    :cond_d
    move v3, v7

    move v9, v3

    :goto_7
    if-eqz v9, :cond_f

    iget-object v8, v2, Len;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v3, v7

    :cond_f
    :goto_8
    iget-object v2, v2, Len;->M0:Landroid/view/View;

    if-eqz v2, :cond_11

    if-eqz v3, :cond_10

    move v6, v7

    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v1, v4, :cond_13

    invoke-virtual {v0}, Lvug;->b()I

    move-result v1

    invoke-virtual {v0}, Lvug;->c()I

    move-result v2

    invoke-virtual {v0}, Lvug;->a()I

    move-result v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_12

    new-instance v5, Llug;

    invoke-direct {v5, v0}, Llug;-><init>(Lvug;)V

    goto :goto_9

    :cond_12
    new-instance v5, Lkug;

    invoke-direct {v5, v0}, Lkug;-><init>(Lvug;)V

    :goto_9
    invoke-static {v1, v4, v2, v3}, Lh97;->b(IIII)Lh97;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkug;->f(Lh97;)V

    invoke-virtual {v5}, Lkug;->b()Lvug;

    move-result-object v0

    :cond_13
    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lh7g;->f(Landroid/view/View;Lvug;)Lvug;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lvnc;

    iget p1, p0, Lvnc;->R:I

    iget-object v0, p0, Lvnc;->S:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lvnc;->h(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Ly79;

    iget-object p0, p0, Ly79;->b:Ljava/lang/String;

    const-string v0, "postProcessText: failed"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lbyd;
    .locals 7

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lbyd;

    iget-object v0, p0, Lbyd;->b:[I

    iget v1, p0, Lbyd;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v4, p0, Lbyd;->d:I

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v1, v0, v4

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v0, p0, Lbyd;->a:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    aput v1, v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v5

    const/high16 v1, 0x3f400000    # 0.75f

    aput v1, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v6

    return-object p0
.end method

.method public build()Lzv3;
    .locals 2

    new-instance v0, Lzv3;

    new-instance v1, Lnyc;

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Ld20;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lnyc;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lzv3;-><init>(Lyv3;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lmp9;

    iget-object p0, p0, Lmp9;->t0:Luq9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    invoke-interface {v0}, Lmr9;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lqn0;

    invoke-virtual {p0, p1}, Lqn0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public e(Lpw8;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Ln22;

    iget-object p0, p0, Ln22;->Y:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ld20;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public g(I)I
    .locals 6

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/sections/SectionRecyclerWidget;

    iget-object v0, p0, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lcic;

    sget-object v1, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcoc;->j()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    instance-of v1, v0, Lye3;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lye3;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lye3;->D(I)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lkrd;

    move-result-object v5

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lkrd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    if-gtz p1, :cond_6

    move-object v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lkrd;

    move-result-object v0

    iget-object v0, v0, Lls7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lird;

    invoke-interface {v0}, Lird;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lkrd;

    move-result-object v1

    iget-object v1, v1, Lls7;->o:Lfu;

    iget-object v1, v1, Lfu;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lird;

    invoke-interface {v1}, Lird;->t()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lkrd;

    move-result-object v2

    iget-object v2, v2, Lls7;->o:Lfu;

    iget-object v2, v2, Lfu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0()Lkrd;

    move-result-object p0

    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    add-int/2addr p1, v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lird;

    invoke-interface {p0}, Lird;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_a

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_a

    :goto_6
    const/4 p0, 0x4

    return p0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_c

    :goto_7
    return v4

    :cond_c
    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_e

    :goto_8
    const/4 p0, 0x3

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0

    :cond_f
    return v2
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object p0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public i(I)V
    .locals 2

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lmp9;

    iget-object v0, p0, Lmp9;->c:Lrr4;

    const/4 v1, 0x0

    iput v1, v0, Lrr4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lmp9;->W0(Lmp9;ZI)V

    return-void
.end method

.method public j(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lvv3;->v(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lcbe;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lx30;

    invoke-virtual {p0}, Lx30;->g()V

    return-void
.end method

.method public m(Lpw8;Ltw8;)V
    .locals 9

    iget-object v0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast v0, Ln22;

    iget-object v1, v0, Ln22;->Y:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Ln22;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm22;

    iget-object v6, v6, Lm22;->b:Lpw8;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm22;

    :cond_3
    move-object v5, v2

    new-instance v3, Lswg;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lswg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lvnc;

    iget-object v0, p0, Lvnc;->p:Lsa0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lvnc;->p:Lsa0;

    iget-boolean v0, v0, Lsa0;->v0:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lvnc;->B:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, p1, v0}, Lvnc;->h(Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast v0, Lyke;

    iget-object v1, v0, Lyke;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lyke;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le86;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Le86;->a:Ljava/lang/String;

    iget v1, v1, Le86;->b:I

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/a;->x0(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax0;

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lzw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lax0;

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lzw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ld20;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ld20;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Ll73;

    invoke-virtual {p0, p1}, Ll73;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll73;->i(Z)V

    :cond_0
    return-void
.end method

.method public u(Lax0;)V
    .locals 0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lzw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lx30;

    invoke-virtual {p0}, Lx30;->g()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(Landroid/view/ViewGroup;)Lpke;
    .locals 2

    new-instance p0, Lzb7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lzb7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public y()V
    .locals 3

    const-string v0, "onDownloadEmojiFontFailed"

    const/4 v1, 0x0

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lg8h;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v0, Lxu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lav7;)V

    return-void
.end method

.method public z(Lpke;I)V
    .locals 0

    check-cast p1, Lzb7;

    invoke-virtual {p0, p2}, Lg8h;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lzb7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
