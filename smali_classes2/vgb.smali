.class public final Lvgb;
.super Lrl0;
.source "SourceFile"


# static fields
.field public static final Q:Lbwf;

.field public static final R:Lbwf;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lqha;

.field public final C:Ljava/lang/String;

.field public final D:Lhd5;

.field public final E:Lngg;

.field public final F:Lcn5;

.field public final G:Lqgb;

.field public H:Z

.field public I:I

.field public final J:Lugb;

.field public final K:Ltgb;

.field public L:Ljava/lang/String;

.field public final M:Lem5;

.field public final N:La3b;

.field public final O:Liv6;

.field public final P:Lpl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzfb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzfb;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lvgb;->Q:Lbwf;

    new-instance v0, Lzfb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzfb;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lvgb;->R:Lbwf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lygb;Lqha;Lvh4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lrl0;-><init>()V

    iput-object v1, v0, Lvgb;->A:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, Lvgb;->B:Lqha;

    sget-object v2, Lfk6;->c:Lfk6;

    sget-object v3, Lfk6;->u0:Lfk6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OneVideoExoPlayer"

    const-string v3, "trackSelectionConfig is invalid!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v2, Lf4f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "?"

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OneExoPlayer/2.6.4"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " (Linux;Android "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " App:PackageName/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " App:Version/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidXMedia3/1.8.0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lf4f;->b:Ljava/lang/String;

    :goto_2
    iput-object v2, v0, Lvgb;->C:Ljava/lang/String;

    new-instance v2, Lsgb;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lsgb;-><init>(Lvgb;I)V

    new-instance v4, Lsgb;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lsgb;-><init>(Lvgb;I)V

    new-instance v5, Lkhb;

    invoke-direct {v5, v2, v4}, Lkhb;-><init>(Lsgb;Lsgb;)V

    new-instance v2, Lmhb;

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v5, v4}, Lmhb;-><init>(Landroid/content/Context;Lkhb;Lvh4;)V

    new-instance v4, Lk9e;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lk9e;-><init>(JJ)V

    sget-object v5, Lhd5;->a:Lhd5;

    iput-object v5, v0, Lvgb;->D:Lhd5;

    new-instance v5, Lngg;

    iget v6, v0, Lrl0;->a:I

    invoke-direct {v5, v2, v6}, Lngg;-><init>(Lmhb;I)V

    new-instance v6, Lssb;

    iget-object v7, v0, Lrl0;->i:Loh6;

    const/16 v8, 0xd

    invoke-direct {v6, v0, v8, v7}, Lssb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v5, Lngg;->b:Lssb;

    iput-object v5, v0, Lvgb;->E:Lngg;

    new-instance v6, Lcn5;

    iget-object v7, v0, Lrl0;->k:Lyh6;

    invoke-direct {v6, v0, v7}, Lcn5;-><init>(Lvgb;Lyh6;)V

    iput-object v6, v0, Lvgb;->F:Lcn5;

    new-instance v7, Lia2;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lia2;-><init>(I)V

    sget-object v8, Lwha;->z0:Lwha;

    invoke-virtual {v8, v1}, Lwha;->m(Landroid/content/Context;)Lqgb;

    move-result-object v8

    iget-object v9, v8, Lqgb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lvgb;->G:Lqgb;

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lzxg;->U(J)J

    move-result-wide v13

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Lzxg;->U(J)J

    move-result-wide v15

    new-instance v11, Lyn4;

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v16}, Lyn4;-><init>(IJJ)V

    const/4 v6, -0x1

    iput v6, v0, Lvgb;->I:I

    new-instance v6, Lugb;

    invoke-direct {v6, v0}, Lugb;-><init>(Lvgb;)V

    iput-object v6, v0, Lvgb;->J:Lugb;

    new-instance v9, Ltgb;

    invoke-direct {v9, v0}, Ltgb;-><init>(Lvgb;)V

    iput-object v9, v0, Lvgb;->K:Ltgb;

    new-instance v10, Lsgb;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Lsgb;-><init>(Lvgb;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lihb;

    invoke-direct {v7, v1, v12}, Lihb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    iput-boolean v12, v7, Lbp4;->c:Z

    new-instance v13, Lao6;

    const/16 v14, 0x19

    invoke-direct {v13, v14, v10}, Lao6;-><init>(ILjava/lang/Object;)V

    iput-object v13, v7, Lbp4;->d:Luw8;

    new-instance v10, Lhl5;

    invoke-direct {v10, v1, v7}, Lhl5;-><init>(Landroid/content/Context;Lvld;)V

    invoke-virtual {v10, v2}, Lhl5;->c(Lar4;)V

    iget-boolean v1, v10, Lhl5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lhsi;->g(Z)V

    iput-object v11, v10, Lhl5;->s:Lyn4;

    iget-boolean v1, v10, Lhl5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lhsi;->g(Z)V

    new-instance v1, Leo4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Leo4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v10, Lhl5;->g:Lcrf;

    sget-object v1, Lvgb;->R:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-boolean v2, v10, Lhl5;->x:Z

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Lhsi;->g(Z)V

    new-instance v2, Lpea;

    invoke-direct {v2, v1}, Lpea;-><init>(Landroid/os/Looper;)V

    iput-object v2, v10, Lhl5;->w:Lpea;

    iget-boolean v1, v10, Lhl5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lhsi;->g(Z)V

    const-wide/16 v1, 0x7d0

    iput-wide v1, v10, Lhl5;->u:J

    iget-boolean v1, v10, Lhl5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lhsi;->g(Z)V

    iput-boolean v3, v10, Lhl5;->v:Z

    iget-boolean v1, v10, Lhl5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lhsi;->g(Z)V

    move-object/from16 v1, p2

    iput-object v1, v10, Lhl5;->i:Landroid/os/Looper;

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lhl5;->b(Ljb8;)V

    invoke-virtual {v10}, Lhl5;->a()Lem5;

    move-result-object v1

    iget-object v2, v1, Lem5;->x0:Lua8;

    invoke-virtual {v1}, Lem5;->A1()V

    iget-object v7, v1, Lem5;->W0:Lk9e;

    invoke-virtual {v7, v4}, Lk9e;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v4, v1, Lem5;->W0:Lk9e;

    iget-object v7, v1, Lem5;->w0:Lsm5;

    iget-object v7, v7, Lsm5;->Z:Lwwf;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v4}, Lwwf;->a(ILjava/lang/Object;)Luwf;

    move-result-object v4

    invoke-virtual {v4}, Luwf;->b()V

    :cond_4
    invoke-virtual {v2, v6}, Lua8;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lem5;->L0(Ljd;)V

    invoke-virtual {v2, v5}, Lua8;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lem5;->L0(Ljd;)V

    sget-object v2, Lp9c;->a:Llk6;

    iget v4, v1, Lem5;->l1:I

    invoke-virtual {v1}, Lem5;->A1()V

    iget-object v5, v1, Lem5;->m1:Llk6;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v1, Lem5;->n1:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lem5;->m1:Llk6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Llk6;->W(I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lem5;->b1()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Llk6;->l(I)V

    iput-boolean v12, v1, Lem5;->n1:Z

    goto :goto_4

    :cond_7
    iput-boolean v3, v1, Lem5;->n1:Z

    :goto_4
    iput-object v2, v1, Lem5;->m1:Llk6;

    :goto_5
    iget-object v2, v0, Lrl0;->b:Luld;

    if-eqz v2, :cond_8

    new-instance v3, Lxo8;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4, v0}, Lxo8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Lem5;->E0:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v3, v4}, Luld;->a(Lvgb;Lxo8;Landroid/os/Handler;)V

    :cond_8
    iput-object v1, v0, Lvgb;->M:Lem5;

    new-instance v1, La3b;

    new-instance v2, Lwu7;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lwu7;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, La3b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lvgb;->N:La3b;

    new-instance v1, Liv6;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Liv6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lvgb;->O:Liv6;

    new-instance v1, Lpl0;

    invoke-direct {v1, v0}, Lpl0;-><init>(Lvgb;)V

    iput-object v1, v0, Lvgb;->P:Lpl0;

    return-void
.end method

.method public static final e(Lvgb;Lt3c;)Lc32;
    .locals 4

    iget-object p0, p0, Lrl0;->r:Lvm5;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p1, Lt3c;->b:I

    invoke-virtual {p0, v1}, Ld5c;->a(I)Luch;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget v1, p1, Lt3c;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p0, Lyc4;

    if-eqz v1, :cond_1

    check-cast p0, Lyc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Lc32;

    iget v1, p1, Lt3c;->b:I

    iget-wide v2, p1, Lt3c;->f:J

    invoke-direct {p0, v1, v2, v3, v0}, Lc32;-><init>(IJLjava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lvgb;->M:Lem5;

    invoke-virtual {v0}, Lem5;->t()I

    move-result v0

    iget-object v1, p0, Lrl0;->r:Lvm5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld5c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final g()J
    .locals 8

    invoke-virtual {p0}, Lvgb;->h()Luch;

    move-result-object v0

    instance-of v1, v0, Lyc4;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvgb;->h()Luch;

    check-cast v0, Lyc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object v0, p0, Lvgb;->M:Lem5;

    invoke-virtual {v0}, Lem5;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Lem5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Luch;
    .locals 2

    iget-object v0, p0, Lrl0;->r:Lvm5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvgb;->M:Lem5;

    invoke-virtual {v1}, Lem5;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ld5c;->a(I)Luch;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lv3h;)J
    .locals 6

    iget-wide v0, p0, Lrl0;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lrl0;->o:D

    long-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, Lv3h;->g:F

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lv3h;->g:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    float-to-double v4, p1

    div-double/2addr v0, v4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final j(Ls9g;)V
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lvgb;->M:Lem5;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lem5;->v()Ls9g;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ls9g;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lq9g;

    invoke-direct {v1}, Lq9g;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ls9g;->n(ILq9g;)V

    iget-object p1, v1, Lq9g;->j:Lyz8;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lem5;->e()J

    move-result-wide v2

    iget-wide v4, v1, Lq9g;->l:J

    invoke-static {v4, v5}, Lzxg;->m0(J)J

    move-result-wide v4

    invoke-virtual {v0}, Li3;->x0()Z

    invoke-virtual {v0}, Li3;->w0()Z

    invoke-virtual {v0}, Li3;->n0()J

    invoke-virtual {v0}, Lem5;->getDuration()J

    iget-wide v6, v1, Lq9g;->g:J

    invoke-static {v6, v7}, Lzxg;->E(J)J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Li3;->F0(IJ)V

    :cond_1
    return-void
.end method

.method public final k(Lc32;Z)V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrl0;->o:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrl0;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p0, Lrl0;->r:Lvm5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, Lc32;->b:I

    invoke-virtual {v0, v1}, Ld5c;->a(I)Luch;

    move-result-object v1

    instance-of v2, v1, Lyc4;

    if-eqz v2, :cond_1

    check-cast v1, Lyc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Ld5c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lmn3;

    const/4 v3, 0x0

    new-array v3, v3, [Lck0;

    invoke-direct {v1, v3}, Lmn3;-><init>([Lck0;)V

    iget-object v3, v0, Ld5c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luch;

    iget-object v5, v0, Lvm5;->b:Lwu7;

    invoke-virtual {v5, v4}, Lwu7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck0;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Lmn3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Lmn3;->B(ILjava/util/List;Lum5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v3, p1, Lc32;->c:J

    iget v1, p1, Lc32;->b:I

    invoke-virtual {v0, v1}, Ld5c;->a(I)Luch;

    move-result-object v0

    instance-of v0, v0, Lyc4;

    if-eqz v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move-wide v8, v3

    iget-object v0, p0, Lrl0;->i:Loh6;

    invoke-virtual {v0, p0}, Loh6;->c(Lghb;)V

    iget-object v5, p0, Lvgb;->M:Lem5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, Lc32;->b:I

    invoke-virtual {v5}, Lem5;->A1()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lem5;->n1(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lvgb;->H:Z

    iget-object p1, p0, Lvgb;->M:Lem5;

    invoke-virtual {p1, p2}, Lem5;->o1(Z)V

    iget-object p1, p0, Lvgb;->M:Lem5;

    invoke-virtual {p1}, Lem5;->prepare()V

    iget-object p1, p0, Lrl0;->b:Luld;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Luld;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
