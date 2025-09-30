.class public final Lttc;
.super Lyf9;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lttc;->c:I

    .line 1
    invoke-direct {p0, p1, p2}, Lyf9;-><init>(II)V

    .line 2
    iput-object p3, p0, Lttc;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lttc;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 3
    invoke-direct {p0, v0, v1}, Lyf9;-><init>(II)V

    iput-object p1, p0, Lttc;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lda6;)V
    .locals 10

    iget v0, p0, Lttc;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p1, v0}, Lda6;->z(Ljava/lang/String;)V

    iget-object p0, p0, Lttc;->d:Landroid/content/Context;

    const-string v0, "androidx.work.util.preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "reschedule_needed"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v5, "last_cancel_all_time_ms"

    if-nez v3, :cond_0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x1

    :cond_1
    invoke-virtual {p1}, Lda6;->v()V

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lda6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lda6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lda6;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lda6;->T()V

    :cond_2
    const-string v0, "androidx.work.util.id"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "next_job_scheduler_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "next_alarm_manager_id"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lda6;->v()V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lda6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lda6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lda6;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lda6;->T()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lda6;->T()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Lda6;->T()V

    throw p0

    :pswitch_0
    iget v0, p0, Lyf9;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "reschedule_needed"

    if-lt v0, v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-virtual {p1, v0, p0}, Lda6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p1, "androidx.work.util.preferences"

    const/4 v0, 0x0

    iget-object p0, p0, Lttc;->d:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
