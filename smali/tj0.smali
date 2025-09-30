.class public abstract Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludb;


# instance fields
.field public A0:Loj4;

.field public X:I

.field public Y:Lndb;

.field public Z:Lgue;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lzxc;

.field public o:Lorc;

.field public r0:I

.field public s0:Lz2d;

.field public t0:[Lx46;

.field public u0:J

.field public v0:J

.field public w0:J

.field public x0:Z

.field public y0:Z

.field public z0:Lp6f;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltj0;->a:Ljava/lang/Object;

    iput p1, p0, Ltj0;->b:I

    new-instance p1, Lzxc;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lzxc;-><init>(IZ)V

    iput-object p1, p0, Ltj0;->c:Lzxc;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ltj0;->w0:J

    sget-object p1, Lp6f;->a:Li6f;

    iput-object p1, p0, Ltj0;->z0:Lp6f;

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static j(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Exception;Lx46;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Ltj0;->y0:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltj0;->y0:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Ltj0;->y(Lx46;)I

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Ltj0;->y0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Ltj0;->y0:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Ltj0;->y0:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ltj0;->g()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Ltj0;->X:I

    move v1, v0

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v8, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILx46;IZ)V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()Lae8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Ltj0;->w0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Z
.end method

.method public abstract k()Z
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(ZZ)V
    .locals 0

    return-void
.end method

.method public n(JZ)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t([Lx46;JJLyp8;)V
    .locals 0

    return-void
.end method

.method public final u(Lzxc;Lga4;I)I
    .locals 4

    iget-object v0, p0, Ltj0;->s0:Lz2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lz2d;->o(Lzxc;Lga4;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Llx;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ltj0;->w0:J

    iget-boolean p0, p0, Ltj0;->x0:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lga4;->Z:J

    iget-wide v2, p0, Ltj0;->u0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lga4;->Z:J

    iget-wide p1, p0, Ltj0;->w0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ltj0;->w0:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lzxc;->c:Ljava/lang/Object;

    check-cast p2, Lx46;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lx46;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lx46;->a()Lu46;

    move-result-object p2

    iget-wide v2, p0, Ltj0;->u0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lu46;->r:J

    new-instance p0, Lx46;

    invoke-direct {p0, p2}, Lx46;-><init>(Lu46;)V

    iput-object p0, p1, Lzxc;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract v(JJ)V
.end method

.method public final w([Lx46;Lz2d;JJLyp8;)V
    .locals 7

    iget-boolean v0, p0, Ltj0;->x0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmq0;->h(Z)V

    iput-object p2, p0, Ltj0;->s0:Lz2d;

    iget-wide v0, p0, Ltj0;->w0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Ltj0;->w0:J

    :cond_0
    iput-object p1, p0, Ltj0;->t0:[Lx46;

    iput-wide p5, p0, Ltj0;->u0:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Ltj0;->t([Lx46;JJLyp8;)V

    return-void
.end method

.method public x(FF)V
    .locals 0

    return-void
.end method

.method public abstract y(Lx46;)I
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
