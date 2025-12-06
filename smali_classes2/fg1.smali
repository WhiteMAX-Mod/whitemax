.class public final Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi1;

.field public final b:Lyi1;

.field public final c:Ly6d;

.field public final d:Lz6d;

.field public final e:Ly8g;

.field public final f:Lqf1;

.field public final g:Lxo8;

.field public final h:Ldj1;

.field public final i:Lenb;

.field public final j:Ly6i;

.field public final k:Lm65;

.field public final l:Lvgd;

.field public final m:Lgr1;

.field public final n:Lorg/webrtc/EglBase;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Lys4;

.field public final r:Lrve;

.field public final s:Lwd8;

.field public final t:Lf54;

.field public final u:Lsf1;

.field public final v:Lf0f;

.field public final w:Lv06;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsi1;ZZLyi1;Lp64;Lb7d;Ly6d;Lz6d;Lhqa;Lbtd;Lli;Ly8g;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lt7c;Lh1e;Ld91;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p5

    move-object/from16 v3, p8

    move-object/from16 v12, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lfg1;->a:Lsi1;

    iput-object v11, v0, Lfg1;->b:Lyi1;

    iput-object v3, v0, Lfg1;->c:Ly6d;

    move-object/from16 v1, p9

    iput-object v1, v0, Lfg1;->d:Lz6d;

    move-object/from16 v4, p13

    iput-object v4, v0, Lfg1;->e:Ly8g;

    new-instance v8, Lqf1;

    invoke-direct {v8}, Lqf1;-><init>()V

    iput-object v8, v0, Lfg1;->f:Lqf1;

    new-instance v1, Lxo8;

    invoke-direct {v1, v8}, Lxo8;-><init>(Lqf1;)V

    iput-object v1, v0, Lfg1;->g:Lxo8;

    new-instance v4, Ldj1;

    invoke-direct {v4, v11, v8, v1, v3}, Ldj1;-><init>(Lyi1;Lqf1;Lxo8;Ly6d;)V

    iput-object v4, v0, Lfg1;->h:Ldj1;

    new-instance v13, Lenb;

    const/16 v1, 0x12

    invoke-direct {v13, v3, v1}, Lenb;-><init>(Ly6d;I)V

    iput-object v13, v0, Lfg1;->i:Lenb;

    new-instance v1, Ly6i;

    const/16 v6, 0x16

    invoke-direct {v1, v6}, Ly6i;-><init>(I)V

    iput-object v1, v0, Lfg1;->j:Ly6i;

    new-instance v3, Lm65;

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v9, p13

    invoke-direct/range {v3 .. v9}, Lm65;-><init>(Ldj1;Lsi1;Ly6d;Lb7d;Lqf1;Ly8g;)V

    move-object/from16 v16, v4

    iput-object v3, v0, Lfg1;->k:Lm65;

    new-instance v8, Lvgd;

    new-instance v1, Lse0;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lse0;-><init>(Lfg1;I)V

    const/16 v3, 0x8

    invoke-direct {v8, v3, v1}, Lvgd;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lfg1;->l:Lvgd;

    new-instance v1, Lgr1;

    new-instance v3, Li21;

    move-object/from16 v4, p14

    invoke-direct {v3, v7, v4}, Li21;-><init>(Lb7d;Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)V

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

    move-object/from16 v7, p8

    move-object/from16 v4, p13

    invoke-direct/range {v1 .. v10}, Lgr1;-><init>(Landroid/content/Context;Li21;Ly8g;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Ly6d;Lvgd;Lp64;Lsi1;)V

    move-object v9, v1

    move-object v3, v7

    move-object/from16 v19, v8

    move-object v8, v2

    iput-object v9, v0, Lfg1;->m:Lgr1;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v1

    iput-object v1, v0, Lfg1;->n:Lorg/webrtc/EglBase;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lfg1;->o:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, v0, Lfg1;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lys4;

    invoke-direct {v6, v3}, Lys4;-><init>(Ly6d;)V

    iput-object v6, v0, Lfg1;->q:Lys4;

    move-object v3, v1

    new-instance v1, Lrve;

    iget-object v7, v9, Lgr1;->k:Ln81;

    move-object/from16 v5, p2

    move-object/from16 v4, p8

    invoke-direct/range {v1 .. v7}, Lrve;-><init>(Ljava/util/concurrent/ExecutorService;Lorg/webrtc/EglBase;Ly6d;Lsi1;Lys4;Ln81;)V

    move-object v3, v4

    iput-object v1, v0, Lfg1;->r:Lrve;

    new-instance v7, Lwd8;

    invoke-direct {v7, v8, v3}, Lwd8;-><init>(Landroid/content/Context;Ly6d;)V

    iput-object v7, v0, Lfg1;->s:Lwd8;

    new-instance v1, Lfo4;

    invoke-direct {v1, v8}, Lfo4;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lsi1;->g:Ljava/util/List;

    iput-object v2, v1, Lfo4;->d:Ljava/lang/Object;

    iput-object v12, v1, Lfo4;->b:Ljava/lang/Object;

    iput-object v7, v1, Lfo4;->o:Ljava/lang/Object;

    iget-object v10, v5, Lsi1;->z:Lqi1;

    iget-boolean v2, v10, Lqi1;->a:Z

    iput-boolean v2, v1, Lfo4;->a:Z

    iput-object v3, v1, Lfo4;->c:Ljava/lang/Object;

    if-eqz v12, :cond_0

    new-instance v2, Lf54;

    invoke-direct {v2, v1}, Lf54;-><init>(Lfo4;)V

    iput-object v2, v0, Lfg1;->t:Lf54;

    new-instance v5, Lkk4;

    const/16 v1, 0x1d

    invoke-direct {v5, v1}, Lkk4;-><init>(I)V

    new-instance v1, Lsf1;

    sget-object v4, Lxf3;->d:Lxf3;

    new-instance v6, Ltv;

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x7

    const-class v15, Ldj1;

    const-string v17, "activeRoomId"

    const-string v18, "getActiveRoomId()Lru/ok/android/webrtc/sessionroom/SessionRoomId;"

    move-object/from16 v20, v2

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Ltv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p2

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v8}, Lsf1;-><init>(Ldj1;Ly6d;Lsm6;Lkk4;Lcm6;Lwd8;Lsi1;)V

    iput-object v1, v0, Lfg1;->u:Lsf1;

    new-instance v2, Lf0f;

    invoke-direct {v2, v3, v11, v1}, Lf0f;-><init>(Ly6d;Lyi1;Lsf1;)V

    iput-object v2, v0, Lfg1;->v:Lf0f;

    new-instance v1, Lv06;

    iget-boolean v7, v10, Lqi1;->w:Z

    new-instance v8, Lse0;

    const/4 v2, 0x1

    invoke-direct {v8, v0, v2}, Lse0;-><init>(Lfg1;I)V

    new-instance v10, Lo91;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    const/16 v16, 0xf

    move-object v4, v9

    move-object v9, v10

    const/4 v10, 0x0

    const-class v12, Ldj1;

    const-string v13, "size"

    const-string v14, "size()I"

    move-object v11, v2

    invoke-direct/range {v9 .. v16}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v4, Lgr1;->k:Ln81;

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v4, p13

    move-object v11, v3

    move-object v10, v9

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    invoke-direct/range {v1 .. v11}, Lv06;-><init>(Ln81;Lenb;Ly8g;ZZZLcm6;Lvgd;Lcm6;Ly6d;)V

    iput-object v1, v0, Lfg1;->w:Lv06;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
