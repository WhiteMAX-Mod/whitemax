.class public final Lgl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkwf;

.field public final c:Leo4;

.field public final d:Lk30;

.field public e:Lcrf;

.field public f:Lcrf;

.field public final g:Lk30;

.field public final h:Landroid/os/Looper;

.field public final i:Lj20;

.field public final j:I

.field public final k:Z

.field public final l:Lj9e;

.field public final m:Lyn4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfde;)V
    .locals 6

    new-instance v0, Leo4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Leo4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lk30;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lk30;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lk30;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lk30;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lte4;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lte4;-><init>(I)V

    new-instance v3, Lk30;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Lk30;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl5;->a:Landroid/content/Context;

    iput-object v0, p0, Lgl5;->c:Leo4;

    iput-object p2, p0, Lgl5;->d:Lk30;

    iput-object v1, p0, Lgl5;->e:Lcrf;

    iput-object v2, p0, Lgl5;->f:Lcrf;

    iput-object v3, p0, Lgl5;->g:Lk30;

    sget p1, Lxxg;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgl5;->h:Landroid/os/Looper;

    sget-object p1, Lj20;->Y:Lj20;

    iput-object p1, p0, Lgl5;->i:Lj20;

    const/4 p1, 0x1

    iput p1, p0, Lgl5;->j:I

    iput-boolean p1, p0, Lgl5;->k:Z

    sget-object p1, Lj9e;->c:Lj9e;

    iput-object p1, p0, Lgl5;->l:Lj9e;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lxxg;->B(J)J

    move-result-wide v2

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lxxg;->B(J)J

    move-result-wide v4

    new-instance v0, Lyn4;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lyn4;-><init>(IJJ)V

    iput-object v0, p0, Lgl5;->m:Lyn4;

    sget-object p1, Lkwf;->a:Lkwf;

    iput-object p1, p0, Lgl5;->b:Lkwf;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lgl5;->n:J

    return-void
.end method
