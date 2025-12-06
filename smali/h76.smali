.class public final Lh76;
.super Ldof;
.source "SourceFile"

# interfaces
.implements Lq76;


# instance fields
.field public final Z:Lcfe;

.field public final s0:Lzee;

.field public final t0:Le76;

.field public u0:J


# direct methods
.method public constructor <init>(Lcfe;Lzee;Le76;)V
    .locals 0

    invoke-direct {p0}, Ldof;-><init>()V

    iput-object p1, p0, Lh76;->Z:Lcfe;

    iput-object p2, p0, Lh76;->s0:Lzee;

    iput-object p3, p0, Lh76;->t0:Le76;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lh76;->t0:Le76;

    invoke-virtual {v0}, Le76;->cancel()V

    iget-object v0, p0, Lh76;->Z:Lcfe;

    invoke-virtual {v0}, Lcfe;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Ldof;->cancel()V

    iget-object v0, p0, Lh76;->t0:Le76;

    invoke-virtual {v0}, Le76;->cancel()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lh76;->u0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh76;->u0:J

    iget-object v0, p0, Lh76;->Z:Lcfe;

    invoke-virtual {v0, p1}, Lcfe;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lxd5;->a:Lxd5;

    invoke-virtual {p0, v0}, Ldof;->h(Lcof;)V

    iget-wide v0, p0, Lh76;->u0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lh76;->u0:J

    invoke-virtual {p0, v0, v1}, Ldof;->e(J)V

    :cond_0
    iget-object v0, p0, Lh76;->t0:Le76;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Le76;->g(J)V

    iget-object v0, p0, Lh76;->s0:Lzee;

    invoke-virtual {v0, p1}, Lzee;->f(Ljava/lang/Object;)V

    return-void
.end method
