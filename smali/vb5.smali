.class public final Lvb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfue;

.field public final c:Lug4;

.field public final d:Lx20;

.field public e:Lxpe;

.field public f:Lxpe;

.field public final g:Lx20;

.field public final h:Landroid/os/Looper;

.field public final i:Lw10;

.field public final j:I

.field public final k:Z

.field public final l:Ludd;

.field public final m:Log4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkd;)V
    .locals 6

    new-instance v0, Lug4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lug4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lx20;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lx20;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lx20;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lx20;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lg74;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lg74;-><init>(I)V

    new-instance v3, Lx20;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lx20;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb5;->a:Landroid/content/Context;

    iput-object v0, p0, Lvb5;->c:Lug4;

    iput-object p2, p0, Lvb5;->d:Lx20;

    iput-object v1, p0, Lvb5;->e:Lxpe;

    iput-object v2, p0, Lvb5;->f:Lxpe;

    iput-object v3, p0, Lvb5;->g:Lx20;

    sget p1, Llrf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvb5;->h:Landroid/os/Looper;

    sget-object p1, Lw10;->Z:Lw10;

    iput-object p1, p0, Lvb5;->i:Lw10;

    const/4 p1, 0x1

    iput p1, p0, Lvb5;->j:I

    iput-boolean p1, p0, Lvb5;->k:Z

    sget-object p1, Ludd;->c:Ludd;

    iput-object p1, p0, Lvb5;->l:Ludd;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Llrf;->B(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Llrf;->B(J)J

    move-result-wide v4

    new-instance v0, Log4;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Log4;-><init>(IJJ)V

    iput-object v0, p0, Lvb5;->m:Log4;

    sget-object p1, Lfue;->a:Lfue;

    iput-object p1, p0, Lvb5;->b:Lfue;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lvb5;->n:J

    return-void
.end method
