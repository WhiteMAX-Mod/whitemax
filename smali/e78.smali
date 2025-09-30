.class public final Le78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek8;
.implements Lck8;


# instance fields
.field public X:Lek8;

.field public Y:Lck8;

.field public Z:J

.field public final a:Lyp8;

.field public final b:J

.field public final c:Lib4;

.field public o:Ldj0;


# direct methods
.method public constructor <init>(Lyp8;Lib4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le78;->a:Lyp8;

    iput-object p2, p0, Le78;->c:Lib4;

    iput-wide p3, p0, Le78;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Le78;->Z:J

    return-void
.end method


# virtual methods
.method public final a(Lek8;)V
    .locals 1

    iget-object p1, p0, Le78;->Y:Lck8;

    sget v0, Lnrf;->a:I

    invoke-interface {p1, p0}, Lck8;->a(Lek8;)V

    return-void
.end method

.method public final b(Lyp8;)V
    .locals 4

    iget-wide v0, p0, Le78;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Le78;->b:J

    :goto_0
    iget-object v2, p0, Le78;->o:Ldj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Le78;->c:Lib4;

    invoke-virtual {v2, p1, v3, v0, v1}, Ldj0;->c(Lyp8;Lib4;J)Lek8;

    move-result-object p1

    iput-object p1, p0, Le78;->X:Lek8;

    iget-object v2, p0, Le78;->Y:Lck8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lek8;->s(Lck8;J)V

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Le78;->X:Lek8;

    sget v0, Lnrf;->a:I

    invoke-interface {p0}, Liid;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLvdd;)J
    .locals 1

    iget-object p0, p0, Le78;->X:Lek8;

    sget v0, Lnrf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lek8;->d(JLvdd;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Liid;)V
    .locals 1

    check-cast p1, Lek8;

    iget-object p1, p0, Le78;->Y:Lck8;

    sget v0, Lnrf;->a:I

    invoke-interface {p1, p0}, Lgid;->e(Liid;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Le78;->X:Lek8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lek8;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Le78;->o:Ldj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldj0;->k()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 1

    iget-object p0, p0, Le78;->X:Lek8;

    sget v0, Lnrf;->a:I

    invoke-interface {p0, p1, p2}, Lek8;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Le78;->X:Lek8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Liid;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Le78;->X:Lek8;

    sget v0, Lnrf;->a:I

    invoke-interface {p0}, Lek8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lwbf;
    .locals 1

    iget-object p0, p0, Le78;->X:Lek8;

    sget v0, Lnrf;->a:I

    invoke-interface {p0}, Lek8;->k()Lwbf;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Le78;->X:Lek8;

    sget v0, Lnrf;->a:I

    invoke-interface {p0}, Liid;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 1

    iget-object p0, p0, Le78;->X:Lek8;

    sget v0, Lnrf;->a:I

    invoke-interface {p0, p1, p2}, Liid;->m(J)V

    return-void
.end method

.method public final n([Lpd5;[Z[Lz2d;[ZJ)J
    .locals 6

    iget-wide v0, p0, Le78;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Le78;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Le78;->Z:J

    iget-object p0, p0, Le78;->X:Lek8;

    sget v0, Lnrf;->a:I

    invoke-interface/range {p0 .. p6}, Lek8;->n([Lpd5;[Z[Lz2d;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s(Lck8;J)V
    .locals 2

    iput-object p1, p0, Le78;->Y:Lck8;

    iget-object p1, p0, Le78;->X:Lek8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Le78;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Le78;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lek8;->s(Lck8;J)V

    :cond_1
    return-void
.end method

.method public final t(Lwv7;)Z
    .locals 0

    iget-object p0, p0, Le78;->X:Lek8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Liid;->t(Lwv7;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(JZ)V
    .locals 1

    iget-object p0, p0, Le78;->X:Lek8;

    sget v0, Lnrf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lek8;->u(JZ)V

    return-void
.end method
