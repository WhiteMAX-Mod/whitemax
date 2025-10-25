.class public final Lsq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le21;

.field public final b:Lwif;

.field public final c:Lj9f;

.field public final d:Lxo6;

.field public final e:Lbua;

.field public final f:Lcs8;

.field public final g:Li66;

.field public final h:Laph;

.field public final i:Loq1;

.field public final j:Lsp4;

.field public final k:Ly71;

.field public final l:Leq3;

.field public final m:Lv21;

.field public final n:Lu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le21;Lavf;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Lfwc;Lo7f;Lz34;Lgi1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsq1;->a:Le21;

    new-instance v0, Loe;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lsq1;->b:Lwif;

    new-instance v3, Lj9f;

    invoke-direct {v3, p7}, Lj9f;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lsq1;->c:Lj9f;

    new-instance v4, Lxo6;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lxo6;-><init>(I)V

    iput-object v4, p0, Lsq1;->d:Lxo6;

    new-instance v5, Lbua;

    const/16 v0, 0x9

    move-object/from16 v1, p8

    invoke-direct {v5, v0, v1}, Lbua;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lsq1;->e:Lbua;

    new-instance v0, Lcs8;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p4, p5, v2, v1}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lsq1;->f:Lcs8;

    new-instance v1, Li66;

    invoke-direct {v1, p2, p4, p5, p6}, Li66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lsq1;->g:Li66;

    new-instance v1, Laph;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Laph;->a:Ljava/lang/Object;

    iput-object p4, v1, Laph;->b:Ljava/lang/Object;

    iput-object p5, v1, Laph;->c:Ljava/lang/Object;

    new-instance p4, Locf;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, Laph;->o:Ljava/lang/Object;

    iput-object v1, p0, Lsq1;->h:Laph;

    move-object v6, v0

    new-instance v0, Loq1;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Loq1;-><init>(Le21;Lfwc;Lj9f;Lxo6;Lbua;Lcs8;Lavf;)V

    move-object v4, v5

    iput-object v0, p0, Lsq1;->i:Loq1;

    new-instance p5, Lsp4;

    const/4 v0, 0x3

    invoke-direct {p5, v0}, Lsp4;-><init>(I)V

    iput-object p5, p0, Lsq1;->j:Lsp4;

    new-instance v0, Ly71;

    iget-object p5, p2, Le21;->e:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object v5, v6

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ly71;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lavf;Lj9f;Lbua;Lcs8;Lfwc;)V

    iput-object v0, p0, Lsq1;->k:Ly71;

    new-instance p5, Leq3;

    new-instance v1, Ldq3;

    move-object/from16 v2, p9

    iget-object v2, v2, Lgi1;->z:Lei1;

    iget-boolean v3, v2, Lei1;->p:Z

    iget-object v4, v2, Lei1;->q:Ljava/lang/Double;

    iget-object v2, v2, Lei1;->r:Ljava/lang/Double;

    invoke-direct {v1, v3, v4, v2}, Ldq3;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {p5, p2, p6, v1}, Leq3;-><init>(Le21;Lfwc;Ldq3;)V

    iput-object p5, p0, Lsq1;->l:Leq3;

    iget-object p2, p2, Le21;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance p4, Lcwc;

    invoke-direct {p4, p1, p6, p3}, Lcwc;-><init>(Landroid/content/Context;Lfwc;Lavf;)V

    new-instance p1, Lv21;

    invoke-direct {p1, p2, p4, p3}, Lv21;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lcwc;Lavf;)V

    iput-object p1, p0, Lsq1;->m:Lv21;

    new-instance p1, Lu7;

    invoke-direct {p1, v0, p3}, Lu7;-><init>(Ly71;Lavf;)V

    iput-object p1, p0, Lsq1;->n:Lu7;

    return-void
.end method
