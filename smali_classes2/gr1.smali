.class public final Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li21;

.field public final b:Lbwf;

.field public final c:Lzkb;

.field public final d:Ljbe;

.field public final e:La3b;

.field public final f:Lxt4;

.field public final g:Lfde;

.field public final h:Lzva;

.field public final i:Lcr1;

.field public final j:Lv6d;

.field public final k:Ln81;

.field public final l:Lss3;

.field public final m:Lz21;

.field public final n:Lr7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li21;Ly8g;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Ly6d;Lvgd;Lp64;Lsi1;)V
    .locals 9

    move-object v6, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgr1;->a:Li21;

    new-instance v3, Lm2;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Lm2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v3}, Lbwf;-><init>(Lcm6;)V

    iput-object v4, p0, Lgr1;->b:Lbwf;

    new-instance v3, Lzkb;

    const/16 v4, 0xa

    move-object/from16 v5, p7

    invoke-direct {v3, v4, v5}, Lzkb;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lgr1;->c:Lzkb;

    new-instance v4, Ljbe;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Ljbe;-><init>(I)V

    iput-object v4, p0, Lgr1;->d:Ljbe;

    new-instance v5, La3b;

    const/16 v7, 0xc

    move-object/from16 v8, p8

    invoke-direct {v5, v7, v8}, La3b;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lgr1;->e:La3b;

    new-instance v7, Lxt4;

    const/16 v8, 0x1b

    invoke-direct {v7, p4, v8, p6}, Lxt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Lgr1;->f:Lxt4;

    new-instance v8, Lfde;

    invoke-direct {v8, p2, p4, p5, p6}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, p0, Lgr1;->g:Lfde;

    new-instance v8, Lzva;

    invoke-direct {v8, p2, p4, p5}, Lzva;-><init>(Li21;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V

    iput-object v8, p0, Lgr1;->h:Lzva;

    new-instance v0, Lcr1;

    move-object v1, p2

    move-object v2, v6

    move-object v6, v7

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcr1;-><init>(Li21;Ly6d;Lzkb;Ljbe;La3b;Lxt4;Ly8g;)V

    iput-object v0, p0, Lgr1;->i:Lcr1;

    new-instance v0, Lv6d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv6d;-><init>(I)V

    iput-object v0, p0, Lgr1;->j:Lv6d;

    new-instance v0, Ln81;

    iget-object v1, p2, Li21;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ln81;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ly8g;Lzkb;La3b;Lxt4;Ly6d;)V

    iput-object v0, p0, Lgr1;->k:Ln81;

    new-instance v1, Lss3;

    new-instance v3, Lrs3;

    move-object/from16 v4, p9

    iget-object v4, v4, Lsi1;->z:Lqi1;

    iget-boolean v5, v4, Lqi1;->o:Z

    iget-object v8, v4, Lqi1;->p:Ljava/lang/Double;

    iget-object v4, v4, Lqi1;->q:Ljava/lang/Double;

    invoke-direct {v3, v5, v8, v4}, Lrs3;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p2, p6, v3}, Lss3;-><init>(Li21;Ly6d;Lrs3;)V

    iput-object v1, p0, Lgr1;->l:Lss3;

    iget-object v1, p2, Li21;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance v3, Lqt6;

    invoke-direct {v3, p1, p6, p3}, Lqt6;-><init>(Landroid/content/Context;Ly6d;Ly8g;)V

    new-instance v4, Lz21;

    invoke-direct {v4, v1, v3, p3}, Lz21;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lqt6;Ly8g;)V

    iput-object v4, p0, Lgr1;->m:Lz21;

    new-instance v1, Lr7;

    invoke-direct {v1, v0, p3}, Lr7;-><init>(Ln81;Ly8g;)V

    iput-object v1, p0, Lgr1;->n:Lr7;

    return-void
.end method
