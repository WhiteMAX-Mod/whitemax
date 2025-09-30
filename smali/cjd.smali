.class public final Lcjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn4;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lf53;

.field public final b:Lcl7;

.field public final c:J

.field public final d:J

.field public final e:Lyce;

.field public final f:Liic;


# direct methods
.method public constructor <init>(Lcl7;Lf53;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcjd;->a:Lf53;

    iput-object p1, p0, Lcjd;->b:Lcl7;

    sget-object p1, Lxm4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcjd;->c:J

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcjd;->d:J

    invoke-virtual {p0}, Lcjd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lcjd;->e:Lyce;

    new-instance v0, Liic;

    invoke-direct {v0, p1}, Liic;-><init>(Lro9;)V

    iput-object v0, p0, Lcjd;->f:Liic;

    instance-of p1, p2, Li3;

    if-eqz p1, :cond_0

    check-cast p2, Li3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Li3;->g:Lfl7;

    invoke-virtual {p1, p0}, Lfl7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcjd;->a:Lf53;

    instance-of v1, v0, Li3;

    if-eqz v1, :cond_0

    check-cast v0, Li3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Li3;->g:Lfl7;

    invoke-virtual {v0, p0}, Lfl7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c()Lrce;
    .locals 0

    iget-object p0, p0, Lcjd;->f:Liic;

    return-object p0
.end method

.method public final d(Lq94;)V
    .locals 4

    iget-wide v0, p1, Lq94;->a:J

    iget-wide v2, p0, Lcjd;->c:J

    invoke-static {v0, v1, v2, v3}, Lxm4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Lcjd;->b:Lcl7;

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza4;

    sget-object p1, Lan4;->b:Lan4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lan4;->h:Lxa4;

    iget-object p1, p1, Lxa4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide p0, p0, Lcjd;->d:J

    invoke-static {v0, v1, p0, p1}, Lxm4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza4;

    sget-object p1, Lan4;->b:Lan4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lan4;->i:Lxa4;

    iget-object p1, p1, Lxa4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lq94;

    iget-object v2, v0, Lcjd;->a:Lf53;

    move-object v9, v2

    check-cast v9, Lh53;

    invoke-virtual {v9}, Lh53;->x()Ljava/lang/String;

    move-result-object v2

    const-string v10, ""

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    new-instance v4, Lt2f;

    invoke-direct {v4, v2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lt2f;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v6, v2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-wide v2, v0, Lcjd;->c:J

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    new-instance v11, Lq94;

    invoke-virtual {v9}, Lh53;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v2

    :goto_0
    new-instance v14, Lt2f;

    invoke-direct {v14, v10}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lt2f;

    const-string v3, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v2, v3}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/16 v18, 0x14

    iget-wide v12, v0, Lcjd;->d:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lq94;-><init>(JLu2f;ILu2f;Lhv8;I)V

    filled-new-array {v1, v11}, [Lq94;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcjd;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lcjd;->e:Lyce;

    invoke-virtual {p0, p2, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
