.class public final Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefc;


# instance fields
.field public final synthetic a:Lcv1;


# direct methods
.method public constructor <init>(Lcv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu1;->a:Lcv1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lxu1;->a:Lcv1;

    iget-object v1, v0, Lcv1;->j:Lffc;

    iget-object v2, v0, Lcv1;->d:Lvdb;

    move-object v3, v2

    check-cast v3, Lkeb;

    iget-object v3, v3, Lkeb;->y0:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdb;

    iget-object v3, v3, Lwdb;->a:Lmdb;

    iget-object v4, v0, Lcv1;->b:Lr21;

    check-cast v4, Ls21;

    invoke-virtual {v4}, Ls21;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "speakerphone"

    invoke-static {v4, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcv1;->h:Lvpd;

    invoke-virtual {v5}, Lvpd;->c()Z

    move-result v5

    iget-object v6, v0, Lcv1;->a:Lfv1;

    check-cast v6, Luv1;

    invoke-virtual {v6}, Luv1;->m()Le94;

    move-result-object v6

    iget-boolean v6, v6, Le94;->i:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    check-cast v2, Lkeb;

    iget-object v2, v2, Lkeb;->y0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdb;

    iget-boolean v2, v2, Lwdb;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    invoke-virtual {v0}, Lcv1;->f()Lx0f;

    move-result-object v6

    invoke-virtual {v6}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luqd;

    iget-object v6, v6, Luqd;->a:Lvqd;

    sget-object v9, Lvqd;->a:Lvqd;

    if-ne v6, v9, :cond_3

    invoke-virtual {v0}, Lcv1;->f()Lx0f;

    move-result-object v0

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqd;

    iget-object v0, v0, Luqd;->b:Ljqd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljqd;->c:Lmi1;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v6, v3, Lmdb;->a:Loi1;

    invoke-interface {v6}, Loi1;->getId()Lmi1;

    move-result-object v6

    invoke-static {v0, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lmdb;->a:Loi1;

    invoke-interface {v0}, Loi1;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, v8

    :cond_4
    :goto_3
    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lffc;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "ProximityHelperTag"

    invoke-static {v3, v0, v1, v2}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lffc;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lxu1;->a:Lcv1;

    iget-object v0, v0, Lcv1;->j:Lffc;

    invoke-virtual {v0}, Lffc;->c()V

    return-void
.end method
