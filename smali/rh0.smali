.class public final Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4;
.implements Lznc;
.implements Lhxf;
.implements Lo9g;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lrh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lrh0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->p()Lwwe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwe;->b()Lswe;

    move-result-object v0

    iput-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    .line 26
    iput p1, p0, Lrh0;->b:I

    .line 27
    check-cast v0, Liad;

    invoke-virtual {v0}, Liad;->b()Lzc;

    .line 28
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p0

    check-cast p0, Lbfa;

    invoke-virtual {p0}, Lbfa;->g()Lq95;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lrh0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lrh0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lrh0;->b:I

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lcya;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcya;-><init>(I)V

    iput-object p1, p0, Lrh0;->c:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lcsf;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcsf;-><init>(I)V

    iput-object p1, p0, Lrh0;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x32

    .line 19
    iput p1, p0, Lrh0;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lrh0;->a:I

    iput-object p3, p0, Lrh0;->c:Ljava/lang/Object;

    iput p1, p0, Lrh0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;I)V
    .locals 0

    .line 3
    iput p3, p0, Lrh0;->a:I

    iput p1, p0, Lrh0;->b:I

    iput-object p2, p0, Lrh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Lrh0;->a:I

    iput-object p2, p0, Lrh0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lrh0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lrh0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iput-object p2, p0, Lrh0;->c:Ljava/lang/Object;

    .line 7
    iput p1, p0, Lrh0;->b:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'format\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'value\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lah6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lrh0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcb7;->e(Ljava/lang/Boolean;)V

    const/16 v0, 0x4000

    .line 22
    iput v0, p0, Lrh0;->b:I

    .line 23
    iput-object p1, p0, Lrh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lrh0;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrk3;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lrh0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljk7;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Lrh0;->c:Ljava/lang/Object;

    iput p2, p0, Lrh0;->b:I

    return-void
.end method


# virtual methods
.method public M()V
    .locals 5

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Ludf;

    iget p0, p0, Lrh0;->b:I

    iget-object v0, v0, Ludf;->q:Lxj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-static {v1, p0}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lmq0;->h(Z)V

    iget v1, v0, Lxj4;->o:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lmq0;->h(Z)V

    iget-object v1, v0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    iput-boolean v4, v1, Lwj4;->b:Z

    move v1, v3

    :goto_1
    iget-object v2, v0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    iget-boolean v2, v2, Lwj4;->b:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lxj4;->h:Z

    iget-object v1, v0, Lxj4;->g:Landroid/util/SparseArray;

    iget v2, v0, Lxj4;->o:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    iget-object v1, v1, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lxj4;->o:I

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Lxj4;->c()V

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, v0, Lxj4;->a:Lb7;

    invoke-virtual {p0}, Lb7;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    iget v1, v0, Lxj4;->o:I

    if-eq p0, v1, :cond_5

    iget-object v1, v0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj4;

    iget-object p0, p0, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-ne p0, v4, :cond_5

    iget-object p0, v0, Lxj4;->f:Lvv1;

    new-instance v1, Ltj4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ltj4;-><init>(Lxj4;I)V

    invoke-virtual {p0, v1, v4}, Lvv1;->f(Lexf;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lrh0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object p0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast p0, Ludf;

    iget-object v0, p0, Ludf;->f:Ldp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ludf;->e:Li5g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Li5g;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public c(I)Ll8a;
    .locals 3

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Ldm3;

    iget p0, p0, Lrh0;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v2, p1, v1}, Ldm3;->d(IIII)V

    new-instance p1, Ll8a;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, p0, v1}, Ll8a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public d(I)Lft9;
    .locals 1

    iget-object p0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {p1, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lft9;)Ln9g;
    .locals 1

    new-instance v0, Lque;

    invoke-direct {v0, p0, p1}, Lque;-><init>(Lrh0;Lft9;)V

    return-object v0
.end method

.method public f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Lah6;

    iget p0, p0, Lrh0;->b:I

    invoke-virtual {v0, p0}, Lkj0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v2, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v1}, Lkj0;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lkj0;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public g()I
    .locals 3

    iget v0, p0, Lrh0;->b:I

    iget-object p0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object v1, p0, Lw71;->K0:Lyua;

    iget v1, v1, Lyua;->a:I

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lw71;->H0:Lmf1;

    invoke-virtual {v1}, Lls7;->j()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lw71;->H0:Lmf1;

    invoke-virtual {v1}, Lls7;->j()I

    move-result v1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lw71;->H0:Lmf1;

    invoke-virtual {p0}, Lls7;->j()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public h(Lvn8;J)Landroid/app/PendingIntent;
    .locals 8

    iget-object p0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/android/media/service/OneMeMediaSessionService;

    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x9

    cmp-long v0, p2, v4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x6

    cmp-long v0, p2, v4

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x7

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x3

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    const/16 v0, 0x56

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0xc

    cmp-long v0, p2, v4

    if-nez v0, :cond_3

    const/16 v0, 0x5a

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0xb

    cmp-long v0, p2, v4

    if-nez v0, :cond_4

    const/16 v0, 0x59

    goto :goto_2

    :cond_4
    cmp-long v0, p2, v1

    if-nez v0, :cond_5

    const/16 v0, 0x55

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    :goto_0
    const/16 v0, 0x58

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v0, 0x57

    :goto_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lvn8;->a:Llo8;

    iget-object v5, v5, Llo8;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v5, Landroid/view/KeyEvent;

    invoke-direct {v5, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v6, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v5, Lnrf;->a:I

    const/16 v6, 0x1a

    const/high16 v7, 0x4000000

    if-lt v5, v6, :cond_8

    cmp-long p2, p2, v1

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lvn8;->a()Lvcb;

    move-result-object p1

    check-cast p1, Ltc5;

    invoke-virtual {p1}, Ltc5;->l()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p0, v0, v4, v7}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 p1, 0x17

    if-lt v5, p1, :cond_9

    move v3, v7

    :cond_9
    invoke-static {p0, v0, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Ll8a;
    .locals 3

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Ldm3;

    iget p0, p0, Lrh0;->b:I

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v1, p1, v1}, Ldm3;->d(IIII)V

    new-instance p1, Ll8a;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p0, v2}, Ll8a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public j(I)Ll8a;
    .locals 3

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Ldm3;

    iget p0, p0, Lrh0;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v2, p1, v1}, Ldm3;->d(IIII)V

    new-instance p1, Ll8a;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, p0, v1}, Ll8a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public k(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lrh0;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public m(Lxx8;J)V
    .locals 4

    iget-object p0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast p0, Lswe;

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->f()Lza2;

    move-result-object p0

    iget-object v0, p1, Lxx8;->a:Luz8;

    iget-wide v0, v0, Luz8;->r0:J

    invoke-virtual {p0, v0, v1}, Lza2;->C(J)Ls72;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_0

    const-string p0, "Chat can\'t be null"

    const/4 p1, 0x0

    const-string p2, "rh0"

    invoke-static {p2, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.tamtam.extra.CHAT_ID"

    iget-wide v2, p0, Ls72;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ru.ok.tamtam.extra.ATTACH_ID"

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ru.ok.tamtam.extra.NOTIFY"

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lxx8;

    iget-object p2, p2, Lxx8;->a:Luz8;

    iget-wide p2, p2, Lli0;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lrh0;->b:I

    iget-object p0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Ljava/lang/UnsatisfiedLinkError;[Ls6e;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lrh0;->b:I

    iget-object v1, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v1, [Lznc;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrh0;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Lznc;->o(Ljava/lang/UnsatisfiedLinkError;[Ls6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public p(Lef4;)J
    .locals 7

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Lcsf;

    iget-object v1, v0, Lcsf;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lef4;->n([BIIZ)Z

    iget-object v1, v0, Lcsf;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lcsf;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lef4;->n([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lcsf;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lrh0;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lrh0;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public q(Lqf5;)J
    .locals 7

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Lcya;

    iget-object v1, v0, Lcya;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1, v3}, Lqf5;->i(I[BI)V

    iget-object v1, v0, Lcya;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lcya;->a:[B

    invoke-interface {p1, v3, v4, v5}, Lqf5;->i(I[BI)V

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lcya;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lrh0;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lrh0;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public declared-synchronized r(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording new base apk path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lrh0;->t(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget v1, p0, Lrh0;->b:I

    array-length v2, v0

    rem-int v2, v1, v2

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lrh0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public s()V
    .locals 4

    sget-object v0, La72;->c:La72;

    iget-object p0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast p0, [C

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lb72;->a:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, Lur;->a:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lb72;->a:I

    iget-object v1, v0, Lb72;->b:Ljava/lang/Object;

    check-cast v1, Lhr;

    invoke-virtual {v1, p0}, Lhr;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public declared-synchronized t(Ljava/lang/StringBuilder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Previously recorded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrh0;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrh0;->b:I

    if-lez v0, :cond_0

    const-string v0, " Most recent ones:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lrh0;->b:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    array-length v3, v1

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "exists"

    goto :goto_2

    :cond_1
    const-string v1, "does not exist"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrh0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Lrh0;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ll8a;
    .locals 3

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Ldm3;

    iget p0, p0, Lrh0;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v2, p1, v1}, Ldm3;->d(IIII)V

    new-instance p1, Ll8a;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, p0, v1}, Ll8a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public v(I)Ll8a;
    .locals 3

    iget-object v0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v0, Ldm3;

    iget p0, p0, Lrh0;->b:I

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, p1, v1}, Ldm3;->d(IIII)V

    new-instance p1, Ll8a;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p0, v2}, Ll8a;-><init>(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lrh0;->b:I

    invoke-virtual {p0, v1, v0}, Lrh0;->k(II)V

    iget-object v1, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lrh0;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lrh0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lrh0;->b:I

    return-void
.end method
