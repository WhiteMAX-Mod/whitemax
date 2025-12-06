.class public final Lhfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkh;
.implements Lgu3;
.implements Lac8;
.implements Lcff;
.implements Lm7c;
.implements Ltf9;
.implements Lv5;
.implements Lvva;
.implements Lyci;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lhfd;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lnte;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnte;-><init>(I)V

    .line 8
    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    .line 9
    iput-object v1, p0, Lhfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhfd;->a:I

    iput-object p2, p0, Lhfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqf1;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhfd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lawd;

    .line 4
    iget-object p1, p1, Lqf1;->l:Lmbh;

    const/4 v1, 0x7

    .line 5
    invoke-direct {v0, v1, p1}, Lawd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ldc8;JJ)V
    .locals 0

    iget-object p1, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast p1, Liv6;

    sget-object p2, Ltmi;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Ltmi;->c:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Liv6;->b:Ljava/lang/Object;

    check-cast p1, Lrd4;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Lpai;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrd4;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Liv6;->v()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D(Ldc8;JJLjava/io/IOException;I)Ly21;
    .locals 0

    iget-object p1, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast p1, Liv6;

    iget-object p1, p1, Liv6;->b:Ljava/lang/Object;

    check-cast p1, Lrd4;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Lpai;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrd4;->s(Z)V

    sget-object p1, Lhc8;->X:Ly21;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast p1, Lkme;

    iget-object p1, p1, Lkme;->b:Ljava/lang/Object;

    check-cast p1, Ln2g;

    iget-object p1, p1, Ln2g;->a:Lybj;

    invoke-virtual {p1}, Lybj;->p()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lhfd;->a:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lz4i;

    const-string v0, "g5i"

    const-string v2, "initialized!"

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lg5i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg5i;->h:Z

    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lg5i;

    invoke-virtual {v0, p1}, Lg5i;->i(Lz4i;)V

    iget-object p1, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast p1, Lg5i;

    invoke-virtual {p1}, Lg5i;->h()Lz4i;

    move-result-object p1

    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lg5i;

    iget-object v0, v0, Lg5i;->c:Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0xa

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1}, Llui;->b(Lz4i;Ljava/lang/Integer;La6i;)Lp4i;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lfqg;

    iget-object v0, v0, Lfqg;->a:Ltcf;

    invoke-virtual {v0, v1, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lwge;

    iget-object v0, v0, Lwge;->o:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lvf9;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lqc4;

    iget-object v0, v0, Lqc4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e(Lfff;)V
    .locals 0

    return-void
.end method

.method public f(Lvf9;)V
    .locals 4

    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lacg;

    iget-object v1, v0, Lacg;->b:Landroid/view/Window$Callback;

    iget-object v0, v0, Lacg;->a:Lfcg;

    iget-object v0, v0, Lfcg;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public g(Lfff;)V
    .locals 3

    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lyy7;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loff;

    iget-wide v1, p1, Lfff;->a:J

    invoke-virtual {v0, v1, v2}, Loff;->w(J)V

    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lzva;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v0, v0, Lzva;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v1
.end method

.method public r(Ldc8;JJZ)V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p1}, Lma8;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "work "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Receive task remove callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x2g"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->b()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhfd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const-string v1, "Subject{organizationIds="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
