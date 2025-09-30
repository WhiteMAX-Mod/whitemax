.class public final Lktb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll63;
.implements Lr8a;
.implements Leic;
.implements Lvy7;
.implements Lddd;
.implements Ln3h;


# static fields
.field public static final synthetic X:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lktb;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lktb;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lktb;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lbh8;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lktb;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lktb;->o:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v0, Lioc;

    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1, p1}, Lioc;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lktb;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lktb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lktb;->a:I

    iput-object p1, p0, Lktb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lktb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lktb;->a:I

    iput-object p1, p0, Lktb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lktb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lktb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lktb;->a:I

    packed-switch p2, :pswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p2, Lzxc;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v0, v1}, Lzxc;-><init>(IZ)V

    .line 34
    iput-object p2, p0, Lktb;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lktb;->o:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lktb;->b:Ljava/lang/Object;

    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p2, Lt46;

    invoke-direct {p2}, Lt46;-><init>()V

    .line 39
    iput-object p1, p2, Lt46;->k:Ljava/lang/String;

    .line 40
    new-instance p1, Lv46;

    invoke-direct {p1, p2}, Lv46;-><init>(Lt46;)V

    .line 41
    iput-object p1, p0, Lktb;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ll63;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lktb;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lktb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llf5;Ljf5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lktb;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktb;->o:Ljava/lang/Object;

    iput-object p2, p0, Lktb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltgd;Lfec;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lktb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lktb;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lz0b;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p2}, Lz0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lktb;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ltya;

    invoke-direct {p1, p2}, Ltya;-><init>(Lfec;)V

    iput-object p1, p0, Lktb;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzaf;Lz0b;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lktb;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lktb;->b:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lzaf;->i:Ljwg;

    .line 14
    iput-object p1, p0, Lktb;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lu35;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lu35;-><init>(IZ)V

    .line 17
    iput-object p2, p1, Lu35;->b:Ljava/lang/Object;

    .line 18
    new-instance p2, Lsk6;

    invoke-direct {p2, p1}, Lsk6;-><init>(Lu35;)V

    .line 19
    iput-object p2, p0, Lktb;->o:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lktb;
    .locals 2

    new-instance v0, Lktb;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xc

    invoke-direct {v0, p0, p2, p1}, Lktb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 1

    const-string p0, "ktb"

    const-string v0, "onSuccessCheckSettings"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "onFailureCheckSettings"

    const-string v1, "ktb"

    invoke-static {v1, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lktb;->m()Lll6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lktb;->m()Lll6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {v0}, Ljk7;->t(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x12d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Can\'t resolve check settings error"

    invoke-static {v1, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lktb;->b:Ljava/lang/Object;

    check-cast p0, Lq95;

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Leha;

    invoke-virtual {p0, p1}, Leha;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lktb;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Ljf5;

    invoke-virtual {p1}, Ljf5;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lktb;->c:Ljava/lang/Object;

    iget-object p2, p0, Lktb;->o:Ljava/lang/Object;

    check-cast p2, Llf5;

    iget-object p2, p2, Llf5;->b:Ljava/util/LinkedList;

    new-instance v0, Lkf5;

    new-instance v1, Lyu3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lkf5;-><init>(Ljava/lang/Object;Lyu3;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/shared/BinderNotFoundValueException;

    invoke-interface {p2}, Lii7;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "could not extract value for name "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lx46;Landroid/view/Surface;Z)Lkd4;
    .locals 1

    iget-object v0, p0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ll63;

    invoke-interface {v0, p1, p2, p3}, Ll63;->a(Lx46;Landroid/view/Surface;Z)Lkd4;

    move-result-object p1

    invoke-virtual {p1}, Lkd4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lktb;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Ljl;)V
    .locals 0

    iget-object p0, p0, Lktb;->o:Ljava/lang/Object;

    check-cast p0, Lbkd;

    iput-object p1, p0, Lbkd;->o:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Lkw3;

    iget-object v1, v0, Lkw3;->a:Ljava/lang/Object;

    check-cast v1, Lsh3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lsh3;->setSessionInfo(Lrh3;)V

    iput-object v2, v0, Lkw3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast p0, Llm4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llm4;->d:Z

    return-void
.end method

.method public d(Lv6f;Lrf5;Lvff;)V
    .locals 0

    iput-object p1, p0, Lktb;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lvff;->a()V

    invoke-virtual {p3}, Lvff;->b()V

    iget p1, p3, Lvff;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lrf5;->A(II)Lacf;

    move-result-object p1

    iput-object p1, p0, Lktb;->o:Ljava/lang/Object;

    iget-object p0, p0, Lktb;->b:Ljava/lang/Object;

    check-cast p0, Lv46;

    invoke-interface {p1, p0}, Lacf;->d(Lv46;)V

    return-void
.end method

.method public e(Lx46;)Lkd4;
    .locals 1

    iget-object v0, p0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ll63;

    invoke-interface {v0, p1}, Ll63;->e(Lx46;)Lkd4;

    move-result-object p1

    invoke-virtual {p1}, Lkd4;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktb;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public f(Lcsf;)V
    .locals 13

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Lv6f;

    invoke-static {v0}, Lxnd;->n(Ljava/lang/Object;)V

    sget v0, Llrf;->a:I

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv6f;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lv6f;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lv6f;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lv6f;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv6f;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lv6f;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lktb;->b:Ljava/lang/Object;

    check-cast v2, Lv46;

    iget-wide v3, v2, Lv46;->z0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lv46;->a()Lt46;

    move-result-object v2

    iput-wide v0, v2, Lt46;->o:J

    new-instance v0, Lv46;

    invoke-direct {v0, v2}, Lv46;-><init>(Lt46;)V

    iput-object v0, p0, Lktb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lktb;->o:Ljava/lang/Object;

    check-cast v1, Lacf;

    invoke-interface {v1, v0}, Lacf;->d(Lv46;)V

    :cond_2
    invoke-virtual {p1}, Lcsf;->c()I

    move-result v10

    iget-object v0, p0, Lktb;->o:Ljava/lang/Object;

    check-cast v0, Lacf;

    invoke-interface {v0, v10, p1}, Lacf;->c(ILcsf;)V

    iget-object p0, p0, Lktb;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lacf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lacf;->b(JIIILybf;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public g(I[B)Lh0d;
    .locals 6

    iget-object v0, p0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ltgd;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lo29;->a([B)Lt39;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lt39;->z0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p1}, Lt39;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast p0, Lz0b;

    invoke-virtual {p0, p1}, Lz0b;->t(Lt39;)Lubg;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lt39;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lt39;->B0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {p1}, Lt39;->z0()I

    move-result v3

    invoke-virtual {v0, v3}, Ltgd;->o(I)Lsg1;

    move-result-object v3

    invoke-virtual {p1}, Lt39;->z0()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcu9;

    invoke-direct {p0, v1}, Lcu9;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lt39;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :pswitch_3
    :try_start_7
    iget-object p0, p0, Lktb;->o:Ljava/lang/Object;

    check-cast p0, Ltya;

    invoke-virtual {p0, p1}, Ltya;->f(Lt39;)Ls4g;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lt39;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lt39;->w0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {p1}, Lt39;->z0()I

    move-result v3

    invoke-virtual {v0, v3}, Ltgd;->o(I)Lsg1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lz9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lz9e;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lt39;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object p0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lt39;->z0()I

    move-result p0

    invoke-virtual {v0, p0}, Ltgd;->o(I)Lsg1;

    move-result-object p0

    new-instance v0, Lv7e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v0, Lv7e;->a:Lsg1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lt39;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_3
    :try_start_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'speaker\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Lt39;->w0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1}, Lt39;->z0()I

    move-result v3

    invoke-virtual {v0, v3}, Ltgd;->o(I)Lsg1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lm10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm10;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lt39;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lt39;->B0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1}, Lt39;->D0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo97;->J0(Ljava/lang/String;)Lkr1;

    move-result-object v3

    invoke-virtual {p1}, Lt39;->z0()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Lvz6;

    invoke-direct {p0, v1}, Lvz6;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lt39;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lt39;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lvq6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode notification body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lktb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lw7;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lktb;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ln3h;

    invoke-interface {v0}, Ln3h;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v1, Ln3h;

    invoke-interface {v1}, Ln3h;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4h;

    iget-object p0, p0, Lktb;->o:Ljava/lang/Object;

    check-cast p0, Lyfe;

    iget-object p0, p0, Lyfe;->a:Ljava/lang/Object;

    check-cast p0, Lpl6;

    iget-object p0, p0, Lpl6;->a:Landroid/content/Context;

    new-instance v1, Lo6h;

    check-cast v0, Lk8h;

    invoke-direct {v1, v0, p0}, Lo6h;-><init>(Lk8h;Landroid/content/Context;)V

    return-object v1
.end method

.method public j(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lktb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public k(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhn;->a()Lhn;

    move-result-object v0

    iget-object p0, p0, Lktb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhn;->a:Lfuc;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Lfuc;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(IILco;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lktb;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lktb;->o:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lktb;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lktb;->o:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/util/TypedValue;

    sget-object p0, Lmuc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lmuc;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILr94;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public m()Lll6;
    .locals 2

    iget-object v0, p0, Lktb;->o:Ljava/lang/Object;

    check-cast v0, Lll6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v0, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v0, Lpe3;

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lll6;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll6;

    iput-object v0, p0, Lktb;->o:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lktb;->o:Ljava/lang/Object;

    check-cast p0, Lll6;

    return-object p0
.end method

.method public n(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lktb;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1
    iget-object v3, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v3, Lioc;

    iget-object v3, v3, Lioc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_16

    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Lbh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lbh8;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v5, 0x0

    const/16 v6, 0x2d0

    const/16 v7, 0x438

    const/16 v8, 0x5a0

    const/16 v9, 0x22

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v9, :cond_4

    const-string v3, "motorola"

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "moto e5 play"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v8, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0x3c0

    invoke-direct {v10, v11, v6}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v3, v10}, [Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-array v3, v5, [Landroid/util/Size;

    :goto_0
    array-length v10, v3

    if-lez v10, :cond_5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    iget-object v0, v0, Lbh8;->c:Ljava/lang/Object;

    check-cast v0, Ly95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    sget-object v10, Lsn4;->a:Lkga;

    invoke-virtual {v10, v3}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v3, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, Ly95;->a:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v10, "OnePlus"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0xbb8

    const/16 v13, 0xfa0

    const/16 v14, 0xc30

    const/16 v15, 0x1040

    const/16 v5, 0x100

    const-string v8, "0"

    if-eqz v11, :cond_8

    const-string v11, "OnePlus6"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v1, v5, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    move-object v0, v3

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OnePlus6T"

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v1, v5, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v7, "HUAWEI"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v10, 0x23

    if-eqz v7, :cond_b

    const-string v7, "HWANE"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v1, v9, :cond_a

    if-eq v1, v10, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x190

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string v6, "SAMSUNG"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v11, "1"

    const/16 v15, 0x990

    const/16 v12, 0xc10

    const/16 v5, 0x1020

    const/16 v14, 0x912

    if-eqz v7, :cond_f

    const-string v7, "ON7XELTE"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eq v1, v9, :cond_c

    if-ne v1, v10, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xcc0

    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v6, 0x600

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x480

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    new-instance v0, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xcc0

    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v6, 0x600

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x480

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v1, v9, :cond_e

    if-eq v1, v10, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xcc0

    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x780

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "J7XELTE"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eq v1, v9, :cond_10

    if-ne v1, v10, :cond_7

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v6, 0x600

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x480

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    new-instance v0, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xcc0

    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v6, 0x600

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x480

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v1, v9, :cond_12

    if-eq v1, v10, :cond_12

    goto/16 :goto_2

    :cond_12
    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xa10

    const/16 v6, 0x78c

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xa00

    const/16 v6, 0x5a0

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x780

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    const-string v5, "REDMI"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "joyeuse"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    if-ne v1, v0, :cond_7

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x2440

    const/16 v6, 0x1b20

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_16
    :goto_5
    return-object v3
.end method

.method public o(Ly33;Ljava/lang/String;)Ly7g;
    .locals 5

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Ld8g;

    iget-object v1, p0, Lktb;->b:Ljava/lang/Object;

    check-cast v1, Lf8g;

    iget-object v2, v1, Lf8g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7g;

    iget-object v3, p1, Ly33;->a:Ljava/lang/Class;

    sget-object v4, Ly33;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lvkf;->v(ILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v3

    invoke-static {v3}, Lu64;->o(Lji7;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    instance-of p0, v0, Lc4d;

    if-eqz p0, :cond_2

    check-cast v0, Lc4d;

    iget-object p0, v0, Lc4d;->d:Lbo7;

    if-eqz p0, :cond_2

    iget-object p1, v0, Lc4d;->e:Lom;

    invoke-static {v2, p1, p0}, Lgy7;->e(Ly7g;Lom;Lbo7;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, Lqn9;

    iget-object p0, p0, Lktb;->o:Ljava/lang/Object;

    check-cast p0, Lr24;

    invoke-direct {v2, p0}, Lqn9;-><init>(Lr24;)V

    sget-object p0, Les3;->v0:Les3;

    invoke-virtual {v2, p0, p2}, Lqn9;->a(Lq24;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1, v2}, Ld8g;->c(Ly33;Lqn9;)Ly7g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lw33;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Ld8g;->b(Ljava/lang/Class;Lqn9;)Ly7g;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p1}, Lw33;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Ld8g;->a(Ljava/lang/Class;)Ly7g;

    move-result-object p0

    :goto_1
    iget-object p1, v1, Lf8g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly7g;->b()V

    :cond_4
    return-object p0
.end method

.method public p(Ljx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lqz7;->o:Lqz7;

    instance-of v2, p1, Ljtb;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljtb;

    iget v3, v2, Ljtb;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljtb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljtb;

    invoke-direct {v2, p0, p1}, Ljtb;-><init>(Lktb;Ljx3;)V

    :goto_0
    iget-object p1, v2, Ljtb;->X:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v2, Ljtb;->Z:I

    const/4 v5, 0x0

    const-string v6, "app.profile_migration_complete"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p0, v2, Ljtb;->o:Lktb;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lh53;

    const/4 v4, 0x0

    iget-object p1, p1, Li3;->g:Lfl7;

    invoke-virtual {p1, v6, v4}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-class v4, Lktb;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "profile migration already complete"

    invoke-virtual {p1, v1, p0, v2, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lktb;->c:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv3;

    iget-object v1, p0, Lktb;->b:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v8

    iput-object p0, v2, Ljtb;->o:Lktb;

    iput v7, v2, Ljtb;->Z:I

    invoke-virtual {p1, v8, v9, v2}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast p1, Ltm3;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lktb;->o:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llub;

    iget-object v2, v1, Llub;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkub;

    invoke-direct {v3, p1, v1, v5}, Lkub;-><init>(Ltm3;Llub;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v3, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iget-object p0, p0, Lktb;->b:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    invoke-virtual {p0, v6, v7}, Li3;->h(Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public r(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    sget-object v4, Lw48;->d:[Ljava/lang/String;

    sget v5, Ld1d;->k2:I

    sget v6, Ld1d;->l2:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lw48;->F(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lktb;->m()Lll6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lll6;->a(Landroid/content/Context;Lvy7;)V

    return-void

    :cond_1
    move-object v2, p2

    move-object v3, p3

    const/16 p2, 0xaf

    if-ne p1, p2, :cond_3

    sget-object v4, Lw48;->e:[Ljava/lang/String;

    sget v5, Ld1d;->d2:I

    sget v6, Ld1d;->l2:I

    invoke-static/range {v1 .. v6}, Lw48;->F(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lktb;->m()Lll6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lll6;->a(Landroid/content/Context;Lvy7;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized s(Lus0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lus0;->a:Lus0;

    iget-object v1, p1, Lus0;->d:Lus0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lus0;->d:Lus0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lus0;->a:Lus0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lus0;->a:Lus0;

    iput-object v2, p1, Lus0;->d:Lus0;

    iget-object v2, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v2, Lus0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lktb;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lktb;->o:Ljava/lang/Object;

    check-cast v1, Lus0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lktb;->o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lktb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lktb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast p0, Lzxc;

    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Lzxc;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lzxc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p0, Lzxc;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lw48;->d:[Ljava/lang/String;

    invoke-static {v1, v2}, Lw48;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lktb;->m()Lll6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lll6;->a(Landroid/content/Context;Lvy7;)V

    return-void

    :cond_1
    sget p0, Ld1d;->o2:I

    sget v1, Ld1d;->m2:I

    sget v3, Ld1d;->n2:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v1, v3, v4}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->b1([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p0

    const/16 v1, 0xa9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->P0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method
