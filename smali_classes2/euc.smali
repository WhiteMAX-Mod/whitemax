.class public final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Ls9e;
.implements Lnw8;
.implements Ly4;
.implements Lls1;
.implements Ll9a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Leuc;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Leuc;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Leuc;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lax9;

    const/16 v0, 0x11

    .line 8
    invoke-direct {p1, v0}, Lax9;-><init>(I)V

    .line 9
    iput-object p1, p0, Leuc;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Leuc;->a:I

    iput-object p2, p0, Leuc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Leuc;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Leuc;->b:Ljava/lang/Object;

    .line 12
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 13
    invoke-static {p1}, Llw3;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 14
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 19
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 22
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 23
    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|T|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()Lr9e;
    .locals 0

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Lax9;

    return-object p0
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Lbkd;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leuc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Lnlf;

    iget-object p0, p0, Lnlf;->a:Lyce;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Lrkd;

    iget-object p0, p0, Lrkd;->X:Ljava/lang/String;

    const-string v0, "onSuccess"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Lqm3;)V
    .locals 2

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Ly0b;

    new-instance v0, Li1h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Li1h;-><init>(Ly0b;Lqm3;I)V

    invoke-virtual {p0, p1, v0}, Ly0b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lpw8;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/graphics/Bitmap;Ljava/io/File;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lm0g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0g;

    iget v1, v0, Lm0g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0g;

    invoke-direct {v0, p0, p3}, Lm0g;-><init>(Leuc;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lm0g;->o:Ljava/lang/Object;

    iget v1, v0, Lm0g;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p3, Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxwe;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->a()Ls04;

    move-result-object p3

    new-instance v1, Lo0g;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Lo0g;-><init>(Landroid/graphics/Bitmap;Leuc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lm0g;->Y:I

    invoke-static {p3, v1, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public m(Lnic;Lpuc;)V
    .locals 0

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Lf12;

    sget-object p1, Lxfd;->c:Lxfd;

    invoke-virtual {p0, p2, p1}, Lf12;->f(Ljava/lang/Object;Lrc6;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public s(Lnic;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Lf12;

    new-instance p1, Lhvc;

    invoke-direct {p1, p2}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Lpw8;)V
    .locals 3

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Ln8f;

    iget-object v0, p0, Ln8f;->f:Landroid/view/Window$Callback;

    iget-object p0, p0, Ln8f;->e:Ls8f;

    iget-object p0, p0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result p0

    const/16 v1, 0x6c

    if-eqz p0, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method
