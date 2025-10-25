.class public abstract Li3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lh3b;

.field public static c:Lh3b;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg3b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Li3b;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Li3b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lh3b;Le3b;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh3b;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3b;

    if-eqz p0, :cond_0

    sget-object v0, Li3b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lf3b;->a:Lq40;

    invoke-virtual {p0, p1}, Lq40;->e(Le3b;)V

    :cond_0
    return-void
.end method

.method public static b(Lf3b;Le3b;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Li3b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Li3b;->b:Lh3b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh3b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Li3b;->b:Lh3b;

    invoke-static {p0, p1}, Li3b;->a(Lh3b;Le3b;)V

    return-void

    :cond_1
    sget-object v0, Li3b;->c:Lh3b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh3b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Li3b;->c:Lh3b;

    invoke-static {p0, p1}, Li3b;->a(Lh3b;Le3b;)V

    :cond_3
    return-void
.end method

.method public static c(Lh3b;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh3b;->a:Lo3b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ll3b;->b:Ll3b;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Li3b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lh3b;->a:Lo3b;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lm3b;->b:Lm3b;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v1, v1, Lo3b;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 12

    sget-object v0, Li3b;->c:Lh3b;

    if-eqz v0, :cond_10

    sput-object v0, Li3b;->b:Lh3b;

    const/4 v1, 0x0

    sput-object v1, Li3b;->c:Lh3b;

    iget-object v0, v0, Lh3b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3b;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lf3b;->a:Lq40;

    iget-object v2, v0, Lq40;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lq40;->e:Ljava/lang/Object;

    check-cast v3, Lhif;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhif;->d()V

    goto/16 :goto_7

    :cond_0
    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, v0, Lq40;->d:Ljava/lang/Object;

    check-cast v6, Lb4b;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    if-nez v7, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    new-instance v8, Ld4b;

    invoke-direct {v8, v7}, Ld4b;-><init>(Landroid/content/Context;)V

    iget-object v7, v6, Lb4b;->b:Ljava/lang/CharSequence;

    iget-object v9, v6, Lb4b;->o:La4b;

    invoke-virtual {v8, v7}, Ld4b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lb4b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Ld4b;->setCaption(Ljava/lang/CharSequence;)V

    iget-object v6, v6, Lb4b;->a:Lu3b;

    invoke-virtual {v8, v6}, Ld4b;->setLeftElement(Lu3b;)V

    invoke-virtual {v8, v9}, Ld4b;->setRightElement(La4b;)V

    instance-of v6, v9, Ly3b;

    if-eqz v6, :cond_5

    invoke-virtual {v8, v1}, Ld4b;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lt76;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v0}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Ld4b;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-nez v8, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v1, Lhif;

    invoke-direct {v1, v3}, Lhif;-><init>(Landroid/content/Context;)V

    new-instance v6, Ly7d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lq40;->d:Ljava/lang/Object;

    check-cast v9, Lb4b;

    iget-object v9, v9, Lb4b;->X:Lk3b;

    iget v10, v9, Lk3b;->a:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_7

    const/16 v11, 0x30

    goto :goto_3

    :cond_7
    const/16 v11, 0x50

    :goto_3
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_8

    iget v9, v9, Lk3b;->b:I

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    iget v9, v9, Lk3b;->c:I

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_5

    :cond_9
    new-instance v7, Ly40;

    const/16 v9, 0x9

    invoke-direct {v7, v1, v9, v1}, Ly40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    sget v7, Lus7;->a:I

    sget v7, Lus7;->c:I

    invoke-static {v7}, Lus7;->b(I)Z

    move-result v7

    iput-boolean v7, v0, Lq40;->b:Z

    new-instance v7, Lek9;

    const/4 v9, 0x7

    invoke-direct {v7, v0, v9, v3}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v7}, Lvyg;->u(Landroid/view/View;Lfma;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    int-to-float v9, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v1, v7, v9, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Laph;

    invoke-direct {v3, v0, v6, v8, v1}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lhif;->setCallback(Lgif;)V

    new-instance v3, Lrt1;

    invoke-direct {v3, v1, v1, v5}, Lrt1;-><init>(Lhif;Lhif;I)V

    invoke-static {v1, v3}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    move-result-object v3

    iput-object v3, v6, Ly7d;->a:Ljava/lang/Object;

    iput-object v1, v0, Lq40;->e:Ljava/lang/Object;

    :goto_6
    move-object v3, v1

    :cond_a
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v2, Lwk;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_d
    :goto_7
    iget-object v0, v0, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lf3b;

    sget-object v1, Li3b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Li3b;->b:Lh3b;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lh3b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_e
    if-eqz v4, :cond_10

    sget-object v0, Li3b;->b:Lh3b;

    invoke-static {v0}, Li3b;->c(Lh3b;)V

    return-void

    :cond_f
    sput-object v1, Li3b;->b:Lh3b;

    :cond_10
    return-void
.end method
