.class public Ldr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq8;


# instance fields
.field public A:J

.field public B:J

.field public C:Lmub;

.field public D:Landroid/os/Bundle;

.field public final a:Lhq8;

.field public final b:Lky;

.field public final c:Lnr8;

.field public final d:Landroid/content/Context;

.field public final e:Lh8e;

.field public final f:Landroid/os/Bundle;

.field public final g:Lar8;

.field public final h:Lz28;

.field public final i:Lcs8;

.field public final j:Lht;

.field public final k:Landroid/os/Handler;

.field public l:Lh8e;

.field public m:Lcr8;

.field public n:Z

.field public o:Lmub;

.field public p:Landroid/app/PendingIntent;

.field public q:Lec7;

.field public r:Lec7;

.field public s:Lz8d;

.field public t:Lz8d;

.field public u:Ll6e;

.field public v:Lktb;

.field public w:Lktb;

.field public x:Lktb;

.field public y:Lt67;

.field public z:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhq8;Lh8e;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmub;->F:Lmub;

    iput-object v0, p0, Ldr8;->o:Lmub;

    sget-object v0, Lbse;->c:Lbse;

    sget-object v0, Ll6e;->b:Ll6e;

    iput-object v0, p0, Ldr8;->u:Ll6e;

    sget-object v0, Lz8d;->X:Lz8d;

    iput-object v0, p0, Ldr8;->q:Lec7;

    iput-object v0, p0, Ldr8;->r:Lec7;

    iput-object v0, p0, Ldr8;->s:Lz8d;

    iput-object v0, p0, Ldr8;->t:Lz8d;

    sget-object v0, Lktb;->b:Lktb;

    iput-object v0, p0, Ldr8;->v:Lktb;

    iput-object v0, p0, Ldr8;->w:Lktb;

    invoke-static {v0, v0}, Ldr8;->c(Lktb;Lktb;)Lktb;

    move-result-object v0

    iput-object v0, p0, Ldr8;->x:Lktb;

    new-instance v0, Lz28;

    new-instance v1, Lrq8;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lrq8;-><init>(Ldr8;I)V

    sget-object v2, Lcjf;->a:Lcjf;

    invoke-direct {v0, p5, v2, v1}, Lz28;-><init>(Landroid/os/Looper;Lcjf;Lw28;)V

    iput-object v0, p0, Ldr8;->h:Lz28;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldr8;->k:Landroid/os/Handler;

    iput-object p2, p0, Ldr8;->a:Lhq8;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lsgi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lsgi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldr8;->d:Landroid/content/Context;

    new-instance p1, Lky;

    invoke-direct {p1}, Lky;-><init>()V

    iput-object p1, p0, Ldr8;->b:Lky;

    new-instance p1, Lnr8;

    invoke-direct {p1, p0}, Lnr8;-><init>(Ldr8;)V

    iput-object p1, p0, Ldr8;->c:Lnr8;

    new-instance p1, Lht;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lht;-><init>(I)V

    iput-object p1, p0, Ldr8;->j:Lht;

    iput-object p3, p0, Ldr8;->e:Lh8e;

    iput-object p4, p0, Ldr8;->f:Landroid/os/Bundle;

    new-instance p1, Lar8;

    invoke-direct {p1, p0}, Lar8;-><init>(Ldr8;)V

    iput-object p1, p0, Ldr8;->g:Lar8;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Ldr8;->D:Landroid/os/Bundle;

    iget-object p1, p3, Lh8e;->a:Lg8e;

    invoke-interface {p1}, Lg8e;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcr8;

    invoke-direct {p1, p0, p4}, Lcr8;-><init>(Ldr8;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Ldr8;->m:Lcr8;

    new-instance p1, Lcs8;

    invoke-direct {p1, p0, p5}, Lcs8;-><init>(Ldr8;Landroid/os/Looper;)V

    iput-object p1, p0, Ldr8;->i:Lcs8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldr8;->A:J

    iput-wide p1, p0, Ldr8;->B:J

    return-void
.end method

.method public static S(Lmub;Lpvf;IIJJI)Lmub;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lptb;

    new-instance v3, Lrvf;

    invoke-direct {v3}, Lrvf;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lpvf;->m(ILrvf;J)Lrvf;

    iget-object v5, v3, Lrvf;->c:Lat8;

    iget-object v3, v0, Lmub;->c:Lj7e;

    iget-object v3, v3, Lj7e;->a:Lptb;

    iget v12, v3, Lptb;->h:I

    iget v13, v3, Lptb;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lptb;-><init>(Ljava/lang/Object;ILat8;Ljava/lang/Object;IJJII)V

    new-instance v3, Lj7e;

    iget-object v4, v0, Lmub;->c:Lj7e;

    iget-boolean v5, v4, Lj7e;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lj7e;->d:J

    move v11, v9

    iget-wide v9, v4, Lj7e;->e:J

    move v12, v11

    iget v11, v4, Lj7e;->f:I

    move v14, v12

    iget-wide v12, v4, Lj7e;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lj7e;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lj7e;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lj7e;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lj7e;-><init>(Lptb;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Ldr8;->T(Lmub;Ltvf;Lptb;Lj7e;I)Lmub;

    move-result-object v0

    return-object v0
.end method

.method public static T(Lmub;Ltvf;Lptb;Lj7e;I)Lmub;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lmub;->b:I

    iget-object v3, v0, Lmub;->c:Lj7e;

    iget-object v7, v0, Lmub;->g:Lwsb;

    iget v8, v0, Lmub;->h:I

    iget-boolean v9, v0, Lmub;->i:Z

    iget v12, v0, Lmub;->k:I

    iget-object v10, v0, Lmub;->l:Ljxg;

    iget-object v13, v0, Lmub;->m:Lnu8;

    iget v14, v0, Lmub;->n:F

    iget-object v15, v0, Lmub;->o:Ls20;

    iget-object v4, v0, Lmub;->p:La94;

    iget-object v5, v0, Lmub;->q:Lrs4;

    iget v6, v0, Lmub;->r:I

    iget-boolean v11, v0, Lmub;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lmub;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lmub;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lmub;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lmub;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lmub;->x:I

    move/from16 v22, v1

    iget v1, v0, Lmub;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lmub;->z:Lnu8;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lmub;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lmub;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lmub;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lmub;->D:Lp2g;

    iget-object v0, v0, Lmub;->E:Li2g;

    iget-object v2, v3, Lj7e;->a:Lptb;

    invoke-virtual/range {p1 .. p1}, Ltvf;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Lj7e;->a:Lptb;

    iget v0, v0, Lptb;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Ltvf;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lsgi;->i(Z)V

    new-instance v0, Lmub;

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v34}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    return-object v0
.end method

.method public static W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ll6e;Lktb;)Lz8d;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Ltc3;->c(Ljava/util/List;Ll6e;Lktb;)Lz8d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p4, Lktb;->a:Lzx5;

    invoke-virtual {v1, p1}, Lzx5;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    iget-object p4, p4, Lktb;->a:Lzx5;

    invoke-virtual {p4, p2}, Lzx5;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Ltc3;->e(Ljava/util/List;ZZ)Lz8d;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/List;Ljava/util/List;Ll6e;Lktb;Landroid/os/Bundle;)Lz8d;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Ltc3;->f(Ljava/util/List;Lktb;Landroid/os/Bundle;)Lz8d;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Ltc3;->c(Ljava/util/List;Ll6e;Lktb;)Lz8d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lktb;Lktb;)Lktb;
    .locals 2

    invoke-static {p0, p1}, Lpzh;->d(Lktb;Lktb;)Lktb;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lktb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxx5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxx5;-><init>(I)V

    iget-object p0, p0, Lktb;->a:Lzx5;

    invoke-virtual {v0, p0}, Lxx5;->b(Lzx5;)V

    invoke-virtual {v0, p1}, Lxx5;->a(I)V

    new-instance p0, Lktb;

    invoke-virtual {v0}, Lxx5;->e()Lzx5;

    move-result-object p1

    invoke-direct {p0, p1}, Lktb;-><init>(Lzx5;)V

    return-object p0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lpvf;
    .locals 4

    new-instance v0, Lpvf;

    new-instance v1, Lbc7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lub7;-><init>(I)V

    invoke-virtual {v1, p0}, Lub7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lbc7;->i()Lz8d;

    move-result-object v1

    new-instance v3, Lbc7;

    invoke-direct {v3, v2}, Lub7;-><init>(I)V

    invoke-virtual {v3, p1}, Lub7;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lbc7;->i()Lz8d;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lpvf;-><init>(Lz8d;Lz8d;[I)V

    return-object v0
.end method

.method public static x(Lmub;)I
    .locals 1

    iget-object p0, p0, Lmub;->c:Lj7e;

    iget-object p0, p0, Lj7e;->a:Lptb;

    iget p0, p0, Lptb;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A(Ltvf;IJ)Lu21;
    .locals 9

    invoke-virtual {p1}, Ltvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrvf;

    invoke-direct {v0}, Lrvf;-><init>()V

    new-instance v1, Lovf;

    invoke-direct {v1}, Lovf;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Ltvf;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Ldr8;->o:Lmub;

    iget-boolean p2, p2, Lmub;->i:Z

    invoke-virtual {p1, p2}, Ltvf;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object p3

    iget-wide p3, p3, Lrvf;->l:J

    invoke-static {p3, p4}, Lnig;->l0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lnig;->U(J)J

    move-result-wide p3

    invoke-virtual {p1}, Ltvf;->o()I

    move-result v2

    invoke-static {p2, v2}, Lsgi;->e(II)V

    invoke-virtual {p1, p2, v0}, Ltvf;->n(ILrvf;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Lrvf;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Lrvf;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Ltvf;->f(ILovf;Z)Lovf;

    :goto_1
    move v6, p2

    iget p2, v0, Lrvf;->o:I

    if-ge v6, p2, :cond_4

    iget-wide v3, v1, Lovf;->e:J

    cmp-long p2, v3, p3

    if-eqz p2, :cond_4

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p1, p2, v1, v2}, Ltvf;->f(ILovf;Z)Lovf;

    move-result-object v3

    iget-wide v3, v3, Lovf;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6, v1, v2}, Ltvf;->f(ILovf;Z)Lovf;

    iget-wide p1, v1, Lovf;->e:J

    sub-long v4, p3, p1

    new-instance v3, Lu21;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lu21;-><init>(JIIZ)V

    return-object v3
.end method

.method public final B(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ltq8;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Ltq8;-><init>(Ldr8;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Ldr8;->s(Lbr8;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldr8;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lln4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldr8;->s(Lbr8;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ldr8;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final D()Lktb;
    .locals 1

    iget-object v0, p0, Ldr8;->x:Lktb;

    return-object v0
.end method

.method public final E()Ll6e;
    .locals 1

    iget-object v0, p0, Ldr8;->u:Ll6e;

    return-object v0
.end method

.method public final F()Lec7;
    .locals 1

    iget-object v0, p0, Ldr8;->s:Lz8d;

    return-object v0
.end method

.method public final G(Lntb;)V
    .locals 1

    iget-object v0, p0, Ldr8;->h:Lz28;

    invoke-virtual {v0, p1}, Lz28;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()I
    .locals 5

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->j:Ltvf;

    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v1, v0, Lmub;->j:Ltvf;

    invoke-static {v0}, Ldr8;->x(Lmub;)I

    move-result v0

    iget-object v2, p0, Ldr8;->o:Lmub;

    iget v3, v2, Lmub;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lmub;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Ltvf;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final I(I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Ldr8;->R(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lsgi;->d(Z)V

    new-instance v2, Lhd0;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lhd0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Ldr8;->s(Lbr8;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Ldr8;->o:Lmub;

    iget-object v3, v3, Lmub;->j:Ltvf;

    invoke-virtual {v3}, Ltvf;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, Ldr8;->o:Lmub;

    invoke-static {v3}, Ldr8;->x(Lmub;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Ldr8;->o:Lmub;

    invoke-static {v3}, Ldr8;->x(Lmub;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Ldr8;->o:Lmub;

    invoke-virtual {v0}, Ldr8;->f()J

    move-result-wide v10

    invoke-virtual {v0}, Ldr8;->q()J

    move-result-wide v12

    iget-object v15, v6, Lmub;->j:Ltvf;

    iget-boolean v7, v6, Lmub;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Ltvf;->o()I

    move-result v5

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    if-ge v4, v5, :cond_6

    if-lt v4, v1, :cond_5

    if-lt v4, v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    move-object/from16 v3, v18

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v5, Lrvf;

    invoke-direct {v5}, Lrvf;-><init>()V

    move/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v5, v14, v15}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v15, v3

    move/from16 v3, v19

    goto :goto_2

    :cond_6
    move/from16 v19, v3

    move-object/from16 v3, v18

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrvf;

    iget v15, v14, Lrvf;->n:I

    iget v4, v14, Lrvf;->o:I

    move-wide/from16 v32, v10

    const/4 v10, -0x1

    if-eq v15, v10, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v14, Lrvf;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Lrvf;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Lovf;

    invoke-direct {v10}, Lovf;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Ltvf;->f(ILovf;Z)Lovf;

    iput v5, v10, Lovf;->c:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    move/from16 v23, v5

    goto :goto_8

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lrvf;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lrvf;->o:I

    new-instance v20, Lovf;

    invoke-direct/range {v20 .. v20}, Lovf;-><init>()V

    sget-object v28, Ly8;->f:Ly8;

    const/16 v29, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Lovf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLy8;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    invoke-static {v8, v9}, Ldr8;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lpvf;

    move-result-object v4

    invoke-static {v6}, Ldr8;->x(Lmub;)I

    move-result v5

    iget-object v8, v6, Lmub;->c:Lj7e;

    iget-object v8, v8, Lj7e;->a:Lptb;

    iget v8, v8, Lptb;->e:I

    new-instance v9, Lrvf;

    invoke-direct {v9}, Lrvf;-><init>()V

    if-lt v5, v1, :cond_b

    if-ge v5, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Ltvf;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/16 v18, 0x1

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v8, v6, Lmub;->h:I

    invoke-virtual {v3}, Ltvf;->o()I

    move-result v11

    move v14, v5

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_a
    if-ge v15, v11, :cond_10

    invoke-virtual {v3, v14, v8, v7}, Ltvf;->e(IIZ)I

    move-result v14

    move/from16 v20, v8

    const/4 v8, -0x1

    if-ne v14, v8, :cond_d

    goto :goto_c

    :cond_d
    if-lt v14, v1, :cond_f

    if-lt v14, v2, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v20

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v8, -0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v14, -0x1

    goto :goto_b

    :goto_d
    if-ne v14, v8, :cond_12

    invoke-virtual {v4, v7}, Lpvf;->a(Z)I

    move-result v7

    move v14, v7

    :cond_11
    :goto_e
    const-wide/16 v7, 0x0

    goto :goto_f

    :cond_12
    if-lt v14, v2, :cond_11

    sub-int v7, v2, v1

    sub-int/2addr v14, v7

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v14, v9, v7, v8}, Lpvf;->m(ILrvf;J)Lrvf;

    iget v7, v9, Lrvf;->n:I

    move/from16 v39, v7

    move v8, v14

    goto :goto_12

    :cond_13
    const/16 v18, 0x1

    if-lt v5, v2, :cond_16

    sub-int v7, v2, v1

    sub-int v7, v5, v7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_15

    :cond_14
    move v14, v8

    goto :goto_11

    :cond_15
    move v9, v1

    :goto_10
    if-ge v9, v2, :cond_14

    new-instance v11, Lrvf;

    invoke-direct {v11}, Lrvf;-><init>()V

    invoke-virtual {v3, v9, v11}, Ltvf;->n(ILrvf;)V

    iget v14, v11, Lrvf;->o:I

    iget v11, v11, Lrvf;->n:I

    sub-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x1

    sub-int/2addr v8, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :goto_11
    move v8, v7

    move/from16 v39, v14

    goto :goto_12

    :cond_16
    move/from16 v39, v8

    move v8, v5

    :goto_12
    const/4 v15, 0x4

    if-eqz v10, :cond_18

    const/4 v9, -0x1

    if-ne v8, v9, :cond_17

    sget-object v7, Lj7e;->k:Lptb;

    sget-object v8, Lj7e;->l:Lj7e;

    invoke-static {v6, v4, v7, v8, v15}, Ldr8;->T(Lmub;Ltvf;Lptb;Lj7e;I)Lmub;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Lrvf;

    invoke-direct {v7}, Lrvf;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Lpvf;->m(ILrvf;J)Lrvf;

    iget-wide v9, v7, Lrvf;->l:J

    invoke-static {v9, v10}, Lnig;->l0(J)J

    move-result-wide v40

    iget-wide v9, v7, Lrvf;->m:J

    invoke-static {v9, v10}, Lnig;->l0(J)J

    move-result-wide v9

    new-instance v34, Lptb;

    iget-object v7, v7, Lrvf;->c:Lat8;

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v42, v40

    move-object/from16 v37, v7

    move/from16 v36, v8

    invoke-direct/range {v34 .. v45}, Lptb;-><init>(Ljava/lang/Object;ILat8;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v40

    new-instance v20, Lj7e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v7, v8, v9, v10}, Lpzh;->b(JJ)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v20 .. v37}, Lj7e;-><init>(Lptb;ZJJJIJJJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v6, v4, v7, v8, v15}, Ldr8;->T(Lmub;Ltvf;Lptb;Lj7e;I)Lmub;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v36, v8

    const/4 v14, 0x4

    move-object v7, v4

    move-wide/from16 v10, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v14}, Ldr8;->S(Lmub;Lpvf;IIJJI)Lmub;

    move-result-object v4

    :goto_13
    iget v6, v4, Lmub;->y:I

    move/from16 v7, v18

    if-eq v6, v7, :cond_19

    if-eq v6, v15, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Ltvf;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v5, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lmub;->e(ILandroidx/media3/common/PlaybackException;)Lmub;

    move-result-object v4

    :cond_19
    iget-object v3, v0, Ldr8;->o:Lmub;

    iget-object v3, v3, Lmub;->c:Lj7e;

    iget-object v3, v3, Lj7e;->a:Lptb;

    iget v3, v3, Lptb;->b:I

    if-lt v3, v1, :cond_1a

    if-ge v3, v2, :cond_1a

    const/16 v16, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v16, v17

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v19, :cond_1b

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_1b
    move-object v3, v1

    :goto_15
    if-eqz v16, :cond_1c

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ldr8;->b0(Lmub;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final J()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ldr8;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->c:Lj7e;

    iget-wide v0, v0, Lj7e;->e:J

    return-wide v0
.end method

.method public final L()I
    .locals 5

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->j:Ltvf;

    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v1, v0, Lmub;->j:Ltvf;

    invoke-static {v0}, Ldr8;->x(Lmub;)I

    move-result v0

    iget-object v2, p0, Ldr8;->o:Lmub;

    iget v3, v2, Lmub;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lmub;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Ltvf;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final M(Ls20;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkp5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lkp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Ldr8;->s(Lbr8;)V

    iget-object p2, p0, Ldr8;->o:Lmub;

    iget-object p2, p2, Lmub;->o:Ls20;

    invoke-virtual {p2, p1}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ldr8;->o:Lmub;

    invoke-virtual {p2, p1}, Lmub;->a(Ls20;)Lmub;

    move-result-object p2

    iput-object p2, p0, Ldr8;->o:Lmub;

    new-instance p2, Lmi5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lmi5;-><init>(Ls20;I)V

    iget-object p1, p0, Ldr8;->h:Lz28;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Lz28;->c(ILu28;)V

    invoke-virtual {p1}, Lz28;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lntb;)V
    .locals 1

    iget-object v0, p0, Ldr8;->h:Lz28;

    invoke-virtual {v0, p1}, Lz28;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lat8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Luq8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luq8;-><init>(Ldr8;Lat8;I)V

    invoke-virtual {p0, v0}, Ldr8;->s(Lbr8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldr8;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P(Lk6e;)Ll28;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lln4;

    invoke-direct {v0, p0, p1}, Lln4;-><init>(Ldr8;Lk6e;)V

    iget v1, p1, Lk6e;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lsgi;->d(Z)V

    iget-object v1, p0, Ldr8;->u:Ll6e;

    iget-object v1, v1, Ll6e;->a:Lpc7;

    invoke-virtual {v1, p1}, Lvb7;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk6e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCImplBase"

    invoke-static {v1, p1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldr8;->y:Lt67;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Ldr8;->p(Lt67;Lbr8;Z)Ll28;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lnu8;
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->z:Lnu8;

    return-object v0
.end method

.method public final R(I)Z
    .locals 2

    iget-object v0, p0, Ldr8;->x:Lktb;

    invoke-virtual {v0, p1}, Lktb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Ley1;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U(Lmub;Lmub;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Ldr8;->h:Lz28;

    if-eqz p3, :cond_0

    new-instance v1, Lvq8;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lvq8;-><init>(Lmub;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lz28;->c(ILu28;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lvq8;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Lvq8;-><init>(Lmub;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Lz28;->c(ILu28;)V

    :cond_1
    invoke-virtual {p2}, Lmub;->n()Lat8;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lln4;

    const/16 v1, 0xf

    invoke-direct {p5, p3, v1, p6}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Lz28;->c(ILu28;)V

    :cond_2
    iget-object p3, p1, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lxq8;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lxq8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Lz28;->c(ILu28;)V

    if-eqz p5, :cond_4

    new-instance p3, Lxq8;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, Lxq8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Lz28;->c(ILu28;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lmub;->D:Lp2g;

    iget-object p5, p2, Lmub;->D:Lp2g;

    invoke-virtual {p3, p5}, Lp2g;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lwq8;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lwq8;-><init>(Lmub;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Lz28;->c(ILu28;)V

    :cond_5
    iget-object p3, p1, Lmub;->z:Lnu8;

    iget-object p5, p2, Lmub;->z:Lnu8;

    invoke-virtual {p3, p5}, Lnu8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lwq8;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lwq8;-><init>(Lmub;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Lz28;->c(ILu28;)V

    :cond_6
    iget-boolean p3, p1, Lmub;->w:Z

    iget-boolean p5, p2, Lmub;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lwq8;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lwq8;-><init>(Lmub;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Lz28;->c(ILu28;)V

    :cond_7
    iget p3, p1, Lmub;->y:I

    iget p5, p2, Lmub;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lwq8;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lwq8;-><init>(Lmub;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Lz28;->c(ILu28;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lvq8;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lvq8;-><init>(Lmub;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_9
    iget p3, p1, Lmub;->x:I

    iget p4, p2, Lmub;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lwq8;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_a
    iget-boolean p3, p1, Lmub;->v:Z

    iget-boolean p4, p2, Lmub;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lwq8;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_b
    iget-object p3, p1, Lmub;->g:Lwsb;

    iget-object p4, p2, Lmub;->g:Lwsb;

    invoke-virtual {p3, p4}, Lwsb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lwq8;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_c
    iget p3, p1, Lmub;->h:I

    iget p4, p2, Lmub;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lwq8;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_d
    iget-boolean p3, p1, Lmub;->i:Z

    iget-boolean p4, p2, Lmub;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lwq8;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_e
    iget-object p3, p1, Lmub;->m:Lnu8;

    iget-object p4, p2, Lmub;->m:Lnu8;

    invoke-virtual {p3, p4}, Lnu8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lwq8;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_f
    iget p3, p1, Lmub;->n:F

    iget p4, p2, Lmub;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lwq8;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_10
    iget-object p3, p1, Lmub;->o:Ls20;

    iget-object p4, p2, Lmub;->o:Ls20;

    invoke-virtual {p3, p4}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lwq8;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_11
    iget-object p3, p1, Lmub;->p:La94;

    iget-object p3, p3, La94;->a:Lz8d;

    iget-object p4, p2, Lmub;->p:La94;

    iget-object p4, p4, La94;->a:Lz8d;

    invoke-virtual {p3, p4}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lwq8;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    new-instance p3, Lwq8;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lwq8;-><init>(Lmub;I)V

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_12
    iget-object p3, p1, Lmub;->q:Lrs4;

    iget-object p4, p2, Lmub;->q:Lrs4;

    invoke-virtual {p3, p4}, Lrs4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lwq8;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_13
    iget p3, p1, Lmub;->r:I

    iget p4, p2, Lmub;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lmub;->s:Z

    iget-boolean p4, p2, Lmub;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lwq8;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_15
    iget-object p3, p1, Lmub;->l:Ljxg;

    iget-object p4, p2, Lmub;->l:Ljxg;

    invoke-virtual {p3, p4}, Ljxg;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lwq8;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_16
    iget-wide p3, p1, Lmub;->A:J

    iget-wide p5, p2, Lmub;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lwq8;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_17
    iget-wide p3, p1, Lmub;->B:J

    iget-wide p5, p2, Lmub;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lwq8;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_18
    iget-wide p3, p1, Lmub;->C:J

    iget-wide p5, p2, Lmub;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lwq8;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lwq8;-><init>(Lmub;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Lz28;->c(ILu28;)V

    :cond_19
    iget-object p1, p1, Lmub;->E:Li2g;

    iget-object p3, p2, Lmub;->E:Li2g;

    invoke-virtual {p1, p3}, Li2g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lwq8;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lwq8;-><init>(Lmub;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lz28;->c(ILu28;)V

    :cond_1a
    invoke-virtual {v0}, Lz28;->b()V

    return-void
.end method

.method public final V(Lmub;Lkub;)V
    .locals 9

    invoke-virtual {p0}, Ldr8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldr8;->C:Lmub;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldr8;->x:Lktb;

    invoke-static {v0, p1, p2, v2}, Lpzh;->e(Lmub;Lmub;Lkub;Lktb;)Lmub;

    move-result-object p1

    iput-object p1, p0, Ldr8;->C:Lmub;

    iget-object p1, p0, Ldr8;->j:Lht;

    invoke-virtual {p1}, Lht;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldr8;->C:Lmub;

    sget-object p2, Lkub;->c:Lkub;

    iput-object v1, p0, Ldr8;->C:Lmub;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Ldr8;->o:Lmub;

    iget-object v0, p0, Ldr8;->x:Lktb;

    invoke-static {v3, p1, p2, v0}, Lpzh;->e(Lmub;Lmub;Lkub;Lktb;)Lmub;

    move-result-object v4

    iput-object v4, p0, Ldr8;->o:Lmub;

    iget-object p2, v3, Lmub;->d:Lptb;

    iget-object v0, p1, Lmub;->d:Lptb;

    invoke-virtual {p2, v0}, Lptb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v3, Lmub;->e:Lptb;

    iget-object p1, p1, Lmub;->e:Lptb;

    invoke-virtual {p2, p1}, Lptb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget p1, v4, Lmub;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    :goto_3
    invoke-virtual {v3}, Lmub;->n()Lat8;

    move-result-object p1

    invoke-virtual {v4}, Lmub;->n()Lat8;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v4, Lmub;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object p1, v3, Lmub;->j:Ltvf;

    iget-object p2, v4, Lmub;->j:Ltvf;

    invoke-virtual {p1, p2}, Ltvf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v4, Lmub;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    iget p1, v3, Lmub;->u:I

    iget p2, v4, Lmub;->u:I

    if-ne p1, p2, :cond_8

    iget-boolean p1, v3, Lmub;->t:Z

    iget-boolean v0, v4, Lmub;->t:Z

    if-eq p1, v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v2, p0

    move-object v6, v1

    goto :goto_8

    :cond_8
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :goto_8
    invoke-virtual/range {v2 .. v8}, Ldr8;->U(Lmub;Lmub;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Y(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Ldr8;->o:Lmub;

    iget-object v1, v1, Lmub;->j:Ltvf;

    invoke-virtual {v1}, Ltvf;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ltvf;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Ldr8;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Ldr8;->o:Lmub;

    iget v4, v2, Lmub;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lmub;->e(ILandroidx/media3/common/PlaybackException;)Lmub;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Ldr8;->A(Ltvf;IJ)Lu21;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lptb;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lptb;-><init>(Ljava/lang/Object;ILat8;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Ldr8;->o:Lmub;

    iget-object v3, v2, Lmub;->j:Ltvf;

    move/from16 v4, v16

    new-instance v16, Lj7e;

    iget-object v5, v0, Ldr8;->o:Lmub;

    iget-object v5, v5, Lmub;->c:Lj7e;

    iget-boolean v5, v5, Lj7e;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Ldr8;->o:Lmub;

    iget-object v6, v6, Lmub;->c:Lj7e;

    iget-wide v7, v6, Lj7e;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lj7e;->h:J

    iget-wide v11, v6, Lj7e;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Lj7e;-><init>(Lptb;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Ldr8;->T(Lmub;Ltvf;Lptb;Lj7e;I)Lmub;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lmub;->c:Lj7e;

    iget-object v5, v3, Lj7e;->a:Lptb;

    iget-object v3, v3, Lj7e;->a:Lptb;

    iget v5, v5, Lptb;->e:I

    iget v6, v4, Lu21;->b:I

    new-instance v7, Lovf;

    invoke-direct {v7}, Lovf;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Ltvf;->f(ILovf;Z)Lovf;

    new-instance v8, Lovf;

    invoke-direct {v8}, Lovf;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Ltvf;->f(ILovf;Z)Lovf;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    iget-wide v10, v4, Lu21;->c:J

    invoke-virtual {v0}, Ldr8;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lnig;->U(J)J

    move-result-wide v19

    iget-wide v13, v7, Lovf;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lptb;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lsgi;->i(Z)V

    new-instance v19, Lptb;

    iget v4, v7, Lovf;->c:I

    iget-object v3, v3, Lptb;->c:Lat8;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lovf;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lnig;->l0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lovf;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lnig;->l0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lptb;-><init>(Ljava/lang/Object;ILat8;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Ltvf;->f(ILovf;Z)Lovf;

    new-instance v5, Lrvf;

    invoke-direct {v5}, Lrvf;-><init>()V

    iget v7, v8, Lovf;->c:I

    invoke-virtual {v1, v7, v5}, Ltvf;->n(ILrvf;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Lovf;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lnig;->l0(J)J

    move-result-wide v25

    new-instance v36, Lptb;

    iget v1, v8, Lovf;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Lrvf;->c:Lat8;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lptb;-><init>(Ljava/lang/Object;ILat8;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Lmub;->f(Lptb;Lptb;I)Lmub;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lmub;->c:Lj7e;

    iget-wide v5, v3, Lj7e;->g:J

    invoke-static {v5, v6}, Lnig;->U(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Lovf;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lnig;->l0(J)J

    move-result-wide v7

    new-instance v35, Lj7e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Lrvf;->m:J

    invoke-static {v9, v10}, Lnig;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lrvf;->m:J

    invoke-static {v3, v4}, Lnig;->l0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lpzh;->b(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lnig;->l0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lj7e;-><init>(Lptb;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lmub;->g(Lj7e;)Lmub;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lj7e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Lrvf;->m:J

    invoke-static {v7, v8}, Lnig;->l0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lrvf;->m:J

    invoke-static {v3, v4}, Lnig;->l0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lpzh;->b(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lj7e;-><init>(Lptb;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lmub;->g(Lj7e;)Lmub;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lmub;->c:Lj7e;

    iget-object v3, v0, Ldr8;->o:Lmub;

    iget-object v3, v3, Lmub;->j:Ltvf;

    invoke-virtual {v3}, Ltvf;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lj7e;->a:Lptb;

    iget v3, v3, Lptb;->b:I

    iget-object v4, v0, Ldr8;->o:Lmub;

    iget-object v4, v4, Lmub;->c:Lj7e;

    iget-object v4, v4, Lj7e;->a:Lptb;

    iget v4, v4, Lptb;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lj7e;->a:Lptb;

    iget-wide v2, v2, Lptb;->f:J

    iget-object v4, v0, Ldr8;->o:Lmub;

    iget-object v4, v4, Lmub;->c:Lj7e;

    iget-object v4, v4, Lj7e;->a:Lptb;

    iget-wide v6, v4, Lptb;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ldr8;->b0(Lmub;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Z(Ljava/util/List;IJZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lat8;

    sget-object v6, Lhv7;->a:Lpc7;

    new-instance v6, Lrvf;

    invoke-direct {v6}, Lrvf;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Lrvf;->b(Ljava/lang/Object;Lat8;Ljava/lang/Object;JJJZZLps8;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lovf;

    invoke-direct {v8}, Lovf;-><init>()V

    sget-object v16, Ly8;->f:Ly8;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lovf;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLy8;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ldr8;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lpvf;

    move-result-object v3

    iget-object v4, v3, Lpvf;->e:Lec7;

    invoke-virtual {v3}, Ltvf;->p()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    const/4 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz p5, :cond_3

    iget-object v2, v0, Ldr8;->o:Lmub;

    iget-boolean v2, v2, Lmub;->i:Z

    invoke-virtual {v3, v2}, Lpvf;->a(Z)I

    move-result v2

    move v13, v2

    move v2, v5

    move-wide v4, v8

    goto :goto_2

    :cond_3
    if-ne v2, v6, :cond_5

    iget-object v2, v0, Ldr8;->o:Lmub;

    iget-object v2, v2, Lmub;->c:Lj7e;

    iget-object v2, v2, Lj7e;->a:Lptb;

    iget v11, v2, Lptb;->b:I

    iget-wide v12, v2, Lptb;->f:J

    invoke-virtual {v3}, Ltvf;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v11, v2, :cond_4

    iget-object v2, v0, Ldr8;->o:Lmub;

    iget-boolean v2, v2, Lmub;->i:Z

    invoke-virtual {v3, v2}, Lpvf;->a(Z)I

    move-result v2

    move v13, v2

    move-wide v4, v8

    move v2, v10

    goto :goto_2

    :cond_4
    move v2, v5

    move-wide v4, v12

    move v13, v11

    goto :goto_2

    :cond_5
    move v13, v2

    move v2, v5

    move-wide/from16 v4, p3

    :goto_2
    invoke-virtual {v0, v3, v13, v4, v5}, Ldr8;->A(Ltvf;IJ)Lu21;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Lptb;

    cmp-long v1, v4, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_6

    move-wide/from16 v17, v8

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v4

    :goto_3
    if-nez v1, :cond_7

    move-wide/from16 v19, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v4

    :goto_4
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Lptb;-><init>(Ljava/lang/Object;ILat8;Ljava/lang/Object;IJJII)V

    new-instance v14, Lj7e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    if-nez v1, :cond_8

    move-wide/from16 v21, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v21, v4

    :goto_5
    if-nez v1, :cond_9

    move-wide/from16 v30, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v30, v4

    :goto_6
    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lj7e;-><init>(Lptb;ZJJJIJJJJ)V

    goto :goto_7

    :cond_a
    iget-wide v4, v11, Lu21;->c:J

    new-instance v15, Lptb;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lat8;

    iget v1, v11, Lu21;->b:I

    invoke-static {v4, v5}, Lnig;->l0(J)J

    move-result-wide v17

    invoke-static {v4, v5}, Lnig;->l0(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v22}, Lptb;-><init>(Ljava/lang/Object;ILat8;Ljava/lang/Object;IJJII)V

    new-instance v14, Lj7e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v4, v5}, Lnig;->l0(J)J

    move-result-wide v21

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lnig;->l0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lj7e;-><init>(Lptb;ZJJJIJJJJ)V

    :goto_7
    iget-object v1, v0, Ldr8;->o:Lmub;

    const/4 v4, 0x4

    invoke-static {v1, v3, v11, v14, v4}, Ldr8;->T(Lmub;Ltvf;Lptb;Lj7e;I)Lmub;

    move-result-object v1

    iget v5, v1, Lmub;->y:I

    if-eq v13, v6, :cond_d

    if-eq v5, v10, :cond_d

    invoke-virtual {v3}, Ltvf;->p()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x2

    goto :goto_9

    :cond_c
    :goto_8
    move v5, v4

    :cond_d
    :goto_9
    iget-object v2, v0, Ldr8;->o:Lmub;

    iget-object v2, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v5, v2}, Lmub;->e(ILandroidx/media3/common/PlaybackException;)Lmub;

    move-result-object v1

    iget-object v2, v0, Ldr8;->o:Lmub;

    iget-object v2, v2, Lmub;->j:Ltvf;

    invoke-virtual {v2}, Ltvf;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_a

    :cond_e
    move-object v4, v3

    :goto_a
    iget-object v2, v0, Ldr8;->o:Lmub;

    iget-object v2, v2, Lmub;->j:Ltvf;

    invoke-virtual {v2}, Ltvf;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lmub;->j:Ltvf;

    invoke-virtual {v2}, Ltvf;->p()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move-object v5, v3

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :goto_d
    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Ldr8;->b0(Lmub;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget v0, v0, Lmub;->n:F

    return v0
.end method

.method public final a0(Z)V
    .locals 9

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget v1, v0, Lmub;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lmub;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Ldr8;->A:J

    iget-wide v3, p0, Ldr8;->B:J

    iget-object v5, p0, Ldr8;->a:Lhq8;

    iget-wide v5, v5, Lhq8;->Y:J

    invoke-static/range {v0 .. v6}, Lpzh;->c(Lmub;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldr8;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldr8;->B:J

    iget-object v0, p0, Ldr8;->o:Lmub;

    invoke-virtual {v0, v7, v8, p1}, Lmub;->c(IIZ)Lmub;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldr8;->b0(Lmub;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsq8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsq8;-><init>(Ldr8;FI)V

    invoke-virtual {p0, v0}, Ldr8;->s(Lbr8;)V

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget v1, v0, Lmub;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lmub;->k(F)Lmub;

    move-result-object v0

    iput-object v0, p0, Ldr8;->o:Lmub;

    new-instance v0, Lei5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lei5;-><init>(IF)V

    iget-object p1, p0, Ldr8;->h:Lz28;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lz28;->c(ILu28;)V

    invoke-virtual {p1}, Lz28;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lmub;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Ldr8;->o:Lmub;

    iput-object p1, p0, Ldr8;->o:Lmub;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ldr8;->U(Lmub;Lmub;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Ldr8;->e:Lh8e;

    iget-object v1, v0, Lh8e;->a:Lg8e;

    iget-object v2, v0, Lh8e;->a:Lg8e;

    invoke-interface {v1}, Lg8e;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Ldr8;->a:Lhq8;

    iget-object v5, p0, Ldr8;->d:Landroid/content/Context;

    iget-object v6, p0, Ldr8;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ldr8;->m:Lcr8;

    invoke-interface {v2}, Lg8e;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lv19;->h:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lt67;

    if-eqz v2, :cond_0

    check-cast v1, Lt67;

    goto :goto_0

    :cond_0
    new-instance v1, Lr67;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr67;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Ldr8;->b:Lky;

    invoke-virtual {v0}, Lky;->v()I

    move-result v0

    new-instance v2, Lqp3;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lqp3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, Ldr8;->c:Lnr8;

    invoke-virtual {v2}, Lqp3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, Lt67;->O(Ln67;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcr8;

    invoke-direct {v1, p0, v6}, Lcr8;-><init>(Ldr8;Landroid/os/Bundle;)V

    iput-object v1, p0, Ldr8;->m:Lcr8;

    const-string v1, "bind to "

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1001

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "androidx.media3.session.MediaSessionService"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lg8e;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lg8e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, Ldr8;->m:Lcr8;

    invoke-virtual {v5, v7, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La96;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, La96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lhq8;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-boolean v0, v0, Lmub;->v:Z

    return v0
.end method

.method public final e()Lwsb;
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->g:Lwsb;

    return-object v0
.end method

.method public final f()J
    .locals 7

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-wide v1, p0, Ldr8;->A:J

    iget-wide v3, p0, Ldr8;->B:J

    iget-object v5, p0, Ldr8;->a:Lhq8;

    iget-wide v5, v5, Lhq8;->Y:J

    invoke-static/range {v0 .. v6}, Lpzh;->c(Lmub;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldr8;->A:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->c:Lj7e;

    iget-boolean v0, v0, Lj7e;->b:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->c:Lj7e;

    iget-wide v0, v0, Lj7e;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget v0, v0, Lmub;->y:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget v0, v0, Lmub;->h:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->c:Lj7e;

    iget-wide v0, v0, Lj7e;->g:J

    return-wide v0
.end method

.method public final i(Lat8;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Ldr8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzc2;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lzc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Ldr8;->s(Lbr8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldr8;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Ldr8;->y:Lt67;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-boolean v0, v0, Lmub;->t:Z

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->c:Lj7e;

    iget-object v0, v0, Lj7e;->a:Lptb;

    iget v0, v0, Lptb;->e:I

    return v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrq8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrq8;-><init>(Ldr8;I)V

    invoke-virtual {p0, v0}, Ldr8;->s(Lbr8;)V

    iget-object v0, p0, Ldr8;->o:Lmub;

    invoke-static {v0}, Ldr8;->x(Lmub;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ldr8;->Y(IJ)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->c:Lj7e;

    iget-object v0, v0, Lj7e;->a:Lptb;

    iget v0, v0, Lptb;->i:I

    return v0
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final p(Lt67;Lbr8;Z)Ll28;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Ll7e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll7e;-><init>(I)V

    iget-object v1, p0, Ldr8;->b:Lky;

    invoke-virtual {v1, v0}, Lky;->t(Ljava/lang/Object;)Lu2e;

    move-result-object v0

    iget v2, v0, Lu2e;->q0:I

    iget-object v3, p0, Ldr8;->j:Lht;

    if-eqz p3, :cond_1

    invoke-virtual {v3}, Lht;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ldr8;->o:Lmub;

    iput-object p3, p0, Ldr8;->C:Lmub;

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Lht;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v2}, Lbr8;->d(Lt67;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lht;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ll7e;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Ll7e;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Lky;->A(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Ll7e;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Ll7e;-><init>(I)V

    invoke-static {p1}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    move-result-object p1

    return-object p1
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrq8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lrq8;-><init>(Ldr8;I)V

    invoke-virtual {p0, v0}, Ldr8;->s(Lbr8;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldr8;->a0(Z)V

    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ldr8;->z:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lrq8;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lrq8;-><init>(Ldr8;I)V

    invoke-virtual {p0, v1}, Ldr8;->s(Lbr8;)V

    invoke-virtual {p0, v0}, Ldr8;->a0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lrq8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrq8;-><init>(Ldr8;I)V

    invoke-virtual {p0, v1}, Ldr8;->s(Lbr8;)V

    iget-object v1, p0, Ldr8;->o:Lmub;

    iget v2, v1, Lmub;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lmub;->j:Ltvf;

    invoke-virtual {v2}, Ltvf;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmub;->e(ILandroidx/media3/common/PlaybackException;)Lmub;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ldr8;->b0(Lmub;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->c:Lj7e;

    iget-boolean v1, v0, Lj7e;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldr8;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lj7e;->a:Lptb;

    iget-wide v0, v0, Lptb;->g:J

    return-wide v0
.end method

.method public final r()Lp2g;
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->D:Lp2g;

    return-object v0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Ldr8;->y:Lt67;

    iget-boolean v1, p0, Ldr8;->n:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldr8;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ldr8;->l:Lh8e;

    iget-object v3, p0, Ldr8;->k:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Ldr8;->i:Lcs8;

    iget-object v4, v3, Lcs8;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lcs8;->b:Ljava/lang/Object;

    check-cast v1, Ldr8;

    iget-object v3, v1, Ldr8;->y:Lt67;

    iget-object v1, v1, Ldr8;->c:Lnr8;

    invoke-interface {v3, v1}, Lt67;->Q(Ln67;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ldr8;->y:Lt67;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldr8;->b:Lky;

    invoke-virtual {v1}, Lky;->v()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Ldr8;->g:Lar8;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Ldr8;->c:Lnr8;

    invoke-interface {v0, v3, v1}, Lt67;->K(Ln67;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Ldr8;->h:Lz28;

    invoke-virtual {v0}, Lz28;->d()V

    iget-object v0, p0, Ldr8;->b:Lky;

    new-instance v1, Lyq8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lyq8;-><init>(Ldr8;I)V

    iget-object v3, v0, Lky;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lnig;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lky;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lky;->Y:Ljava/lang/Object;

    iget-object v1, v0, Lky;->X:Ljava/lang/Object;

    check-cast v1, Let;

    invoke-virtual {v1}, Lzoe;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lky;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lrta;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, v0}, Lrta;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(Lbr8;)V
    .locals 3

    iget-object v0, p0, Ldr8;->i:Lcs8;

    iget-object v1, v0, Lcs8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Ldr8;

    iget-object v0, v0, Ldr8;->y:Lt67;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ldr8;->y:Lt67;

    invoke-virtual {p0, v0, p1, v2}, Ldr8;->p(Lt67;Lbr8;Z)Ll28;

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrx1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lrx1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Ldr8;->s(Lbr8;)V

    iget-object v0, p0, Ldr8;->o:Lmub;

    invoke-static {v0}, Ldr8;->x(Lmub;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ldr8;->Y(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsq8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsq8;-><init>(Ldr8;FI)V

    invoke-virtual {p0, v0}, Ldr8;->s(Lbr8;)V

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->g:Lwsb;

    iget v1, v0, Lwsb;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lwsb;

    iget v0, v0, Lwsb;->b:F

    invoke-direct {v1, p1, v0}, Lwsb;-><init>(FF)V

    iget-object p1, p0, Ldr8;->o:Lmub;

    invoke-virtual {p1, v1}, Lmub;->d(Lwsb;)Lmub;

    move-result-object p1

    iput-object p1, p0, Ldr8;->o:Lmub;

    new-instance p1, Lzq8;

    invoke-direct {p1, v1}, Lzq8;-><init>(Lwsb;)V

    iget-object v0, p0, Ldr8;->h:Lz28;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Lz28;->c(ILu28;)V

    invoke-virtual {v0}, Lz28;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldr8;->R(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lrq8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrq8;-><init>(Ldr8;I)V

    invoke-virtual {v0, v1}, Ldr8;->s(Lbr8;)V

    iget-object v1, v0, Ldr8;->o:Lmub;

    new-instance v2, Lj7e;

    iget-object v3, v0, Ldr8;->o:Lmub;

    iget-object v3, v3, Lmub;->c:Lj7e;

    iget-object v4, v3, Lj7e;->a:Lptb;

    iget-boolean v3, v3, Lj7e;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Ldr8;->o:Lmub;

    iget-object v7, v7, Lmub;->c:Lj7e;

    iget-wide v8, v7, Lj7e;->d:J

    iget-object v7, v7, Lj7e;->a:Lptb;

    iget-wide v10, v7, Lptb;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lpzh;->b(JJ)I

    move-result v11

    iget-object v7, v0, Ldr8;->o:Lmub;

    iget-object v7, v7, Lmub;->c:Lj7e;

    iget-wide v14, v7, Lj7e;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lj7e;->i:J

    iget-object v7, v7, Lj7e;->a:Lptb;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lptb;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lj7e;-><init>(Lptb;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lmub;->g(Lj7e;)Lmub;

    move-result-object v1

    iput-object v1, v0, Ldr8;->o:Lmub;

    iget v2, v1, Lmub;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lmub;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lmub;->e(ILandroidx/media3/common/PlaybackException;)Lmub;

    move-result-object v1

    iput-object v1, v0, Ldr8;->o:Lmub;

    new-instance v1, Llp8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llp8;-><init>(I)V

    iget-object v2, v0, Ldr8;->h:Lz28;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lz28;->c(ILu28;)V

    invoke-virtual {v2}, Lz28;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->c:Lj7e;

    iget-object v0, v0, Lj7e;->a:Lptb;

    iget v0, v0, Lptb;->h:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    invoke-static {v0}, Ldr8;->x(Lmub;)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget v0, v0, Lmub;->x:I

    return v0
.end method

.method public final w()Ltvf;
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-object v0, v0, Lmub;->j:Ltvf;

    return-object v0
.end method

.method public final y(Lat8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ldr8;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Luq8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luq8;-><init>(Ldr8;Lat8;I)V

    invoke-virtual {p0, v0}, Ldr8;->s(Lbr8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldr8;->Z(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ldr8;->o:Lmub;

    iget-boolean v0, v0, Lmub;->i:Z

    return v0
.end method
