.class public final Lj9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlf;
.implements Lsr3;
.implements Lr2j;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p5}, Ldy1;->v(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_1
    sget-object v0, Lbx6;->b:Lbx6;

    goto :goto_0

    :cond_2
    sget-object v0, Lbx6;->a:Lbx6;

    :goto_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    if-ne p2, v2, :cond_4

    if-ne p4, v3, :cond_4

    if-eq p5, v3, :cond_3

    if-ne p5, v2, :cond_4

    :cond_3
    if-ne p3, v3, :cond_4

    move-object v1, v0

    .line 21
    :cond_4
    iput-object v1, p0, Lj9f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lj9f;->a:Ljava/lang/Object;

    .line 4
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 5
    invoke-static {p1}, La14;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
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

    .line 11
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 15
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 16
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    iget-object v0, p0, Lj9f;->a:Ljava/lang/Object;

    check-cast v0, Lo7f;

    iget-object v0, v0, Lo7f;->b:Ljava/lang/Object;

    check-cast v0, Lji6;

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzf;

    sget-object v1, Lwzf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "D"

    goto :goto_0

    :cond_1
    const-string v0, "S"

    :goto_0
    const-string v1, "call_topology"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Luf9;

    iget-object v0, p0, Lj9f;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g(Luf9;)V

    return-void
.end method

.method public c()Lpg6;
    .locals 3

    new-instance v0, Lf76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxzh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lywi;->c:Lywi;

    goto :goto_0

    :cond_0
    sget-object v1, Lywi;->b:Lywi;

    :goto_0
    iget-object v2, p0, Lj9f;->a:Ljava/lang/Object;

    check-cast v2, Lzwi;

    iput-object v1, v0, Lf76;->c:Ljava/lang/Object;

    new-instance v1, Lahf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lahf;->a:Ljava/lang/Object;

    new-instance v2, Lnxi;

    invoke-direct {v2, v1}, Lnxi;-><init>(Lahf;)V

    iput-object v2, v0, Lf76;->e:Ljava/lang/Object;

    new-instance v1, Lpg6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpg6;-><init>(Lf76;I)V

    return-object v1
.end method

.method public d(Lpmf;)V
    .locals 4

    iget-object v0, p0, Lj9f;->a:Ljava/lang/Object;

    check-cast v0, Lrnf;

    invoke-interface {v0}, Lrnf;->b()Lqnf;

    move-result-object v1

    new-instance v2, Ll2e;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p1}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqnf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lzlf;)V
    .locals 4

    iget-object v0, p0, Lj9f;->a:Ljava/lang/Object;

    check-cast v0, Lrnf;

    invoke-interface {v0}, Lrnf;->b()Lqnf;

    move-result-object v1

    new-instance v2, Lumf;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lumf;-><init>(Lrnf;Lzlf;I)V

    invoke-virtual {v1, v2}, Lqnf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lj9f;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->E0()Liyg;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lvvg;

    move-result-object v0

    invoke-interface {v0}, Lvvg;->d()Z

    move-result v0

    iget-object v1, v1, Lpo2;->Z0:Lx0f;

    :cond_0
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg34;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lg34;->b:Lg34;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lg34;->a:Lg34;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lg34;->o:Lg34;

    :cond_5
    :goto_1
    invoke-virtual {v1, v2, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    return-void
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
