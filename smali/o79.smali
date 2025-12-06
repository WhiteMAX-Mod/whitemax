.class public Lo79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Lyie;


# instance fields
.field public A:Z

.field public final B:Lwg7;

.field public final C:Lwg7;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Ll79;

.field public final d:Ljv8;

.field public final e:Lusd;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lz89;

.field public final h:Lz79;

.field public final i:Ljava/lang/String;

.field public final j:Ltje;

.field public final k:Lw69;

.field public final l:Landroid/os/Handler;

.field public final m:Lh79;

.field public final n:Li79;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lwg7;

.field public s:Lq4c;

.field public t:La5c;

.field public u:Landroid/app/PendingIntent;

.field public v:Lm79;

.field public w:Lr5j;

.field public x:Lk89;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyie;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyie;-><init>(I)V

    sput-object v0, Lo79;->E:Lyie;

    return-void
.end method

.method public constructor <init>(Lw69;Lone/me/android/media/service/OneMeMediaSessionService;Lem5;Lwg7;Lwg7;Lwg7;Lusd;Landroid/os/Bundle;Landroid/os/Bundle;Lh79;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lo79;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lzxg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaSessionImpl"

    invoke-static {v2, v0}, La8i;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lo79;->k:Lw69;

    move-object/from16 v11, p2

    iput-object v11, v1, Lo79;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v0, ""

    iput-object v0, v1, Lo79;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lo79;->u:Landroid/app/PendingIntent;

    move-object/from16 v5, p4

    iput-object v5, v1, Lo79;->B:Lwg7;

    move-object/from16 v6, p5

    iput-object v6, v1, Lo79;->C:Lwg7;

    move-object/from16 v2, p6

    iput-object v2, v1, Lo79;->r:Lwg7;

    move-object/from16 v2, p7

    iput-object v2, v1, Lo79;->e:Lusd;

    move-object/from16 v9, p9

    iput-object v9, v1, Lo79;->D:Landroid/os/Bundle;

    move-object/from16 v2, p10

    iput-object v2, v1, Lo79;->m:Lh79;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo79;->p:Z

    iput-boolean v2, v1, Lo79;->q:Z

    new-instance v12, Lz89;

    invoke-direct {v12, v1}, Lz89;-><init>(Lo79;)V

    iput-object v12, v1, Lo79;->g:Lz89;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lo79;->o:Landroid/os/Handler;

    iget-object v2, v10, Lem5;->E0:Landroid/os/Looper;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lo79;->l:Landroid/os/Handler;

    sget-object v4, Lq4c;->F:Lq4c;

    iput-object v4, v1, Lo79;->s:Lq4c;

    new-instance v4, Ll79;

    invoke-direct {v4, v1, v2}, Ll79;-><init>(Lo79;Landroid/os/Looper;)V

    iput-object v4, v1, Lo79;->c:Ll79;

    new-instance v4, Ljv8;

    invoke-direct {v4, v1, v2}, Ljv8;-><init>(Lo79;Landroid/os/Looper;)V

    iput-object v4, v1, Lo79;->d:Ljv8;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-class v4, Lo79;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lo79;->b:Landroid/net/Uri;

    sget-object v8, Ls69;->f:Lo3c;

    sget-object v7, Ls69;->e:Lbie;

    new-instance v0, Ls69;

    new-instance v0, Lz79;

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v9}, Lz79;-><init>(Lo79;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Lwg7;Lwg7;Lbie;Lo3c;Landroid/os/Bundle;)V

    iput-object v0, v1, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->k:Lh79;

    iget-object v0, v0, Lh79;->b:Ljava/lang/Object;

    check-cast v0, Lb79;

    iget-object v0, v0, Lb79;->c:Lg79;

    iget-object v0, v0, Lg79;->b:Landroid/media/session/MediaSession$Token;

    new-instance v11, Ltje;

    move-object/from16 v16, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const/4 v14, 0x5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v13, 0x3c14dd2c

    move-object/from16 v17, p8

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Ltje;-><init>(IIILjava/lang/String;Leb7;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v11, v1, Lo79;->j:Ltje;

    new-instance v0, La5c;

    invoke-direct {v0, v10}, La5c;-><init>(Lem5;)V

    iput-object v0, v1, Lo79;->t:La5c;

    new-instance v2, Lk79;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v0}, Lk79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v4, 0xbb8

    iput-wide v4, v1, Lo79;->z:J

    new-instance v0, Li79;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li79;-><init>(Lo79;I)V

    iput-object v0, v1, Lo79;->n:Li79;

    new-instance v0, Li79;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li79;-><init>(Lo79;I)V

    invoke-static {v3, v0}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lo79;)V
    .locals 8

    iget-object v1, p0, Lo79;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo79;->y:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo79;->t:La5c;

    invoke-virtual {v0}, La5c;->m()Lwie;

    move-result-object v3

    iget-object v0, p0, Lo79;->c:Ll79;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo79;->s:Lq4c;

    iget-object v0, v0, Lq4c;->c:Lwie;

    invoke-static {v3, v0}, Lrei;->a(Lwie;Lwie;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo79;->g:Lz89;

    iget-object v0, v0, Lz89;->d:Lfde;

    invoke-virtual {v0}, Lfde;->p()Lwg7;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu69;

    invoke-virtual {v0, v4}, Lfde;->s(Lu69;)Landroidx/media3/common/PlaybackException;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Lfde;->z(Lu69;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Lfde;->z(Lu69;I)Z

    move-result v6

    new-instance v7, Lj79;

    invoke-direct {v7, v3, v5, v6, v4}, Lj79;-><init>(Lwie;ZZLu69;)V

    invoke-virtual {p0, v4, v7}, Lo79;->c(Lu69;Ln79;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo79;->h:Lz79;

    iget-object v1, v0, Lz79;->i:Lx79;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lx79;->i(ILwie;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo79;->u()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static k(Lu69;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu69;->a:Lb89;

    iget-object p0, p0, Lb89;->a:Le89;

    iget-object p0, p0, Le89;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    iget-object v0, p0, Lo79;->k:Lw69;

    iget-object v0, v0, Lw69;->a:Lo79;

    invoke-virtual {v0}, Lo79;->e()Lu69;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    new-instance p1, Lar3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v4, p2}, Lar3;-><init>(Lo79;Lu69;I)V

    :goto_0
    move-object v5, p1

    goto :goto_1

    :pswitch_1
    new-instance p1, Lar3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v4, p2}, Lar3;-><init>(Lo79;Lu69;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lar3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v4, p2}, Lar3;-><init>(Lo79;Lu69;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lo79;->t:La5c;

    invoke-virtual {p1}, La5c;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lar3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v4, p2}, Lar3;-><init>(Lo79;Lu69;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lar3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v4, p2}, Lar3;-><init>(Lo79;Lu69;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lar3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v4, p2}, Lar3;-><init>(Lo79;Lu69;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lar3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v4, p2}, Lar3;-><init>(Lo79;Lu69;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lar3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v4, p2}, Lar3;-><init>(Lo79;Lu69;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lar3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v4, p2}, Lar3;-><init>(Lo79;Lu69;I)V

    goto :goto_0

    :goto_1
    new-instance v1, Lul5;

    const/4 v6, 0x3

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lul5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Lo79;->l:Landroid/os/Handler;

    invoke-static {p1, v1}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lu69;Ln79;)V
    .locals 3

    iget-object v0, p0, Lo79;->g:Lz89;

    :try_start_0
    iget-object v1, v0, Lz89;->d:Lfde;

    invoke-virtual {v1, p1}, Lfde;->v(Lu69;)Ldy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldy;->v()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lo79;->h(Lu69;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lu69;->d:Lt69;

    if-eqz v2, :cond_2

    invoke-interface {p2, v2, v1}, Ln79;->a(Lt69;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, La8i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object p2, v0, Lz89;->d:Lfde;

    invoke-virtual {p2, p1}, Lfde;->H(Lu69;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Ln79;)V
    .locals 4

    iget-object v0, p0, Lo79;->g:Lz89;

    iget-object v0, v0, Lz89;->d:Lfde;

    invoke-virtual {v0}, Lfde;->p()Lwg7;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu69;

    invoke-virtual {p0, v3, p1}, Lo79;->c(Lu69;Ln79;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    invoke-interface {p1, v0, v1}, Ln79;->a(Lt69;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lu69;
    .locals 4

    iget-object v0, p0, Lo79;->g:Lz89;

    iget-object v0, v0, Lz89;->d:Lfde;

    invoke-virtual {v0}, Lfde;->p()Lwg7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu69;

    invoke-virtual {p0, v2}, Lo79;->i(Lu69;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lo3c;)V
    .locals 2

    iget-object v0, p0, Lo79;->c:Ll79;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ll79;->a(ZZ)V

    new-instance v0, Lsy8;

    invoke-direct {v0, p1}, Lsy8;-><init>(Lo3c;)V

    invoke-virtual {p0, v0}, Lo79;->d(Ln79;)V

    :try_start_0
    iget-object p1, p0, Lo79;->h:Lz79;

    iget-object p1, p1, Lz79;->i:Lx79;

    iget-object v0, p0, Lo79;->s:Lq4c;

    iget-object v0, v0, Lq4c;->q:Lmv4;

    invoke-virtual {p1}, Lx79;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lu69;Z)V
    .locals 9

    invoke-virtual {p0}, Lo79;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lo79;->t:La5c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, La5c;->S(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo79;->t:La5c;

    invoke-virtual {v0}, La5c;->E()Lk09;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lo79;->t:La5c;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, La5c;->S(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lo79;->t:La5c;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, La5c;->S(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, Lo79;->t(Lu69;)Lu69;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lhsi;->g(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Lo3c;

    const/4 v6, 0x0

    xor-int/2addr v6, v2

    invoke-static {v6}, Lhsi;->g(Z)V

    new-instance v6, La26;

    invoke-direct {v6, v4}, La26;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v6}, Lo3c;-><init>(La26;)V

    if-nez v0, :cond_8

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lo79;->e:Lusd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "onPlaybackResumption"

    const/4 v7, 0x0

    const-string v8, "OneMeMediaSessionService"

    invoke-virtual {v3, v4, v8, v6, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_7

    iget-object v3, v0, Lusd;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v4, Lone/me/android/media/service/OneMeMediaSessionService;->s0:I

    new-instance v4, Lnla;

    const-string v6, "default_channel_id"

    invoke-direct {v4, v3, v6}, Lnla;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "Media Service"

    invoke-static {v3}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lnla;->e:Ljava/lang/CharSequence;

    const-string v3, "Shutting down media service..."

    invoke-static {v3}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lnla;->f:Ljava/lang/CharSequence;

    sget v3, Livd;->f1:I

    iget-object v6, v4, Lnla;->F:Landroid/app/Notification;

    iput v3, v6, Landroid/app/Notification;->icon:I

    invoke-virtual {v4}, Lnla;->a()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, v0, Lusd;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v6, 0x86

    invoke-virtual {v4, v6, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v3, v0, Lusd;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3, v2}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, v0, Lusd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v2, Lyf7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    new-instance v0, Lvd;

    invoke-direct {v0, p0, p1, p2, v5}, Lvd;-><init>(Lo79;Lu69;ZLo3c;)V

    new-instance p1, Lfv1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lfv1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lyn6;

    invoke-direct {p2, v2, v1, v0}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p2, p1}, Lx1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lo79;->t:La5c;

    invoke-static {v0}, Lzxg;->J(Lu3c;)Z

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lo79;->q(Lu69;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final h(Lu69;)Z
    .locals 1

    iget-object v0, p0, Lo79;->g:Lz89;

    iget-object v0, v0, Lz89;->d:Lfde;

    invoke-virtual {v0, p1}, Lfde;->y(Lu69;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->f:Lfde;

    invoke-virtual {v0, p1}, Lfde;->y(Lu69;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lu69;)Z
    .locals 2

    iget-object v0, p1, Lu69;->a:Lb89;

    iget-object v0, v0, Lb89;->a:Le89;

    iget-object v0, v0, Le89;->a:Ljava/lang/String;

    iget-object v1, p0, Lo79;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lu69;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lu69;->e:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lo79;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo79;->y:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lu69;Ljava/util/List;)Lha8;
    .locals 2

    iget-object v0, p0, Lo79;->k:Lw69;

    invoke-virtual {p0, p1}, Lo79;->t(Lu69;)Lu69;

    move-result-object p1

    iget-object v1, p0, Lo79;->e:Lusd;

    invoke-virtual {v1, v0, p1, p2}, Lusd;->o(Lw69;Lu69;Ljava/util/List;)Lha8;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lu69;)Ls69;
    .locals 11

    iget-boolean v0, p0, Lo79;->A:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lo79;->h:Lz79;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo79;->k(Lu69;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls69;->e:Lbie;

    iget-object p1, v2, Lz79;->v:Lbie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lz79;->w:Lo3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lz79;->t:Lwg7;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object v3

    :goto_0
    iget-object v2, v2, Lz79;->u:Lwg7;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object v1

    :goto_1
    new-instance v2, Ls69;

    invoke-direct {v2, p1, v0, v3, v1}, Ls69;-><init>(Lbie;Lo3c;Lwg7;Lwg7;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lo79;->e:Lusd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls69;->f:Lo3c;

    sget-object v3, Ls69;->e:Lbie;

    new-instance v4, Ls69;

    invoke-direct {v4, v3, v0, v1, v1}, Ls69;-><init>(Lbie;Lo3c;Lwg7;Lwg7;)V

    invoke-virtual {p0, p1}, Lo79;->i(Lu69;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo79;->A:Z

    iget-object v1, p0, Lo79;->k:Lw69;

    iget-object v5, v1, Lw69;->a:Lo79;

    iget-object v5, v5, Lo79;->C:Lwg7;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const/4 v8, 0x0

    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v6, :cond_3

    iget-object v1, v1, Lw69;->a:Lo79;

    iget-object v1, v1, Lo79;->B:Lwg7;

    iput-object v1, v2, Lz79;->t:Lwg7;

    goto :goto_2

    :cond_3
    iput-object v5, v2, Lz79;->u:Lwg7;

    iget-object v1, v2, Lz79;->s:Landroid/os/Bundle;

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2}, Lz79;->L()V

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v5, :cond_4

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v6, :cond_5

    :cond_4
    iget-object v5, v2, Lz79;->k:Lh79;

    iget-object v5, v5, Lh79;->b:Ljava/lang/Object;

    check-cast v5, Lb79;

    iget-object v5, v5, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    iget-object v1, v2, Lz79;->g:Lo79;

    iget-object v5, v2, Lz79;->s:Landroid/os/Bundle;

    iget-object v6, v2, Lz79;->w:Lo3c;

    const/16 v10, 0x11

    invoke-virtual {v6, v10}, Lo3c;->a(I)Z

    move-result v6

    invoke-virtual {v0, v10}, Lo3c;->a(I)Z

    move-result v10

    if-eq v6, v10, :cond_6

    goto :goto_3

    :cond_6
    move p1, v8

    :goto_3
    iput-object v3, v2, Lz79;->v:Lbie;

    iput-object v0, v2, Lz79;->w:Lo3c;

    iget-object v0, v2, Lz79;->u:Lwg7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2}, Lz79;->L()V

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v0, :cond_7

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_7
    iget-object v0, v2, Lz79;->k:Lh79;

    iget-object v0, v0, Lh79;->b:Ljava/lang/Object;

    check-cast v0, Lb79;

    iget-object v0, v0, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v5}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, v1, Lo79;->t:La5c;

    iget-object v0, v1, Lo79;->l:Landroid/os/Handler;

    new-instance v1, Lr79;

    invoke-direct {v1, v2, p1, v8}, Lr79;-><init>(Lz79;La5c;I)V

    invoke-static {v0, v1}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v4

    :cond_9
    iget-object p1, v1, Lo79;->t:La5c;

    invoke-virtual {v2, p1}, Lz79;->M(La5c;)V

    :cond_a
    return-object v4
.end method

.method public final n(Lu69;)Lbg7;
    .locals 1

    invoke-virtual {p0, p1}, Lo79;->t(Lu69;)Lu69;

    iget-object p1, p0, Lo79;->e:Lusd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyie;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lyie;-><init>(I)V

    invoke-static {p1}, La6a;->c(Ljava/lang/Object;)Lbg7;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lu69;Landroid/content/Intent;)Z
    .locals 10

    iget v0, p1, Lu69;->b:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v4, p0, Lo79;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_1
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lo79;->v()V

    iget-object v3, p0, Lo79;->e:Lusd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "android.software.leanback"

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x55

    const/16 v7, 0x4f

    iget-object v8, p0, Lo79;->d:Ljv8;

    const/4 v9, 0x1

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    iget-object p1, v8, Ljv8;->b:Ljava/lang/Object;

    check-cast p1, Lse5;

    if-eqz p1, :cond_3

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Ljv8;->b:Ljava/lang/Object;

    check-cast p1, Lse5;

    iput-object v2, v8, Ljv8;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_a

    invoke-static {v8, v2}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v8, Ljv8;->b:Ljava/lang/Object;

    check-cast v4, Lse5;

    if-eqz v4, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v8, Ljv8;->b:Ljava/lang/Object;

    :cond_6
    move p1, v9

    goto :goto_3

    :cond_7
    new-instance p2, Lse5;

    const/16 v0, 0x14

    invoke-direct {p2, v8, p1, v1, v0}, Lse5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v8, Ljv8;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v8, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v9

    :cond_8
    :goto_1
    iget-object p1, v8, Ljv8;->b:Ljava/lang/Object;

    check-cast p1, Lse5;

    if-eqz p1, :cond_9

    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v8, Ljv8;->b:Ljava/lang/Object;

    check-cast p1, Lse5;

    iput-object v2, v8, Ljv8;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v8, v2}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    move p1, v5

    :goto_3
    iget-boolean v2, p0, Lo79;->A:Z

    if-nez v2, :cond_d

    iget-object p2, p0, Lo79;->h:Lz79;

    if-eq v3, v6, :cond_b

    if-ne v3, v7, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lz79;->y()V

    return v9

    :cond_c
    if-eqz v0, :cond_e

    iget-object p1, p2, Lz79;->k:Lh79;

    iget-object p1, p1, Lh79;->c:Ljava/lang/Object;

    check-cast p1, Li5i;

    iget-object p1, p1, Li5i;->a:Ljava/lang/Object;

    check-cast p1, Ltx8;

    iget-object p1, p1, Ltx8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v9

    :cond_d
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lo79;->b(Landroid/view/KeyEvent;ZZ)Z

    move-result p1

    return p1

    :cond_e
    :goto_4
    return v5
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lhke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk79;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lk79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lo79;->o:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lx1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lo79;->w:Lr5j;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr5j;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lf29;

    move-result-object v2

    iget-boolean v2, v2, Lf29;->u0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lo79;->k:Lw69;

    invoke-virtual {v0, v2, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lw69;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final q(Lu69;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo79;->t(Lu69;)Lu69;

    iget-object p1, p0, Lo79;->e:Lusd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r(Lu69;Ljava/util/List;IJ)Lhke;
    .locals 2

    iget-object v0, p0, Lo79;->k:Lw69;

    invoke-virtual {p0, p1}, Lo79;->t(Lu69;)Lu69;

    move-result-object p1

    iget-object v1, p0, Lo79;->e:Lusd;

    invoke-virtual {v1, v0, p1, p2}, Lusd;->o(Lw69;Lu69;Ljava/util/List;)Lha8;

    move-result-object p1

    new-instance p2, Lir5;

    invoke-direct {p2, p3, p4, p5}, Lir5;-><init>(IJ)V

    invoke-static {p1, p2}, Lzxg;->l0(Lha8;Lxu;)Lhke;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 10

    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lzxg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le19;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La8i;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo79;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo79;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo79;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo79;->d:Ljv8;

    iget-object v2, v0, Ljv8;->b:Ljava/lang/Object;

    check-cast v2, Lse5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Ljv8;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo79;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lo79;->l:Landroid/os/Handler;

    new-instance v2, Li79;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Li79;-><init>(Lo79;I)V

    invoke-static {v0, v2}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v4, "Exception thrown while closing"

    invoke-static {v2, v4, v0}, La8i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lo79;->h:Lz79;

    iget-object v2, v0, Lz79;->m:Landroid/content/ComponentName;

    iget-object v4, v0, Lz79;->g:Lo79;

    iget-object v5, v0, Lz79;->k:Lh79;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_3

    if-nez v2, :cond_2

    iget-object v2, v5, Lh79;->b:Ljava/lang/Object;

    check-cast v2, Lb79;

    iget-object v2, v2, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_BUTTON"

    iget-object v9, v4, Lo79;->b:Landroid/net/Uri;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v4, Lo79;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v8, Lz79;->x:I

    const/4 v9, 0x0

    invoke-static {v2, v9, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v7, v5, Lh79;->b:Ljava/lang/Object;

    check-cast v7, Lb79;

    iget-object v7, v7, Lb79;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v7, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lz79;->l:Leo;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lo79;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v5, Lh79;->b:Ljava/lang/Object;

    check-cast v0, Lb79;

    iget-object v2, v0, Lb79;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Lb79;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    const/16 v4, 0x1b

    if-ne v6, v4, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mCallback"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v4, "MediaSessionCompat"

    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lb79;->b:La79;

    iget-object v0, v0, La79;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object v0, p0, Lo79;->g:Lz89;

    iget-object v1, v0, Lz89;->e:Ljava/util/Set;

    iget-object v2, v0, Lz89;->d:Lfde;

    invoke-virtual {v2}, Lfde;->p()Lwg7;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu69;

    invoke-virtual {v2, v4}, Lfde;->H(Lu69;)V

    iget-object v4, v4, Lu69;->d:Lt69;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lt69;->onDisconnected()V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu69;

    iget-object v3, v3, Lu69;->d:Lt69;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lt69;->onDisconnected()V

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lz89;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final t(Lu69;)Lu69;
    .locals 1

    iget-boolean v0, p0, Lo79;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo79;->k(Lu69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo79;->e()Lu69;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lo79;->l:Landroid/os/Handler;

    iget-object v1, p0, Lo79;->n:Li79;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lo79;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lo79;->z:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lo79;->t:La5c;

    invoke-virtual {v2}, La5c;->R()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo79;->t:La5c;

    invoke-virtual {v2}, La5c;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo79;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
