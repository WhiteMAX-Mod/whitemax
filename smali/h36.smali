.class public final Lh36;
.super Lhcf;
.source "SourceFile"

# interfaces
.implements Lq36;


# instance fields
.field public final q0:Lm3e;

.field public final r0:Lj3e;

.field public final s0:Le36;

.field public t0:J


# direct methods
.method public constructor <init>(Lm3e;Lj3e;Le36;)V
    .locals 0

    invoke-direct {p0}, Lhcf;-><init>()V

    iput-object p1, p0, Lh36;->q0:Lm3e;

    iput-object p2, p0, Lh36;->r0:Lj3e;

    iput-object p3, p0, Lh36;->s0:Le36;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lh36;->s0:Le36;

    invoke-virtual {v0}, Le36;->cancel()V

    iget-object v0, p0, Lh36;->q0:Lm3e;

    invoke-virtual {v0}, Lm3e;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lhcf;->cancel()V

    iget-object v0, p0, Lh36;->s0:Le36;

    invoke-virtual {v0}, Le36;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lh36;->t0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh36;->t0:J

    iget-object v0, p0, Lh36;->q0:Lm3e;

    invoke-virtual {v0, p1}, Lm3e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lab5;->a:Lab5;

    invoke-virtual {p0, v0}, Lhcf;->g(Lgcf;)V

    iget-wide v0, p0, Lh36;->t0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lh36;->t0:J

    invoke-virtual {p0, v0, v1}, Lhcf;->f(J)V

    :cond_0
    iget-object v0, p0, Lh36;->s0:Le36;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Le36;->i(J)V

    iget-object v0, p0, Lh36;->r0:Lj3e;

    invoke-virtual {v0, p1}, Lj3e;->d(Ljava/lang/Object;)V

    return-void
.end method
