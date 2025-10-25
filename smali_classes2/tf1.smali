.class public final Ltf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgi1;

.field public final b:Lli1;

.field public final c:Lfwc;

.field public final d:Lgwc;

.field public final e:Lavf;

.field public final f:Lef1;

.field public final g:Lcs8;

.field public final h:Lqi1;

.field public final i:Lqqe;

.field public final j:Lbua;

.field public final k:Lo35;

.field public final l:Lo7f;

.field public final m:Lsq1;

.field public final n:Lorg/webrtc/EglBase;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lkq4;

.field public final r:Lvje;

.field public final s:Lk68;

.field public final t:Lq40;

.field public final u:Lgf1;

.field public final v:Lhoe;

.field public final w:Luw5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgi1;ZZLli1;Lz34;ZZLiwc;Lfwc;Lgwc;Lmha;ZLuhd;Lpi;Lavf;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Llxb;Lwpd;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p5

    move-object/from16 v3, p10

    move-object/from16 v12, p12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Ltf1;->a:Lgi1;

    iput-object v11, v0, Ltf1;->b:Lli1;

    iput-object v3, v0, Ltf1;->c:Lfwc;

    move-object/from16 v1, p11

    iput-object v1, v0, Ltf1;->d:Lgwc;

    move-object/from16 v4, p16

    iput-object v4, v0, Ltf1;->e:Lavf;

    new-instance v8, Lef1;

    invoke-direct {v8}, Lef1;-><init>()V

    iput-object v8, v0, Ltf1;->f:Lef1;

    new-instance v1, Lcs8;

    invoke-direct {v1, v8}, Lcs8;-><init>(Lef1;)V

    iput-object v1, v0, Ltf1;->g:Lcs8;

    new-instance v4, Lqi1;

    invoke-direct {v4, v11, v8, v1, v3}, Lqi1;-><init>(Lli1;Lef1;Lcs8;Lfwc;)V

    iput-object v4, v0, Ltf1;->h:Lqi1;

    new-instance v13, Lqqe;

    invoke-direct {v13, v3}, Lqqe;-><init>(Lfwc;)V

    iput-object v13, v0, Ltf1;->i:Lqqe;

    new-instance v1, Lbua;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Lbua;-><init>(I)V

    iput-object v1, v0, Ltf1;->j:Lbua;

    new-instance v3, Lo35;

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v9, p16

    invoke-direct/range {v3 .. v9}, Lo35;-><init>(Lqi1;Lgi1;Lfwc;Liwc;Lef1;Lavf;)V

    move-object/from16 v16, v4

    iput-object v3, v0, Ltf1;->k:Lo35;

    new-instance v8, Lo7f;

    new-instance v1, Ld;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Ld;-><init>(Ltf1;I)V

    const/4 v3, 0x1

    invoke-direct {v8, v3, v1}, Lo7f;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Ltf1;->l:Lo7f;

    new-instance v1, Lsq1;

    new-instance v3, Le21;

    move-object/from16 v4, p17

    invoke-direct {v3, v7, v4}, Le21;-><init>(Liwc;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/net/ConnectivityManager;

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/telephony/TelephonyManager;

    move-object/from16 v10, p2

    move-object/from16 v9, p6

    move-object/from16 v7, p10

    move-object/from16 v4, p16

    invoke-direct/range {v1 .. v10}, Lsq1;-><init>(Landroid/content/Context;Le21;Lavf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lfwc;Lo7f;Lz34;Lgi1;)V

    move-object v9, v1

    move-object v3, v7

    move-object/from16 v19, v8

    move-object v8, v2

    iput-object v9, v0, Ltf1;->m:Lsq1;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v1

    iput-object v1, v0, Ltf1;->n:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Ltf1;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Ltf1;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lkq4;

    invoke-direct {v6, v3}, Lkq4;-><init>(Lfwc;)V

    iput-object v6, v0, Ltf1;->q:Lkq4;

    move-object v3, v1

    new-instance v1, Lvje;

    iget-object v7, v9, Lsq1;->k:Ly71;

    move-object/from16 v5, p2

    move-object/from16 v4, p10

    invoke-direct/range {v1 .. v7}, Lvje;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Lfwc;Lgi1;Lkq4;Ly71;)V

    move-object v3, v4

    iput-object v1, v0, Ltf1;->r:Lvje;

    new-instance v7, Lk68;

    invoke-direct {v7, v8, v3}, Lk68;-><init>(Landroid/content/Context;Lfwc;)V

    iput-object v7, v0, Ltf1;->s:Lk68;

    new-instance v1, Lul4;

    invoke-direct {v1, v8}, Lul4;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lgi1;->g:Ljava/util/List;

    iput-object v2, v1, Lul4;->o:Ljava/lang/Object;

    iput-object v12, v1, Lul4;->b:Ljava/lang/Object;

    iput-object v7, v1, Lul4;->X:Ljava/lang/Object;

    iget-object v10, v5, Lgi1;->z:Lei1;

    iget-boolean v2, v10, Lei1;->a:Z

    iput-boolean v2, v1, Lul4;->a:Z

    iput-object v3, v1, Lul4;->c:Ljava/lang/Object;

    if-eqz v12, :cond_0

    new-instance v2, Lq40;

    invoke-direct {v2, v1}, Lq40;-><init>(Lul4;)V

    iput-object v2, v0, Ltf1;->t:Lq40;

    new-instance v5, Lnri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgf1;

    sget-object v4, Lpc3;->o:Lpc3;

    new-instance v12, Lbw;

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x7

    const-class v15, Lqi1;

    const-string v17, "activeRoomId"

    const-string v18, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v18}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p2

    move-object v6, v12

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v8}, Lgf1;-><init>(Lqi1;Lfwc;Lzi6;Lnri;Lji6;Lk68;Lgi1;)V

    iput-object v1, v0, Ltf1;->u:Lgf1;

    new-instance v2, Lhoe;

    invoke-direct {v2, v3, v11, v1}, Lhoe;-><init>(Lfwc;Lli1;Lgf1;)V

    iput-object v2, v0, Ltf1;->v:Lhoe;

    new-instance v1, Luw5;

    iget-boolean v7, v10, Lei1;->y:Z

    new-instance v8, Ld;

    const/4 v2, 0x1

    invoke-direct {v8, v0, v2}, Ld;-><init>(Ltf1;I)V

    new-instance v10, La91;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    const/16 v16, 0xf

    move-object v4, v9

    move-object v9, v10

    const/4 v10, 0x0

    const-class v12, Lqi1;

    const-string v13, "size"

    const-string v14, "size()I"

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, Lsq1;->k:Ly71;

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v4, p16

    move-object v11, v3

    move-object v10, v9

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    invoke-direct/range {v1 .. v11}, Luw5;-><init>(Ly71;Lqqe;Lavf;ZZZLji6;Lo7f;Lji6;Lfwc;)V

    iput-object v1, v0, Ltf1;->w:Luw5;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
