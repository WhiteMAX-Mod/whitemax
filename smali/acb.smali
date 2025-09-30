.class public final Lacb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lxp8;


# instance fields
.field public final a:Lo6f;

.field public final b:Lxp8;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final g:Z

.field public final h:Lvbf;

.field public final i:Lpcf;

.field public final j:Ljava/util/List;

.field public final k:Lxp8;

.field public final l:Z

.field public final m:I

.field public final n:Lccb;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp8;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lxp8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lacb;->t:Lxp8;

    return-void
.end method

.method public constructor <init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacb;->a:Lo6f;

    iput-object p2, p0, Lacb;->b:Lxp8;

    iput-wide p3, p0, Lacb;->c:J

    iput-wide p5, p0, Lacb;->d:J

    iput p7, p0, Lacb;->e:I

    iput-object p8, p0, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iput-boolean p9, p0, Lacb;->g:Z

    iput-object p10, p0, Lacb;->h:Lvbf;

    iput-object p11, p0, Lacb;->i:Lpcf;

    iput-object p12, p0, Lacb;->j:Ljava/util/List;

    iput-object p13, p0, Lacb;->k:Lxp8;

    iput-boolean p14, p0, Lacb;->l:Z

    iput p15, p0, Lacb;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lacb;->n:Lccb;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lacb;->q:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lacb;->r:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lacb;->s:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lacb;->o:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lacb;->p:Z

    return-void
.end method

.method public static h(Lpcf;)Lacb;
    .locals 25

    new-instance v0, Lacb;

    sget-object v10, Lvbf;->o:Lvbf;

    sget-object v12, Llqc;->X:Llqc;

    sget-object v16, Lccb;->o:Lccb;

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v1, Lo6f;->a:Lh6f;

    sget-object v2, Lacb;->t:Lxp8;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lxp8;)Lacb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lacb;

    move-object v2, v1

    iget-object v1, v0, Lacb;->a:Lo6f;

    move-object v3, v2

    iget-object v2, v0, Lacb;->b:Lxp8;

    move-object v5, v3

    iget-wide v3, v0, Lacb;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lacb;->d:J

    move-object v8, v7

    iget v7, v0, Lacb;->e:I

    move-object v9, v8

    iget-object v8, v0, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lacb;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lacb;->h:Lvbf;

    move-object v12, v11

    iget-object v11, v0, Lacb;->i:Lpcf;

    move-object v13, v12

    iget-object v12, v0, Lacb;->j:Ljava/util/List;

    iget-boolean v14, v0, Lacb;->l:Z

    iget v15, v0, Lacb;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lacb;->n:Lccb;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lacb;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lacb;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lacb;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lacb;->o:Z

    iget-boolean v0, v0, Lacb;->p:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v13

    move-object/from16 v13, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    return-object v0
.end method

.method public final b(Lxp8;JJJJLvbf;Lpcf;Ljava/util/List;)Lacb;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lacb;

    move-object v2, v1

    iget-object v1, v0, Lacb;->a:Lo6f;

    iget v7, v0, Lacb;->e:I

    iget-object v8, v0, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Lacb;->g:Z

    iget-object v13, v0, Lacb;->k:Lxp8;

    iget-boolean v14, v0, Lacb;->l:Z

    iget v15, v0, Lacb;->m:I

    iget-object v3, v0, Lacb;->n:Lccb;

    iget-wide v4, v0, Lacb;->q:J

    iget-boolean v6, v0, Lacb;->o:Z

    iget-boolean v0, v0, Lacb;->p:Z

    move-wide/from16 v21, p2

    move-wide/from16 v19, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v24, v0

    move-object v0, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move/from16 v23, v6

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v24}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    return-object v0
.end method

.method public final c(Z)Lacb;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lacb;

    move-object v2, v1

    iget-object v1, v0, Lacb;->a:Lo6f;

    move-object v3, v2

    iget-object v2, v0, Lacb;->b:Lxp8;

    move-object v5, v3

    iget-wide v3, v0, Lacb;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lacb;->d:J

    move-object v8, v7

    iget v7, v0, Lacb;->e:I

    move-object v9, v8

    iget-object v8, v0, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lacb;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lacb;->h:Lvbf;

    move-object v12, v11

    iget-object v11, v0, Lacb;->i:Lpcf;

    move-object v13, v12

    iget-object v12, v0, Lacb;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lacb;->k:Lxp8;

    move-object v15, v14

    iget-boolean v14, v0, Lacb;->l:Z

    move-object/from16 v16, v15

    iget v15, v0, Lacb;->m:I

    move-object/from16 v17, v1

    iget-object v1, v0, Lacb;->n:Lccb;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lacb;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lacb;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lacb;->s:J

    iget-boolean v0, v0, Lacb;->p:Z

    move/from16 v24, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-wide/from16 v25, v22

    move/from16 v23, p1

    move-wide/from16 v27, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v25

    move-wide/from16 v21, v27

    invoke-direct/range {v0 .. v24}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    return-object v0
.end method

.method public final d(IZ)Lacb;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lacb;

    move-object v2, v1

    iget-object v1, v0, Lacb;->a:Lo6f;

    move-object v3, v2

    iget-object v2, v0, Lacb;->b:Lxp8;

    move-object v5, v3

    iget-wide v3, v0, Lacb;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lacb;->d:J

    move-object v8, v7

    iget v7, v0, Lacb;->e:I

    move-object v9, v8

    iget-object v8, v0, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v10, v9

    iget-boolean v9, v0, Lacb;->g:Z

    move-object v11, v10

    iget-object v10, v0, Lacb;->h:Lvbf;

    move-object v12, v11

    iget-object v11, v0, Lacb;->i:Lpcf;

    move-object v13, v12

    iget-object v12, v0, Lacb;->j:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lacb;->k:Lxp8;

    iget-object v15, v0, Lacb;->n:Lccb;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lacb;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lacb;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lacb;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lacb;->o:Z

    iget-boolean v0, v0, Lacb;->p:Z

    move/from16 v24, v0

    move-object v0, v14

    move-object/from16 v2, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move/from16 v14, p2

    move/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v15

    move/from16 v15, p1

    invoke-direct/range {v0 .. v24}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    move-object v13, v0

    return-object v13
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lacb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lacb;

    move-object v2, v1

    iget-object v1, v0, Lacb;->a:Lo6f;

    move-object v3, v2

    iget-object v2, v0, Lacb;->b:Lxp8;

    move-object v5, v3

    iget-wide v3, v0, Lacb;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lacb;->d:J

    move-object v8, v7

    iget v7, v0, Lacb;->e:I

    iget-boolean v9, v0, Lacb;->g:Z

    iget-object v10, v0, Lacb;->h:Lvbf;

    iget-object v11, v0, Lacb;->i:Lpcf;

    iget-object v12, v0, Lacb;->j:Ljava/util/List;

    iget-object v13, v0, Lacb;->k:Lxp8;

    iget-boolean v14, v0, Lacb;->l:Z

    iget v15, v0, Lacb;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lacb;->n:Lccb;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lacb;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lacb;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lacb;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lacb;->o:Z

    iget-boolean v0, v0, Lacb;->p:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v8

    move-object/from16 v8, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    return-object v0
.end method

.method public final f(I)Lacb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lacb;

    move-object v2, v1

    iget-object v1, v0, Lacb;->a:Lo6f;

    move-object v3, v2

    iget-object v2, v0, Lacb;->b:Lxp8;

    move-object v5, v3

    iget-wide v3, v0, Lacb;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lacb;->d:J

    iget-object v8, v0, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Lacb;->g:Z

    iget-object v10, v0, Lacb;->h:Lvbf;

    iget-object v11, v0, Lacb;->i:Lpcf;

    iget-object v12, v0, Lacb;->j:Ljava/util/List;

    iget-object v13, v0, Lacb;->k:Lxp8;

    iget-boolean v14, v0, Lacb;->l:Z

    iget v15, v0, Lacb;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lacb;->n:Lccb;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lacb;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lacb;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lacb;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lacb;->o:Z

    iget-boolean v0, v0, Lacb;->p:Z

    move-object/from16 v2, v17

    move-object/from16 v25, v7

    move/from16 v7, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v1

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    return-object v0
.end method

.method public final g(Lo6f;)Lacb;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lacb;

    iget-object v2, v0, Lacb;->b:Lxp8;

    iget-wide v3, v0, Lacb;->c:J

    iget-wide v5, v0, Lacb;->d:J

    iget v7, v0, Lacb;->e:I

    iget-object v8, v0, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v9, v0, Lacb;->g:Z

    iget-object v10, v0, Lacb;->h:Lvbf;

    iget-object v11, v0, Lacb;->i:Lpcf;

    iget-object v12, v0, Lacb;->j:Ljava/util/List;

    iget-object v13, v0, Lacb;->k:Lxp8;

    iget-boolean v14, v0, Lacb;->l:Z

    iget v15, v0, Lacb;->m:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lacb;->n:Lccb;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lacb;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lacb;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lacb;->s:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lacb;->o:Z

    iget-boolean v0, v0, Lacb;->p:Z

    move-object/from16 v2, v17

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-wide/from16 v26, v23

    move/from16 v24, v0

    move/from16 v23, v25

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    invoke-direct/range {v0 .. v24}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    return-object v0
.end method
