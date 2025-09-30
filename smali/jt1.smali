.class public final Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyb;


# instance fields
.field public final synthetic a:Lot1;


# direct methods
.method public constructor <init>(Lot1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt1;->a:Lot1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object p0, p0, Ljt1;->a:Lot1;

    iget-object v0, p0, Lot1;->j:Luyb;

    iget-object v1, p0, Lot1;->d:Luya;

    move-object v2, v1

    check-cast v2, Ljza;

    iget-object v2, v2, Ljza;->z0:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvya;

    iget-object v2, v2, Lvya;->a:Lkya;

    iget-object v3, p0, Lot1;->b:Lc11;

    check-cast v3, Ld11;

    invoke-virtual {v3}, Ld11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "speakerphone"

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lot1;->h:Lt6d;

    invoke-virtual {v4}, Lt6d;->c()Z

    move-result v4

    iget-object v5, p0, Lot1;->a:Lrt1;

    check-cast v5, Leu1;

    invoke-virtual {v5}, Leu1;->m()Lj44;

    move-result-object v5

    iget-boolean v5, v5, Lj44;->h:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    check-cast v1, Ljza;

    iget-object v1, v1, Ljza;->z0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvya;

    iget-boolean v1, v1, Lvya;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v6

    :goto_1
    invoke-virtual {p0}, Lot1;->f()Lyce;

    move-result-object v5

    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7d;

    iget-object v5, v5, Lr7d;->a:Ls7d;

    sget-object v8, Ls7d;->a:Ls7d;

    if-ne v5, v8, :cond_3

    invoke-virtual {p0}, Lot1;->f()Lyce;

    move-result-object p0

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7d;

    iget-object p0, p0, Lr7d;->b:Lg7d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lg7d;->c:Lxg1;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    iget-object v5, v2, Lkya;->a:Lzg1;

    invoke-interface {v5}, Lzg1;->getId()Lxg1;

    move-result-object v5

    invoke-static {p0, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v2, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :cond_4
    :goto_3
    if-nez v1, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v0, Luyb;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_6
    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "ProximityHelperTag"

    invoke-static {v2, p0, v0, v1}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {v0}, Luyb;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ljt1;->a:Lot1;

    iget-object p0, p0, Lot1;->j:Luyb;

    invoke-virtual {p0}, Luyb;->c()V

    return-void
.end method
