.class public final Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgd;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl7;Lxjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl3;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbl3;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbl3;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lal3;->a:Lal3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbl3;->o:Ljava/lang/Object;

    new-instance p1, Lxb3;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lxb3;-><init>(I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lbl3;->X:Ljava/lang/Object;

    new-instance p1, Lzb1;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lzb1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lbl3;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Legd;)V
    .locals 0

    iget-object p0, p0, Lbl3;->c:Ljava/lang/Object;

    check-cast p0, Lnxd;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lggd;)V
    .locals 13

    iget-object v0, p0, Lbl3;->a:Ljava/lang/Object;

    check-cast v0, Lxv9;

    instance-of v1, p1, Legd;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxv9;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lbl3;->Y:Ljava/lang/Object;

    check-cast v1, Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljbb;

    if-eqz v2, :cond_1

    check-cast v1, Ljbb;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Legd;

    iget-wide v2, v2, Legd;->c:J

    iget-wide v4, v1, Ljbb;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lxv9;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lbl3;->b:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    check-cast p1, Legd;

    iget-wide v7, p1, Legd;->c:J

    check-cast p0, Lgaa;

    new-instance v1, Lrjb;

    invoke-virtual {p0}, Lgaa;->x()Lqgb;

    move-result-object p1

    check-cast p1, Ltgb;

    iget-object p1, p1, Ltgb;->a:Lh53;

    invoke-virtual {p1}, Lgad;->m()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v12}, Lrjb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu00;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lgaa;->y()Lyye;

    move-result-object p0

    const/16 p1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1}, Lyye;->d(Lyye;Lrl;ZI)J

    invoke-virtual {v0}, Lxv9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Liic;
    .locals 0

    iget-object p0, p0, Lbl3;->Y:Ljava/lang/Object;

    check-cast p0, Liic;

    return-object p0
.end method

.method public d(Lru9;)V
    .locals 4

    iget-object p0, p0, Lbl3;->X:Ljava/lang/Object;

    check-cast p0, Lyce;

    new-instance v0, Ljbb;

    iget-object v1, p1, Lru9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lru9;->a:J

    iget p1, p1, Lru9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Ljbb;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbl3;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"autoMetadata\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Lhic;
    .locals 0

    iget-object p0, p0, Lbl3;->o:Ljava/lang/Object;

    check-cast p0, Lhic;

    return-object p0
.end method

.method public g()Lr3f;
    .locals 3

    new-instance p0, Lr3f;

    sget v0, Lbbc;->oneme_login_neuro_avatars_profile_title:I

    sget v1, Lbbc;->oneme_login_neuro_avatars_profile_description:I

    sget v2, Lbbc;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {p0, v0, v1, v2}, Lr3f;-><init>(III)V

    return-object p0
.end method

.method public h()Lm90;
    .locals 11

    iget-object v0, p0, Lbl3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lbl3;->c:Ljava/lang/Object;

    check-cast v1, Ll55;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lbl3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lbl3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lbl3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lm90;

    iget-object v0, p0, Lbl3;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lbl3;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lbl3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ll55;

    iget-object v0, p0, Lbl3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lbl3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lbl3;->Y:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lm90;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ll55;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lz8h;)Lz8h;
    .locals 2

    new-instance v0, Lcr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcr;-><init>(I)V

    new-instance v1, Ljl5;

    invoke-direct {v1, p0}, Ljl5;-><init>(Lbl3;)V

    invoke-virtual {p1, v0, v1}, Lz8h;->j(Ljava/util/concurrent/Executor;Lhx3;)Lz8h;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lbl3;->a:Ljava/lang/Object;

    check-cast p2, Lxp5;

    invoke-virtual {p2}, Lxp5;->a()V

    iget-object p2, p2, Lxp5;->c:Lgq5;

    iget-object p2, p2, Lgq5;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lbl3;->b:Ljava/lang/Object;

    check-cast p2, Lh2g;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lh2g;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p2, Lh2g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lh2g;->a:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget v0, p2, Lh2g;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lbl3;->b:Ljava/lang/Object;

    check-cast p2, Lh2g;

    invoke-virtual {p2}, Lh2g;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lbl3;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lh2g;

    monitor-enter v0

    :try_start_3
    iget-object p2, v0, Lh2g;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lh2g;->j()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_2
    iget-object p2, v0, Lh2g;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lbl3;->a:Ljava/lang/Object;

    check-cast p2, Lxp5;

    invoke-virtual {p2}, Lxp5;->a()V

    iget-object p2, p2, Lxp5;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    const-string p2, "[HASH-ERROR]"

    :goto_3
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object p1, p0, Lbl3;->Y:Ljava/lang/Object;

    check-cast p1, Lbq5;

    check-cast p1, Laq5;

    invoke-virtual {p1}, Laq5;->d()Lz8h;

    move-result-object p1

    invoke-static {p1}, Lzyd;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly90;

    iget-object p1, p1, Ly90;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    const-string p1, "appid"

    iget-object p2, p0, Lbl3;->Y:Ljava/lang/Object;

    check-cast p2, Lbq5;

    check-cast p2, Laq5;

    invoke-virtual {p2}, Laq5;->c()Lz8h;

    move-result-object p2

    invoke-static {p2}, Lzyd;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbl3;->X:Ljava/lang/Object;

    check-cast p1, Lqyb;

    invoke-interface {p1}, Lqyb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq6;

    iget-object p0, p0, Lbl3;->o:Ljava/lang/Object;

    check-cast p0, Lqyb;

    invoke-interface {p0}, Lqyb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj4;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    check-cast p1, Lnf4;

    monitor-enter p1

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lnf4;->a:Lvd3;

    invoke-virtual {p2}, Lvd3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmq6;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p2, v0, v1}, Lmq6;->g(J)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lmq6;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lmq6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last-used-date"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p2, v0}, Lmq6;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_4

    const-string p2, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p0}, Lrj4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p0

    :cond_4
    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p0

    :goto_7
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lz8h;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbl3;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbl3;->c:Ljava/lang/Object;

    check-cast p0, Lyzc;

    sget-object p1, Lep4;->o:Lep4;

    iget-object p2, p0, Lyzc;->c:Ll8a;

    invoke-virtual {p2}, Ll8a;->h()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Ll8a;->i()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lyzc;->a(Landroid/os/Bundle;)Lz8h;

    move-result-object p2

    new-instance v0, Lnsb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p3}, Lnsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lz8h;->k(Ljava/util/concurrent/Executor;Lhx3;)Lz8h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lzyd;->m(Ljava/lang/Exception;)Lz8h;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lyzc;->b:Landroid/content/Context;

    invoke-static {p0}, Lu8h;->c(Landroid/content/Context;)Lu8h;

    move-result-object p0

    new-instance p2, Lh8h;

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lu8h;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu8h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, p3, v1}, Lh8h;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, p2}, Lu8h;->d(Lh8h;)Lz8h;

    move-result-object p0

    sget-object p2, Ljq6;->u0:Ljq6;

    invoke-virtual {p0, p1, p2}, Lz8h;->j(Ljava/util/concurrent/Executor;Lhx3;)Lz8h;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lzyd;->m(Ljava/lang/Exception;)Lz8h;

    move-result-object p0

    return-object p0
.end method
