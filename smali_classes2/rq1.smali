.class public final Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvzf;


# instance fields
.field public final a:Le21;

.field public final b:Lj9f;

.field public final c:Lxo6;

.field public final d:Lbua;

.field public final e:Lcs8;

.field public final f:Li66;

.field public final g:Laph;

.field public final h:Loq1;

.field public final i:Lsp4;

.field public final j:Ly71;

.field public final k:Leq3;

.field public final l:Lv21;

.field public final m:Lu7;


# direct methods
.method public constructor <init>(Le21;Lj9f;Lxo6;Lbua;Lcs8;Li66;Laph;Loq1;Lsp4;Ly71;Leq3;Lv21;Lu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq1;->a:Le21;

    iput-object p2, p0, Lrq1;->b:Lj9f;

    iput-object p3, p0, Lrq1;->c:Lxo6;

    iput-object p4, p0, Lrq1;->d:Lbua;

    iput-object p5, p0, Lrq1;->e:Lcs8;

    iput-object p6, p0, Lrq1;->f:Li66;

    iput-object p7, p0, Lrq1;->g:Laph;

    iput-object p8, p0, Lrq1;->h:Loq1;

    iput-object p9, p0, Lrq1;->i:Lsp4;

    iput-object p10, p0, Lrq1;->j:Ly71;

    iput-object p11, p0, Lrq1;->k:Leq3;

    iput-object p12, p0, Lrq1;->l:Lv21;

    iput-object p13, p0, Lrq1;->m:Lu7;

    iget-object p1, p9, Lsp4;->X:Ljava/lang/Object;

    check-cast p1, Lni3;

    invoke-virtual {p1}, Lni3;->g()V

    new-instance p1, Lni3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p9, Lsp4;->X:Ljava/lang/Object;

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkpd;->b()Lxod;

    move-result-object p7

    const-wide/16 p2, 0x1388

    move-wide p4, p2

    invoke-static/range {p2 .. p7}, Lyha;->j(JJLjava/util/concurrent/TimeUnit;Lxod;)Lsja;

    move-result-object p2

    new-instance p3, Lkpf;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p9}, Lkpf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lyha;->n(Lsr3;)Ltt7;

    move-result-object p2

    invoke-virtual {p1, p2}, Lni3;->a(Lvv4;)Z

    iget-object p1, p9, Lsp4;->X:Ljava/lang/Object;

    check-cast p1, Lni3;

    invoke-static {}, Lkpd;->b()Lxod;

    move-result-object p7

    const-wide/16 p2, 0x3e8

    move-wide p4, p2

    invoke-static/range {p2 .. p7}, Lyha;->j(JJLjava/util/concurrent/TimeUnit;Lxod;)Lsja;

    move-result-object p2

    new-instance p3, Lt1f;

    invoke-direct {p3, p9}, Lt1f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lyha;->n(Lsr3;)Ltt7;

    move-result-object p2

    invoke-virtual {p1, p2}, Lni3;->a(Lvv4;)Z

    return-void
.end method


# virtual methods
.method public final onTopologyUpdated(Lrzf;Lrzf;)V
    .locals 1

    iget-object v0, p0, Lrq1;->j:Ly71;

    invoke-virtual {v0, p1, p2}, Ly71;->onTopologyUpdated(Lrzf;Lrzf;)V

    return-void
.end method
