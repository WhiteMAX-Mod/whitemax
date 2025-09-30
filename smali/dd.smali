.class public final Ldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;I)V
    .locals 8

    iput p3, p0, Ldd;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 4
    iput-object p1, p0, Ldd;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ldd;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lq94;

    .line 7
    new-instance v3, Lt2f;

    const-string p1, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443"

    invoke-direct {v3, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    sget v4, Lq0d;->W:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v7}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    .line 12
    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    .line 13
    iput-object p2, p0, Ldd;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldd;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Ldd;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 19
    new-instance v0, Lq94;

    .line 20
    new-instance v3, Lt2f;

    const-string p1, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-direct {v3, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    sget v4, Lq0d;->Q1:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    .line 25
    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    .line 26
    iput-object p2, p0, Ldd;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lz4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldd;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldd;->d:Ljava/lang/Object;

    .line 29
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 30
    iput-object p1, p0, Ldd;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Ldd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ldd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lrce;
    .locals 1

    iget v0, p0, Ldd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldd;->c:Ljava/lang/Object;

    check-cast p0, Lyce;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldd;->d:Ljava/lang/Object;

    check-cast p0, Liic;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldd;->d:Ljava/lang/Object;

    check-cast p0, Liic;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lq94;)V
    .locals 6

    iget p1, p0, Ldd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class v0, Ln2e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "switch"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ln2e;->r(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "ru.oneme.app"

    const-class v5, Lone/me/android/concurrent/SingleCoreActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to update component state"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Ldd;->c:Ljava/lang/Object;

    check-cast p1, Lyce;

    invoke-virtual {p0}, Ldd;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ldd;->d:Ljava/lang/Object;

    check-cast p0, Lz4;

    const-class p1, Lqoa;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    const-string p1, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    const-string p1, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e\u043d\u0444\u0438\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p0, p1}, Lqoa;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    return-void

    :pswitch_0
    new-instance p1, Lao9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lao9;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ldd;->b:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza2;

    invoke-virtual {v1, v0}, Lza2;->x(Ldq0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    iget-object v2, v1, Ls72;->b:Lvb2;

    iget v2, v2, Lvb2;->m:I

    if-lez v2, :cond_1

    iget-wide v1, v1, Ls72;->a:J

    invoke-virtual {p1, v1, v2}, Lao9;->a(J)Z

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ldd;->c:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwka;

    invoke-virtual {p0, p1}, Lwka;->f(Lao9;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ldd;->c:Ljava/lang/Object;

    check-cast p1, Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz7;

    const-string v0, "devtool"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljz7;->f(Ljava/lang/String;Z)Z

    iget-object p0, p0, Ldd;->b:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    const-string p1, "\u041b\u043e\u0433\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-virtual {p0, p1}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Ldd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln2e;->r(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    new-instance v4, Lt2f;

    const-string v0, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c single-core mode"

    invoke-direct {v4, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lg46;

    const/high16 v5, -0x10000

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u203c\ufe0f"

    invoke-static {v0, v5, v1}, Laec;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lg46;

    const-string v5, "#4CAF50"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-static {v0, v5, v1}, Laec;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v6, Lt2f;

    invoke-direct {v6, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lp94;

    invoke-direct {v7, p0}, Lp94;-><init>(Z)V

    new-instance v1, Lq94;

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v8}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
