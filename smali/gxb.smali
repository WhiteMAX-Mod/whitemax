.class public final Lgxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek8;
.implements Lsf5;
.implements Ljv7;
.implements Lov7;
.implements Lv2d;


# static fields
.field public static final a1:Ljava/util/Map;

.field public static final b1:Lx46;


# instance fields
.field public final A0:Lwwb;

.field public final B0:Landroid/os/Handler;

.field public C0:Lck8;

.field public D0:Ljz6;

.field public E0:[Lx2d;

.field public F0:[Lexb;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Lque;

.field public L0:Ltdd;

.field public M0:J

.field public N0:Z

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:J

.field public V0:J

.field public W0:Z

.field public final X:Lz96;

.field public X0:I

.field public final Y:Lrw4;

.field public Y0:Z

.field public final Z:Llxb;

.field public Z0:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lf74;

.field public final c:Lyw4;

.field public final o:Lw9d;

.field public final r0:Lib4;

.field public final s0:Ljava/lang/String;

.field public final t0:J

.field public final u0:Lx46;

.field public final v0:J

.field public final w0:Lay7;

.field public final x0:Ljwg;

.field public final y0:Lxf3;

.field public final z0:Lwwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgxb;->a1:Ljava/util/Map;

    new-instance v0, Lu46;

    invoke-direct {v0}, Lu46;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lu46;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu46;->m:Ljava/lang/String;

    new-instance v1, Lx46;

    invoke-direct {v1, v0}, Lx46;-><init>(Lu46;)V

    sput-object v1, Lgxb;->b1:Lx46;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf74;Ljwg;Lyw4;Lrw4;Lw9d;Lz96;Llxb;Lib4;Ljava/lang/String;ILx46;JLtqc;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lgxb;->b:Lf74;

    iput-object p4, p0, Lgxb;->c:Lyw4;

    iput-object p5, p0, Lgxb;->Y:Lrw4;

    iput-object p6, p0, Lgxb;->o:Lw9d;

    iput-object p7, p0, Lgxb;->X:Lz96;

    iput-object p8, p0, Lgxb;->Z:Llxb;

    iput-object p9, p0, Lgxb;->r0:Lib4;

    iput-object p10, p0, Lgxb;->s0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lgxb;->t0:J

    iput-object p12, p0, Lgxb;->u0:Lx46;

    if-eqz v0, :cond_0

    new-instance p1, Lay7;

    invoke-direct {p1, v0}, Lay7;-><init>(Ltqc;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lay7;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lay7;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lgxb;->w0:Lay7;

    iput-object p3, p0, Lgxb;->x0:Ljwg;

    iput-wide p13, p0, Lgxb;->v0:J

    new-instance p1, Lxf3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lxf3;-><init>(IZ)V

    iput-object p1, p0, Lgxb;->y0:Lxf3;

    new-instance p1, Lwwb;

    invoke-direct {p1, p0, p2}, Lwwb;-><init>(Lgxb;I)V

    iput-object p1, p0, Lgxb;->z0:Lwwb;

    new-instance p1, Lwwb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwwb;-><init>(Lgxb;I)V

    iput-object p1, p0, Lgxb;->A0:Lwwb;

    const/4 p1, 0x0

    invoke-static {p1}, Lnrf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lgxb;->B0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lexb;

    iput-object p2, p0, Lgxb;->F0:[Lexb;

    new-array p1, p1, [Lx2d;

    iput-object p1, p0, Lgxb;->E0:[Lx2d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgxb;->V0:J

    const/4 p1, 0x1

    iput p1, p0, Lgxb;->O0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lbcf;
    .locals 1

    new-instance p2, Lexb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lexb;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lgxb;->C(Lexb;)Lbcf;

    move-result-object p0

    return-object p0
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Lgxb;->e()V

    iget-boolean v0, p0, Lgxb;->W0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgxb;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxb;->K0:Lque;

    iget-object v0, v0, Lque;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lgxb;->E0:[Lx2d;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx2d;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgxb;->V0:J

    iput-boolean v0, p0, Lgxb;->W0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgxb;->Q0:Z

    iput-wide v1, p0, Lgxb;->U0:J

    iput v0, p0, Lgxb;->X0:I

    iget-object p1, p0, Lgxb;->E0:[Lx2d;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lx2d;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgxb;->C0:Lck8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lgid;->e(Liid;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lexb;)Lbcf;
    .locals 5

    iget-object v0, p0, Lgxb;->E0:[Lx2d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lgxb;->F0:[Lexb;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lexb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lgxb;->E0:[Lx2d;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lgxb;->G0:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lexb;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    new-instance p0, Lip4;

    invoke-direct {p0}, Lip4;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lx2d;

    iget-object v2, p0, Lgxb;->c:Lyw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgxb;->r0:Lib4;

    iget-object v4, p0, Lgxb;->Y:Lrw4;

    invoke-direct {v1, v3, v2, v4}, Lx2d;-><init>(Lib4;Lyw4;Lrw4;)V

    iput-object p0, v1, Lx2d;->f:Ljava/lang/Object;

    iget-object v2, p0, Lgxb;->F0:[Lexb;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lexb;

    aput-object p1, v2, v0

    sget p1, Lnrf;->a:I

    iput-object v2, p0, Lgxb;->F0:[Lexb;

    iget-object p1, p0, Lgxb;->E0:[Lx2d;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx2d;

    aput-object v1, p1, v0

    iput-object p1, p0, Lgxb;->E0:[Lx2d;

    return-object v1
.end method

.method public final D(Ltdd;)V
    .locals 6

    iget-object v0, p0, Lgxb;->D0:Ljz6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lrd0;

    invoke-direct {v0, v1, v2}, Lrd0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lgxb;->L0:Ltdd;

    invoke-interface {p1}, Ltdd;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lgxb;->M0:J

    iget-boolean v0, p0, Lgxb;->T0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ltdd;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lgxb;->N0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lgxb;->O0:I

    iget-boolean v1, p0, Lgxb;->H0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgxb;->Z:Llxb;

    iget-wide v2, p0, Lgxb;->M0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Llxb;->v(JLtdd;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lgxb;->x()V

    return-void
.end method

.method public final E()V
    .locals 9

    new-instance v0, Laxb;

    iget-object v4, p0, Lgxb;->x0:Ljwg;

    iget-object v6, p0, Lgxb;->y0:Lxf3;

    iget-object v2, p0, Lgxb;->a:Landroid/net/Uri;

    iget-object v3, p0, Lgxb;->b:Lf74;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laxb;-><init>(Lgxb;Landroid/net/Uri;Lf74;Ljwg;Lgxb;Lxf3;)V

    iget-boolean p0, v1, Lgxb;->H0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lgxb;->w()Z

    move-result p0

    invoke-static {p0}, Lmq0;->h(Z)V

    iget-wide v2, v1, Lgxb;->M0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Lgxb;->V0:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Lgxb;->Y0:Z

    iput-wide v4, v1, Lgxb;->V0:J

    return-void

    :cond_0
    iget-object p0, v1, Lgxb;->L0:Ltdd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lgxb;->V0:J

    invoke-interface {p0, v2, v3}, Ltdd;->e(J)Lrdd;

    move-result-object p0

    iget-object p0, p0, Lrdd;->a:Lxdd;

    iget-wide v2, p0, Lxdd;->b:J

    iget-wide v7, v1, Lgxb;->V0:J

    iget-object p0, v0, Laxb;->Y:Lj7;

    iput-wide v2, p0, Lj7;->a:J

    iput-wide v7, v0, Laxb;->s0:J

    iput-boolean v6, v0, Laxb;->r0:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Laxb;->v0:Z

    iget-object v2, v1, Lgxb;->E0:[Lx2d;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Lgxb;->V0:J

    iput-wide v7, v6, Lx2d;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lgxb;->V0:J

    :cond_2
    invoke-virtual {v1}, Lgxb;->h()I

    move-result p0

    iput p0, v1, Lgxb;->X0:I

    iget-object p0, v1, Lgxb;->o:Lw9d;

    iget v2, v1, Lgxb;->O0:I

    invoke-virtual {p0, v2}, Lw9d;->g(I)I

    move-result p0

    iget-object v2, v1, Lgxb;->w0:Lay7;

    invoke-virtual {v2, v0, v1, p0}, Lay7;->A(Lmv7;Ljv7;I)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lgxb;->Q0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgxb;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final O(Ltdd;)V
    .locals 2

    new-instance v0, Lxwb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lgxb;->B0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lgxb;->E0:[Lx2d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lx2d;->z(Z)V

    iget-object v5, v4, Lx2d;->h:Lnw4;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lx2d;->e:Lrw4;

    invoke-interface {v5, v6}, Lnw4;->c(Lrw4;)V

    iput-object v3, v4, Lx2d;->h:Lnw4;

    iput-object v3, v4, Lx2d;->g:Lx46;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgxb;->x0:Ljwg;

    iget-object v0, p0, Ljwg;->b:Ljava/lang/Object;

    check-cast v0, Lof5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lof5;->release()V

    iput-object v3, p0, Ljwg;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Ljwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgxb;->B0:Landroid/os/Handler;

    iget-object p0, p0, Lgxb;->z0:Lwwb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lgxb;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLvdd;)J
    .locals 8

    invoke-virtual {p0}, Lgxb;->e()V

    iget-object v0, p0, Lgxb;->L0:Ltdd;

    invoke-interface {v0}, Ltdd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lgxb;->L0:Ltdd;

    invoke-interface {p0, p1, p2}, Ltdd;->e(J)Lrdd;

    move-result-object p0

    iget-object v0, p0, Lrdd;->a:Lxdd;

    iget-wide v4, v0, Lxdd;->a:J

    iget-object p0, p0, Lrdd;->b:Lxdd;

    iget-wide v6, p0, Lxdd;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lvdd;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lgxb;->H0:Z

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p0, Lgxb;->K0:Lque;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgxb;->L0:Ltdd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lgxb;->o:Lw9d;

    iget v1, p0, Lgxb;->O0:I

    invoke-virtual {v0, v1}, Lw9d;->g(I)I

    move-result v0

    iget-object v1, p0, Lgxb;->w0:Lay7;

    iget-object v2, v1, Lay7;->o:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lay7;->c:Ljava/lang/Object;

    check-cast v1, Lkv7;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lkv7;->b:I

    :cond_0
    iget-object v2, v1, Lkv7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lkv7;->X:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lgxb;->Y0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lgxb;->H0:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final g(J)J
    .locals 9

    invoke-virtual {p0}, Lgxb;->e()V

    iget-object v0, p0, Lgxb;->K0:Lque;

    iget-object v0, v0, Lque;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lgxb;->L0:Ltdd;

    invoke-interface {v1}, Ltdd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgxb;->Q0:Z

    iget-wide v2, p0, Lgxb;->U0:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lgxb;->U0:J

    invoke-virtual {p0}, Lgxb;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lgxb;->V0:J

    return-wide p1

    :cond_2
    iget v4, p0, Lgxb;->O0:I

    const/4 v5, 0x7

    iget-object v6, p0, Lgxb;->w0:Lay7;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Lgxb;->Y0:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lay7;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Lgxb;->E0:[Lx2d;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Lgxb;->E0:[Lx2d;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lx2d;->p()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Lgxb;->J0:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lx2d;->q:I

    invoke-virtual {v7, v8}, Lx2d;->A(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-virtual {v7, p1, p2, v1}, Lx2d;->B(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lgxb;->I0:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Lgxb;->W0:Z

    iput-wide p1, p0, Lgxb;->V0:J

    iput-boolean v1, p0, Lgxb;->Y0:Z

    iput-boolean v1, p0, Lgxb;->R0:Z

    invoke-virtual {v6}, Lay7;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lgxb;->E0:[Lx2d;

    array-length v0, p0

    :goto_6
    if-ge v1, v0, :cond_a

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lx2d;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lay7;->o()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lay7;->o:Ljava/lang/Object;

    iget-object p0, p0, Lgxb;->E0:[Lx2d;

    array-length v0, p0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_c

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lx2d;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final h()I
    .locals 5

    iget-object p0, p0, Lgxb;->E0:[Lx2d;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lx2d;->q:I

    iget v3, v3, Lx2d;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lgxb;->w0:Lay7;

    invoke-virtual {v0}, Lay7;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgxb;->y0:Lxf3;

    invoke-virtual {p0}, Lxf3;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 3

    iget-boolean v0, p0, Lgxb;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lgxb;->R0:Z

    iget-wide v0, p0, Lgxb;->U0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lgxb;->Q0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgxb;->Y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgxb;->h()I

    move-result v0

    iget v2, p0, Lgxb;->X0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lgxb;->Q0:Z

    iget-wide v0, p0, Lgxb;->U0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lwbf;
    .locals 0

    invoke-virtual {p0}, Lgxb;->e()V

    iget-object p0, p0, Lgxb;->K0:Lque;

    iget-object p0, p0, Lque;->b:Ljava/lang/Object;

    check-cast p0, Lwbf;

    return-object p0
.end method

.method public final l()J
    .locals 11

    invoke-virtual {p0}, Lgxb;->e()V

    iget-boolean v0, p0, Lgxb;->Y0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lgxb;->S0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lgxb;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lgxb;->V0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lgxb;->I0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgxb;->E0:[Lx2d;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lgxb;->K0:Lque;

    iget-object v10, v9, Lque;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lque;->o:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lgxb;->E0:[Lx2d;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lx2d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lgxb;->E0:[Lx2d;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lx2d;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lgxb;->o(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lgxb;->U0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n([Lpd5;[Z[Lz2d;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lgxb;->e()V

    iget-object v0, p0, Lgxb;->K0:Lque;

    iget-object v1, v0, Lque;->b:Ljava/lang/Object;

    check-cast v1, Lwbf;

    iget-object v0, v0, Lque;->o:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lgxb;->S0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lcxb;

    iget v5, v5, Lcxb;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lmq0;->h(Z)V

    iget v7, p0, Lgxb;->S0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lgxb;->S0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lgxb;->P0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lgxb;->J0:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lpd5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lmq0;->h(Z)V

    invoke-interface {v4, v3}, Lpd5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lmq0;->h(Z)V

    invoke-interface {v4}, Lpd5;->a()Lubf;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwbf;->b(Lubf;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lmq0;->h(Z)V

    iget v7, p0, Lgxb;->S0:I

    add-int/2addr v7, v6

    iput v7, p0, Lgxb;->S0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lgxb;->R0:Z

    invoke-interface {v4}, Lpd5;->j()Lx46;

    move-result-object v4

    iget-boolean v4, v4, Lx46;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lgxb;->R0:Z

    new-instance v4, Lcxb;

    invoke-direct {v4, p0, v5}, Lcxb;-><init>(Lgxb;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lgxb;->E0:[Lx2d;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lx2d;->p()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lx2d;->B(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lgxb;->S0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lgxb;->W0:Z

    iput-boolean v3, p0, Lgxb;->Q0:Z

    iput-boolean v3, p0, Lgxb;->R0:Z

    iget-object p1, p0, Lgxb;->w0:Lay7;

    invoke-virtual {p1}, Lay7;->w()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lgxb;->E0:[Lx2d;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lx2d;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lay7;->o()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lgxb;->Y0:Z

    iget-object p1, p0, Lgxb;->E0:[Lx2d;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lx2d;->z(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lgxb;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lgxb;->P0:Z

    return-wide p5
.end method

.method public final o(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgxb;->E0:[Lx2d;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lgxb;->K0:Lque;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lque;->o:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lgxb;->E0:[Lx2d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lx2d;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final p(Lmv7;JJZ)V
    .locals 12

    check-cast p1, Laxb;

    iget-object v0, p1, Laxb;->b:Lbee;

    new-instance v1, Lev7;

    iget-object v2, p1, Laxb;->t0:Ln74;

    iget-object v3, v0, Lbee;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lbee;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lev7;-><init>(Ln74;JJ)V

    iget-object v0, p0, Lgxb;->o:Lw9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Laxb;->s0:J

    iget-wide v10, p0, Lgxb;->M0:J

    move-object v2, v1

    iget-object v1, p0, Lgxb;->X:Lz96;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lz96;->O(Lev7;IILx46;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lgxb;->E0:[Lx2d;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lx2d;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lgxb;->S0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lgxb;->C0:Lck8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lgid;->e(Liid;)V

    :cond_1
    return-void
.end method

.method public final q(Lmv7;JJ)V
    .locals 13

    check-cast p1, Laxb;

    iget-wide v0, p0, Lgxb;->M0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lgxb;->L0:Ltdd;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lgxb;->o(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lgxb;->M0:J

    iget-object v0, p0, Lgxb;->L0:Ltdd;

    iget-boolean v4, p0, Lgxb;->N0:Z

    iget-object v5, p0, Lgxb;->Z:Llxb;

    invoke-virtual {v5, v2, v3, v0, v4}, Llxb;->v(JLtdd;Z)V

    :cond_1
    iget-object v0, p1, Laxb;->b:Lbee;

    new-instance v2, Lev7;

    iget-object v3, p1, Laxb;->t0:Ln74;

    iget-object v4, v0, Lbee;->c:Landroid/net/Uri;

    iget-wide v6, v0, Lbee;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lev7;-><init>(Ln74;JJ)V

    iget-object v0, p0, Lgxb;->o:Lw9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Laxb;->s0:J

    iget-wide v11, p0, Lgxb;->M0:J

    move-object v3, v2

    iget-object v2, p0, Lgxb;->X:Lz96;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lz96;->P(Lev7;IILx46;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lgxb;->Y0:Z

    iget-object p1, p0, Lgxb;->C0:Lck8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lgid;->e(Liid;)V

    return-void
.end method

.method public final r(Lmv7;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laxb;

    iget-object v2, v1, Laxb;->b:Lbee;

    if-nez p6, :cond_0

    new-instance v2, Lev7;

    iget-object v3, v1, Laxb;->t0:Ln74;

    invoke-direct {v2, v3}, Lev7;-><init>(Ln74;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lev7;

    iget-object v5, v1, Laxb;->t0:Ln74;

    iget-object v3, v2, Lbee;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lbee;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lev7;-><init>(Ln74;JJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Laxb;->s0:J

    iget-wide v14, v0, Lgxb;->M0:J

    iget-object v5, v0, Lgxb;->X:Lz96;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lz96;->T(Lev7;IILx46;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final s(Lck8;J)V
    .locals 5

    iput-object p1, p0, Lgxb;->C0:Lck8;

    iget-object p1, p0, Lgxb;->u0:Lx46;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lgxb;->A(II)Lbcf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbcf;->d(Lx46;)V

    new-instance p1, Lh67;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lh67;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lgxb;->D(Ltdd;)V

    invoke-virtual {p0}, Lgxb;->v()V

    iput-wide p2, p0, Lgxb;->V0:J

    return-void

    :cond_0
    iget-object p1, p0, Lgxb;->y0:Lxf3;

    invoke-virtual {p1}, Lxf3;->g()Z

    invoke-virtual {p0}, Lgxb;->E()V

    return-void
.end method

.method public final t(Lwv7;)Z
    .locals 1

    iget-boolean p1, p0, Lgxb;->Y0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lgxb;->w0:Lay7;

    invoke-virtual {p1}, Lay7;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgxb;->W0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgxb;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxb;->u0:Lx46;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lgxb;->S0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgxb;->y0:Lxf3;

    invoke-virtual {v0}, Lxf3;->g()Z

    move-result v0

    invoke-virtual {p1}, Lay7;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lgxb;->E()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(JZ)V
    .locals 5

    iget-boolean v0, p0, Lgxb;->J0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgxb;->e()V

    invoke-virtual {p0}, Lgxb;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgxb;->K0:Lque;

    iget-object v0, v0, Lque;->o:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lgxb;->E0:[Lx2d;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lgxb;->E0:[Lx2d;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lx2d;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxb;->G0:Z

    iget-object v0, p0, Lgxb;->B0:Landroid/os/Handler;

    iget-object p0, p0, Lgxb;->z0:Lwwb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Lgxb;->V0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()V
    .locals 15

    iget-boolean v0, p0, Lgxb;->Z0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lgxb;->H0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lgxb;->G0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgxb;->L0:Ltdd;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lgxb;->E0:[Lx2d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lx2d;->s()Lx46;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgxb;->y0:Lxf3;

    invoke-virtual {v0}, Lxf3;->c()V

    iget-object v0, p0, Lgxb;->E0:[Lx2d;

    array-length v0, v0

    new-array v1, v0, [Lubf;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lgxb;->v0:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lgxb;->E0:[Lx2d;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lx2d;->s()Lx46;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lx46;->n:Ljava/lang/String;

    invoke-static {v11}, Leg9;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Leg9;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Lgxb;->I0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lgxb;->I0:Z

    invoke-static {v11}, Leg9;->k(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lgxb;->J0:Z

    iget-object v5, p0, Lgxb;->D0:Ljz6;

    if-eqz v5, :cond_9

    iget v6, v5, Ljz6;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lgxb;->F0:[Lexb;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lexb;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lx46;->l:Laf9;

    if-nez v7, :cond_7

    new-instance v7, Laf9;

    new-array v8, v9, [Lye9;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Laf9;-><init>([Lye9;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lye9;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Laf9;->a([Lye9;)Laf9;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lx46;->a()Lu46;

    move-result-object v5

    iput-object v7, v5, Lu46;->k:Laf9;

    new-instance v10, Lx46;

    invoke-direct {v10, v5}, Lx46;-><init>(Lu46;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lx46;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lx46;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lx46;->a()Lu46;

    move-result-object v5

    iput v6, v5, Lu46;->h:I

    new-instance v10, Lx46;

    invoke-direct {v10, v5}, Lx46;-><init>(Lu46;)V

    :cond_9
    iget-object v5, p0, Lgxb;->c:Lyw4;

    invoke-interface {v5, v10}, Lyw4;->d(Lx46;)I

    move-result v5

    invoke-virtual {v10}, Lx46;->a()Lu46;

    move-result-object v6

    iput v5, v6, Lu46;->L:I

    new-instance v5, Lx46;

    invoke-direct {v5, v6}, Lx46;-><init>(Lu46;)V

    new-instance v6, Lubf;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lx46;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lubf;-><init>(Ljava/lang/String;[Lx46;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lgxb;->R0:Z

    iget-boolean v5, v5, Lx46;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lgxb;->R0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lque;

    new-instance v2, Lwbf;

    invoke-direct {v2, v1}, Lwbf;-><init>([Lubf;)V

    invoke-direct {v0, v2, v3}, Lque;-><init>(Lwbf;[Z)V

    iput-object v0, p0, Lgxb;->K0:Lque;

    iget-boolean v0, p0, Lgxb;->J0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lgxb;->M0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lgxb;->M0:J

    new-instance v0, Lywb;

    iget-object v1, p0, Lgxb;->L0:Ltdd;

    invoke-direct {v0, p0, v1}, Lywb;-><init>(Lgxb;Ltdd;)V

    iput-object v0, p0, Lgxb;->L0:Ltdd;

    :cond_b
    iget-wide v0, p0, Lgxb;->M0:J

    iget-object v2, p0, Lgxb;->L0:Ltdd;

    iget-boolean v3, p0, Lgxb;->N0:Z

    iget-object v4, p0, Lgxb;->Z:Llxb;

    invoke-virtual {v4, v0, v1, v2, v3}, Llxb;->v(JLtdd;Z)V

    iput-boolean v9, p0, Lgxb;->H0:Z

    iget-object v0, p0, Lgxb;->C0:Lck8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lck8;->a(Lek8;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final y(Lmv7;JJLjava/io/IOException;I)Lf11;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move-object/from16 v1, p1

    check-cast v1, Laxb;

    iget-object v2, v1, Laxb;->b:Lbee;

    new-instance v3, Lev7;

    iget-object v4, v1, Laxb;->t0:Ln74;

    iget-object v5, v2, Lbee;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lbee;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lev7;-><init>(Ln74;JJ)V

    sget v2, Lnrf;->a:I

    iget-object v2, v0, Lgxb;->o:Lw9d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Landroidx/media3/common/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-nez v2, :cond_2

    instance-of v2, v11, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_1

    instance-of v7, v2, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v7, v2

    move-wide v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v4

    :goto_2
    cmp-long v2, v13, v4

    if-nez v2, :cond_3

    sget-object v2, Lay7;->Z:Lf11;

    :goto_3
    move-object v13, v2

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Lgxb;->h()I

    move-result v2

    iget v7, v0, Lgxb;->X0:I

    const/4 v8, 0x0

    if-le v2, v7, :cond_4

    move v15, v6

    goto :goto_4

    :cond_4
    move v15, v8

    :goto_4
    iget-boolean v7, v0, Lgxb;->T0:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Lgxb;->L0:Ltdd;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ltdd;->f()J

    move-result-wide v9

    cmp-long v4, v9, v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v2, v0, Lgxb;->H0:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lgxb;->F()Z

    move-result v2

    if-nez v2, :cond_6

    iput-boolean v6, v0, Lgxb;->W0:Z

    sget-object v2, Lay7;->Y:Lf11;

    goto :goto_3

    :cond_6
    iget-boolean v2, v0, Lgxb;->H0:Z

    iput-boolean v2, v0, Lgxb;->Q0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lgxb;->U0:J

    iput v8, v0, Lgxb;->X0:I

    iget-object v2, v0, Lgxb;->E0:[Lx2d;

    array-length v7, v2

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_7

    aget-object v10, v2, v9

    invoke-virtual {v10, v8}, Lx2d;->z(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v1, Laxb;->Y:Lj7;

    iput-wide v4, v2, Lj7;->a:J

    iput-wide v4, v1, Laxb;->s0:J

    iput-boolean v6, v1, Laxb;->r0:Z

    iput-boolean v8, v1, Laxb;->v0:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v2, v0, Lgxb;->X0:I

    :goto_7
    new-instance v12, Lf11;

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lf11;-><init>(JIIZ)V

    move-object v2, v12

    goto :goto_3

    :goto_8
    invoke-virtual {v13}, Lf11;->a()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    iget-wide v7, v1, Laxb;->s0:J

    iget-wide v9, v0, Lgxb;->M0:J

    iget-object v0, v0, Lgxb;->X:Lz96;

    const/4 v2, 0x1

    move-object v1, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lz96;->Q(Lev7;IILx46;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final z(I)V
    .locals 10

    invoke-virtual {p0}, Lgxb;->e()V

    iget-object v0, p0, Lgxb;->K0:Lque;

    iget-object v1, v0, Lque;->X:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lque;->b:Ljava/lang/Object;

    check-cast v0, Lwbf;

    invoke-virtual {v0, p1}, Lwbf;->a(I)Lubf;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lubf;->d:[Lx46;

    aget-object v5, v0, v2

    iget-object v0, v5, Lx46;->n:Ljava/lang/String;

    invoke-static {v0}, Leg9;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lgxb;->U0:J

    iget-object v3, p0, Lgxb;->X:Lz96;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lz96;->A(ILx46;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method
