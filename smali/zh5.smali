.class public final Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjf;

.field public final c:Ltl4;

.field public final d:Ls30;

.field public e:Lwef;

.field public f:Lwef;

.field public final g:Ls30;

.field public final h:Landroid/os/Looper;

.field public final i:Lr20;

.field public final j:I

.field public final k:Z

.field public final l:Lvxd;

.field public final m:Lnl4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq4e;)V
    .locals 6

    new-instance v0, Ltl4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Ltl4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls30;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Ls30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ls30;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ls30;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lgc4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lgc4;-><init>(I)V

    new-instance v3, Ls30;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Ls30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh5;->a:Landroid/content/Context;

    iput-object v0, p0, Lzh5;->c:Ltl4;

    iput-object p2, p0, Lzh5;->d:Ls30;

    iput-object v1, p0, Lzh5;->e:Lwef;

    iput-object v2, p0, Lzh5;->f:Lwef;

    iput-object v3, p0, Lzh5;->g:Ls30;

    sget p1, Llig;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzh5;->h:Landroid/os/Looper;

    sget-object p1, Lr20;->Z:Lr20;

    iput-object p1, p0, Lzh5;->i:Lr20;

    const/4 p1, 0x1

    iput p1, p0, Lzh5;->j:I

    iput-boolean p1, p0, Lzh5;->k:Z

    sget-object p1, Lvxd;->c:Lvxd;

    iput-object p1, p0, Lzh5;->l:Lvxd;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Llig;->B(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Llig;->B(J)J

    move-result-wide v4

    new-instance v0, Lnl4;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lnl4;-><init>(IJJ)V

    iput-object v0, p0, Lzh5;->m:Lnl4;

    sget-object p1, Lbjf;->a:Lbjf;

    iput-object p1, p0, Lzh5;->b:Lbjf;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lzh5;->n:J

    return-void
.end method
