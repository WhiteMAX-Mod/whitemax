.class public final Laph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0d;
.implements Lgif;
.implements Lgm5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lxvb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lxvb;-><init>(I)V

    iput-object p1, p0, Laph;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Lzoe;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lzoe;-><init>(I)V

    .line 18
    iput-object p1, p0, Laph;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laph;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laph;->o:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Laph;->b:Ljava/lang/Object;

    .line 23
    sget-object p1, Lf6d;->m0:Lalb;

    iput-object p1, p0, Laph;->c:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Laph;->o:Ljava/lang/Object;

    .line 25
    invoke-static {}, Lza0;->a()Lw9c;

    move-result-object p1

    iput-object p1, p0, Laph;->a:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p1, Lo8;->u0:Lo8;

    .line 28
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 29
    iput-object v0, p0, Laph;->a:Ljava/lang/Object;

    .line 30
    sget-object p1, Lo8;->t0:Lo8;

    .line 31
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 32
    iput-object v0, p0, Laph;->b:Ljava/lang/Object;

    .line 33
    sget-object p1, Lo8;->X:Lo8;

    .line 34
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 35
    iput-object v0, p0, Laph;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, Lo8;->Y:Lo8;

    .line 37
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 38
    iput-object v0, p0, Laph;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li66;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Li66;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 4
    iput-object v0, p0, Laph;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Li66;->c:Ljava/lang/Object;

    check-cast v0, Lda3;

    invoke-static {v0}, Lda3;->o(Lda3;)Lda3;

    move-result-object v0

    .line 6
    iput-object v0, p0, Laph;->c:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Li66;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda3;

    .line 10
    invoke-static {v2}, Lda3;->o(Lda3;)Lda3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 11
    :goto_1
    iput-object v0, p0, Laph;->o:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Li66;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 13
    iput-object p1, p0, Laph;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laph;->a:Ljava/lang/Object;

    iput-object p2, p0, Laph;->b:Ljava/lang/Object;

    iput-object p3, p0, Laph;->c:Ljava/lang/Object;

    iput-object p4, p0, Laph;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhi1;Lli1;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lhi1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "participant_id"

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lli1;->c:Lw0a;

    iget-object v0, p1, Lli1;->b:Lu0a;

    invoke-virtual {p1}, Lli1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lli1;->j:Ltcb;

    iget-object v2, v1, Ltcb;->a:Ljava/lang/Object;

    const-string v3, "participant_accept_peer_id"

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ltcb;->b:Ljava/lang/Object;

    const-string v2, "participant_accept_peer_type"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, p1, Lli1;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "participant_connected"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lu0a;->a:Lzu8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "UNMUTE"

    const-string v2, "MUTE"

    const-string v3, "MUTE_PERMANENT"

    const-string v4, "participant_audio_option_state"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, v0, Lu0a;->b:Lzu8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v4, "participant_video_option_state"

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v0, Lu0a;->c:Lzu8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "participant_screenshare_option_state"

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean p1, p0, Lw0a;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_audio_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lw0a;->f:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "participant_video_enabled"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lw0a;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "participant_screen_cast_enabled"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, ": EGL error: 0x"

    invoke-static {p0, v2}, Li57;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Laph;->a:Ljava/lang/Object;

    check-cast p1, Ljq5;

    iget-object p2, p1, Lutd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Laph;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v1, p0, Laph;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1, v0}, Lutd;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lutd;->i:Lwtd;

    :goto_0
    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lz7d;->a(Ljava/lang/Class;)Lh73;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Lzzi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lh73;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v2, p0, Laph;->o:Ljava/lang/Object;

    check-cast v2, Lye8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lks4;->d:Lks4;

    goto :goto_4

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lbed;

    invoke-direct {v2, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, Lbed;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_3

    sget-object p1, Lks4;->d:Lks4;

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, Llt;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lqq3;

    invoke-direct {p1, v2}, Lqq3;-><init>(Lk2e;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lqq3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lks4;

    invoke-direct {p1, v2}, Lks4;-><init>(Ljava/util/Map;)V

    :goto_4
    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v2, v1

    goto :goto_5

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    check-cast v2, Lks4;

    return-object v2

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.DevNullServerConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lf6d;
    .locals 5

    new-instance v0, Lf6d;

    iget-object v1, p0, Laph;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Laph;->a:Ljava/lang/Object;

    check-cast v2, Lw9c;

    invoke-virtual {v2}, Lw9c;->g()Lza0;

    move-result-object v2

    iget-object v3, p0, Laph;->c:Ljava/lang/Object;

    check-cast v3, Lalb;

    iget-object v4, p0, Laph;->o:Ljava/lang/Object;

    check-cast v4, Lalb;

    invoke-direct {v0, v1, v2, v3, v4}, Lf6d;-><init>(Ljava/util/concurrent/ExecutorService;Lza0;Lalb;Lalb;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfgd;->b()V

    iget-object v1, p0, Laph;->c:Ljava/lang/Object;

    check-cast v1, Lxfd;

    invoke-virtual {v1}, Lf3;->a()Lzg6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lkff;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lkff;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lfgd;->c()V

    :try_start_0
    invoke-virtual {v2}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfgd;->k()V

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfgd;->k()V

    invoke-virtual {v1, v2}, Lf3;->u(Lzg6;)V

    throw p1
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Laph;->c:Ljava/lang/Object;

    check-cast v0, Ld4b;

    iget-object v1, p0, Laph;->a:Ljava/lang/Object;

    check-cast v1, Lq40;

    iget-object v1, v1, Lq40;->d:Ljava/lang/Object;

    check-cast v1, Lb4b;

    iget-object v1, v1, Lb4b;->X:Lk3b;

    iget v1, v1, Lk3b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Laph;->o:Ljava/lang/Object;

    check-cast v1, Lhif;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lu15;->q(FFI)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laph;->b:Ljava/lang/Object;

    check-cast v0, Lzoe;

    invoke-virtual {v0, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Laph;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 5

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3g;

    iget v3, v3, Ln3g;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3g;

    iget v4, v3, Ln3g;->b:I

    iget-object v3, v3, Ln3g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v4, v3, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laph;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf5;

    iget-object v2, p0, Laph;->c:Ljava/lang/Object;

    check-cast v2, Lw9c;

    invoke-virtual {v2}, Lw9c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln7;

    iget-object v3, p0, Laph;->o:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrif;

    new-instance v4, Looh;

    invoke-direct {v4, v0, v1, v2, v3}, Looh;-><init>(Ljava/util/concurrent/Executor;Lmf5;Lln7;Lrif;)V

    return-object v4
.end method

.method public h(ILpld;)V
    .locals 3

    iget-object v0, p0, Laph;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lnig;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v2, v1}, Lsgi;->h(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Laph;->c:Ljava/lang/Object;

    check-cast v0, Ld4b;

    iget-object v1, p0, Laph;->a:Ljava/lang/Object;

    check-cast v1, Lq40;

    iget-object v1, v1, Lq40;->d:Ljava/lang/Object;

    check-cast v1, Lb4b;

    iget-object v1, v1, Lb4b;->X:Lk3b;

    iget v1, v1, Lk3b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    sget-object v0, Li3b;->a:Landroid/os/Handler;

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    check-cast v0, Lq40;

    iget-object v0, v0, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lf3b;

    sget-object v1, Le3b;->b:Le3b;

    invoke-static {v0, v1}, Li3b;->b(Lf3b;Le3b;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laph;->c:Ljava/lang/Object;

    check-cast v0, Ld4b;

    return-object v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laph;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Laph;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Laph;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Laph;->a:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Laph;->b:Ljava/lang/Object;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Laph;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laph;->o:Ljava/lang/Object;

    return-void
.end method

.method public m(Ld09;)V
    .locals 4

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    check-cast v0, Lw9c;

    iget-object v1, v0, Lw9c;->a:Ljava/lang/Object;

    check-cast v1, Lmc0;

    if-eqz v1, :cond_0

    new-instance v2, Llc0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lmc0;->a:Ld09;

    iput-object v3, v2, Llc0;->a:Ld09;

    iget-object v3, v1, Lmc0;->b:Landroid/util/Range;

    iput-object v3, v2, Llc0;->b:Landroid/util/Range;

    iget-object v3, v1, Lmc0;->c:Landroid/util/Range;

    iput-object v3, v2, Llc0;->c:Landroid/util/Range;

    iget v1, v1, Lmc0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llc0;->d:Ljava/lang/Integer;

    iput-object p1, v2, Llc0;->a:Ld09;

    invoke-virtual {v2}, Llc0;->a()Lmc0;

    move-result-object p1

    iput-object p1, v0, Lw9c;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    check-cast v0, Lw9c;

    iget-object v1, v0, Lw9c;->a:Ljava/lang/Object;

    check-cast v1, Lmc0;

    if-eqz v1, :cond_0

    new-instance v2, Llc0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lmc0;->a:Ld09;

    iput-object v3, v2, Llc0;->a:Ld09;

    iget-object v3, v1, Lmc0;->b:Landroid/util/Range;

    iput-object v3, v2, Llc0;->b:Landroid/util/Range;

    iget-object v3, v1, Lmc0;->c:Landroid/util/Range;

    iput-object v3, v2, Llc0;->c:Landroid/util/Range;

    iget v1, v1, Lmc0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llc0;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v1, v2, Llc0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Llc0;->a()Lmc0;

    move-result-object p1

    iput-object p1, v0, Lw9c;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The requested target bitrate "

    const-string v2, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v1, v2}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    check-cast v0, Lq40;

    iget-object v1, v0, Lq40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laph;->b:Ljava/lang/Object;

    check-cast v2, Ly7d;

    new-instance v3, Lru8;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v2}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Li3b;->a:Landroid/os/Handler;

    iget-object v0, v0, Lq40;->h:Ljava/lang/Object;

    check-cast v0, Lf3b;

    sget-object v1, Li3b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Li3b;->b:Lh3b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh3b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Li3b;->b:Lh3b;

    sget-object v0, Li3b;->c:Lh3b;

    if-eqz v0, :cond_2

    invoke-static {}, Li3b;->d()V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Laph;->a:Ljava/lang/Object;

    check-cast v0, Lq40;

    iget-object v0, v0, Lq40;->d:Ljava/lang/Object;

    check-cast v0, Lb4b;

    iget-object v0, v0, Lb4b;->X:Lk3b;

    iget v0, v0, Lk3b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laph;->o:Ljava/lang/Object;

    check-cast v0, Lhif;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
