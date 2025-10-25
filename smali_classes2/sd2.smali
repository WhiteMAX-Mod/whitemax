.class public final Lsd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Lw00;

.field public static final H:Lw00;

.field public static final I:Ljava/util/EnumSet;

.field public static final J:Ljava/util/EnumSet;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Laz1;


# instance fields
.field public final A:Lpw4;

.field public final B:Liu7;

.field public final C:Lpw4;

.field public final D:Let;

.field public E:Lrd2;

.field public final F:Ljava/util/concurrent/locks/ReentrantLock;

.field public a:Lla2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile i:Z

.field public final j:Llh3;

.field public final k:Lpw4;

.field public final l:Lpw0;

.field public final m:Lpxb;

.field public final n:Lpw4;

.field public final o:Lpw4;

.field public final p:Lpw4;

.field public final q:Lpw4;

.field public final r:Lpw4;

.field public final s:Lpw4;

.field public final t:Lxod;

.field public final u:Lpw4;

.field public final v:Lpw4;

.field public final w:Lpw4;

.field public final x:Lxod;

.field public final y:Lxod;

.field public final z:Lpw4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw00;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw00;-><init>(I)V

    sput-object v0, Lsd2;->G:Lw00;

    new-instance v0, Lw00;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw00;-><init>(I)V

    sput-object v0, Lsd2;->H:Lw00;

    sget-object v6, Lle2;->Y:Lle2;

    sget-object v7, Lle2;->Z:Lle2;

    sget-object v2, Lle2;->b:Lle2;

    sget-object v3, Lle2;->c:Lle2;

    sget-object v4, Lle2;->X:Lle2;

    sget-object v5, Lle2;->o:Lle2;

    filled-new-array/range {v2 .. v7}, [Lle2;

    move-result-object v0

    sget-object v1, Lle2;->a:Lle2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lsd2;->I:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lsd2;->J:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lsd2;->K:Ljava/util/EnumSet;

    new-instance v0, Laz1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laz1;-><init>(I)V

    sput-object v0, Lsd2;->L:Laz1;

    return-void
.end method

.method public constructor <init>(Lpw4;Lpw0;Lpxb;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lxod;Lpw4;Lpw4;Lpw4;Lpw4;Lxod;Lxod;Lpw4;Lpw4;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsd2;->a:Lla2;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsd2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsd2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsd2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsd2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd2;->i:Z

    new-instance v1, Llh3;

    invoke-direct {v1}, Llh3;-><init>()V

    iput-object v1, p0, Lsd2;->j:Llh3;

    new-instance v1, Let;

    invoke-direct {v1, v0}, Lzoe;-><init>(I)V

    iput-object v1, p0, Lsd2;->D:Let;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lsd2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lsd2;->k:Lpw4;

    iput-object p2, p0, Lsd2;->l:Lpw0;

    iput-object p3, p0, Lsd2;->m:Lpxb;

    iput-object p4, p0, Lsd2;->n:Lpw4;

    move-object/from16 p1, p14

    iput-object p1, p0, Lsd2;->C:Lpw4;

    iput-object p5, p0, Lsd2;->o:Lpw4;

    iput-object p6, p0, Lsd2;->p:Lpw4;

    iput-object p7, p0, Lsd2;->q:Lpw4;

    iput-object p8, p0, Lsd2;->r:Lpw4;

    iput-object p9, p0, Lsd2;->s:Lpw4;

    iput-object p10, p0, Lsd2;->t:Lxod;

    iput-object p11, p0, Lsd2;->u:Lpw4;

    iput-object p12, p0, Lsd2;->v:Lpw4;

    iput-object p13, p0, Lsd2;->w:Lpw4;

    move-object/from16 p1, p15

    iput-object p1, p0, Lsd2;->x:Lxod;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsd2;->y:Lxod;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsd2;->z:Lpw4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lsd2;->A:Lpw4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lsd2;->B:Liu7;

    return-void
.end method

.method public static H(Lne2;Ljava/util/Set;)Lae2;
    .locals 8

    sget-object v0, La10;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lne2;->p:Lae2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lae2;->g:Lae2;

    return-object p0

    :cond_1
    sget-object v0, La10;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lne2;->q:Lae2;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lae2;->g:Lae2;

    return-object p0

    :cond_3
    sget-object v0, La10;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lne2;->r:Lae2;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lae2;->g:Lae2;

    return-object p0

    :cond_5
    sget-object v0, La10;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lne2;->s:Lae2;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lae2;->g:Lae2;

    return-object p0

    :cond_7
    sget-object v0, La10;->F0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lne2;->t:Lae2;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lae2;->g:Lae2;

    return-object p0

    :cond_9
    sget-object v0, La10;->G0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lne2;->u:Lae2;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lae2;->g:Lae2;

    return-object p0

    :cond_b
    sget-object v0, La10;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lne2;->v:Lae2;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lae2;->g:Lae2;

    return-object p0

    :cond_d
    sget-object v0, La10;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lne2;->w:Lae2;

    if-eqz p0, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lae2;->g:Lae2;

    return-object p0

    :cond_f
    sget-object p0, Lae2;->f:Lae2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lae2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lae2;-><init>(Lge2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lxd2;Lpb9;)V
    .locals 5

    invoke-virtual {p1}, Lpb9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lrj0;->a:J

    iput-wide v0, p0, Lxd2;->j:J

    iget-wide v0, p0, Lxd2;->k:J

    iget-wide v2, p1, Lpb9;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Lxd2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Lpb9;->t0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Lxd2;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Lla2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lla2;->b:Lne2;

    iget-object v1, v0, Lne2;->b:Lme2;

    sget-object v2, Lme2;->c:Lme2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lla2;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lla2;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lne2;->a()Lee2;

    move-result-object p1

    iget-wide v0, p1, Lee2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lla2;->z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lla2;->g0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lla2;->Y:J

    invoke-virtual {p0, p1, p2}, Lla2;->f(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Ltdi;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    invoke-virtual {p0}, Lla2;->y()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lla2;->E()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lla2;->f0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lne2;->c:Lle2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lla2;->L()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lla2;->h0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lla2;->g0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lla2;->N()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lla2;->L()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lla2;->h0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lla2;->E()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lne2;->a()Lee2;

    move-result-object p0

    iget-wide v7, p0, Lee2;->e:J

    cmp-long p0, v7, v3

    if-nez p0, :cond_8

    :cond_7
    :goto_3
    return v6

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Lxd2;)V
    .locals 3

    iget-object v0, p0, Lxd2;->o:Lee2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lee2;->h:Lee2;

    :goto_0
    invoke-virtual {v0}, Lee2;->a()Lde2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lde2;->e:J

    new-instance v1, Lee2;

    invoke-direct {v1, v0}, Lee2;-><init>(Lde2;)V

    iput-object v1, p0, Lxd2;->o:Lee2;

    return-void
.end method

.method public static t(JJIJLjava/util/Map;JIJJLnhd;)Lne2;
    .locals 19

    new-instance v0, Lxd2;

    invoke-direct {v0}, Lxd2;-><init>()V

    const-string v16, ""

    const-string v17, ""

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v18, p15

    invoke-static/range {v0 .. v18}, Lsd2;->u(Lxd2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lnhd;)V

    new-instance v1, Lne2;

    invoke-direct {v1, v0}, Lne2;-><init>(Lxd2;)V

    return-object v1
.end method

.method public static u(Lxd2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lnhd;)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Lxd2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Lxd2;->a:J

    :cond_3
    invoke-static {p5}, Ldy1;->v(I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, p2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lme2;->o:Lme2;

    goto :goto_1

    :cond_5
    sget-object p1, Lme2;->c:Lme2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lme2;->b:Lme2;

    goto :goto_1

    :cond_7
    sget-object p1, Lme2;->a:Lme2;

    :goto_1
    iput-object p1, p0, Lxd2;->b:Lme2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxd2;->I:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lvd2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p2, Lvd2;->b:J

    const/16 v1, 0x7ff

    iput v1, p2, Lvd2;->a:I

    new-instance v1, Lwd2;

    invoke-direct {v1, p2}, Lwd2;-><init>(Lvd2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Ldy1;->v(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Lxd2;->o0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Lxd2;->o0:I

    :goto_3
    sget-object p1, Lle2;->Z:Lle2;

    iput-object p1, p0, Lxd2;->c:Lle2;

    iput-wide v2, p0, Lxd2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lxd2;->G:I

    invoke-virtual {p0}, Lxd2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lxd2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lxd2;->m0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lxd2;->n0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lxd2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxd2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lnhd;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lfe2;

    invoke-direct {p2, p1}, Lfe2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Lxd2;->D:Lfe2;

    return-void
.end method


# virtual methods
.method public final A(J)Loe2;
    .locals 2

    iget-object v0, p0, Lsd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lsd2;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lsd2;->V(J)Loe2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final B(J)Loe2;
    .locals 2

    iget-object v0, p0, Lsd2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lsd2;->i:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lsd2;->k:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->b:Lcgd;

    invoke-virtual {v0, p1, p2}, Lcgd;->f(J)Loe2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final C(J)Lla2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsd2;->n(Lla2;)Lla2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lsd2;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    invoke-virtual {p0, p1}, Lsd2;->n(Lla2;)Lla2;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/util/Set;ZLfxb;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lsd2;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Lfxb;->g(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lsd2;->m:Lpxb;

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->e:Ljq5;

    invoke-static {v2, p1, p2}, Lsd2;->m(Lla2;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsd2;->x(Laz1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)Lla2;
    .locals 2

    invoke-virtual {p0}, Lsd2;->J()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Lsd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    return-object p1
.end method

.method public final G()I
    .locals 6

    iget-object v0, p0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    iget-object v2, v2, Lla2;->b:Lne2;

    invoke-virtual {v2}, Lne2;->a()Lee2;

    move-result-object v2

    iget-wide v2, v2, Lee2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final I(J)Lj1a;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lsd2;->D:Let;

    invoke-virtual {p2, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lj1a;

    return-object v0
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Lsd2;->m:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(JLyd2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsd2;->C(J)Lla2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-object p1, p1, Lne2;->B:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L(JLda9;)Lpb9;
    .locals 14

    move-wide v1, p1

    move-object/from16 v5, p3

    const-string v0, "insertMessageIfNeeded"

    const-string v3, "sd2"

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-wide v6, v5, Lda9;->Y:J

    iget-object v8, p0, Lsd2;->r:Lpw4;

    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb9;

    iget-wide v9, v5, Lda9;->a:J

    invoke-virtual {v4, v1, v2, v9, v10}, Lnb9;->j(JJ)Lpb9;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb9;

    iget-object v4, v4, Lnb9;->a:Lpc4;

    check-cast v4, Lwb4;

    iget-object v4, v4, Lwb4;->c:Ltgd;

    invoke-virtual {v4}, Ltgd;->d()Lij9;

    move-result-object v11

    invoke-virtual {v11, v1, v2, v6, v7}, Lij9;->i(JJ)Ldc9;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v4, v11}, Ltgd;->b(Ldc9;)Lpb9;

    move-result-object v0

    :cond_1
    move-object v11, v0

    if-eqz v11, :cond_2

    iget-wide v12, v11, Lpb9;->b:J

    cmp-long v0, v12, v9

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v3, v4, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsd2;->k:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->c:Ltgd;

    sget-object v3, Lub9;->b:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-wide v2, v1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Ltgd;->q(Lda9;JZLef9;)I

    move-object v5, v1

    iget-object v0, v5, Lda9;->q0:Lzz;

    iget-object v1, p0, Lsd2;->p:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtd;

    invoke-static {v0, v1}, Lvg8;->e(Lzz;Ldtd;)Lh78;

    move-result-object v0

    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb9;

    invoke-virtual {v1, v11, v0}, Lnb9;->t(Lpb9;Lh78;)V

    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    iget-wide v1, v11, Lrj0;->a:J

    invoke-virtual {v0, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v5, Lda9;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, chatId = %d"

    invoke-static {v3, v1, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    invoke-virtual {p0}, Lsd2;->J()J

    move-result-wide v3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lnb9;->f(JJLda9;)J

    move-result-wide v0

    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb9;

    invoke-virtual {v2, v0, v1}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method

.method public final M()V
    .locals 8

    invoke-virtual {p0}, Lsd2;->e()V

    iget-object v0, p0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    iget-object v3, v1, Lla2;->s0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v5, v1, Lla2;->t0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v6, v1, Lla2;->v0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, v1, Lla2;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v1, Lla2;->s0:Ljava/lang/CharSequence;

    iput-object v4, v1, Lla2;->t0:Ljava/lang/CharSequence;

    iput-object v4, v1, Lla2;->v0:Ljava/lang/CharSequence;

    iget-object v7, v1, Lla2;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lla2;->n0()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lla2;->m0()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lla2;->o0()V

    :cond_8
    if-eqz v2, :cond_1

    iget-object v2, v1, Lla2;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lja2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lja2;-><init>(Lla2;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcb;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lsd2;->l:Lpw0;

    new-instance v1, Lr43;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lla2;)Z
    .locals 6

    iget-object v0, p0, Lsd2;->a:Lla2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lla2;->a:J

    iget-wide v4, v0, Lla2;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final O(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lp00;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lsd2;->h(JZLsr3;)Lla2;

    :cond_0
    sget-object v0, Lle2;->b:Lle2;

    invoke-virtual {p0, p1, p2, v0}, Lsd2;->i(JLle2;)Lla2;

    move-result-object v0

    iget-object v2, p0, Lsd2;->u:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrab;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v3, v0, Lne2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lrab;->a(J)V

    iget-object v2, p0, Lsd2;->o:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    iget-wide v8, v0, Lne2;->a:J

    check-cast v2, Lmna;

    invoke-virtual {v2, p1, p2}, Lmna;->n(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v1, 0x0

    move-wide v6, p1

    goto :goto_0

    :cond_1
    new-instance v3, Lxg2;

    invoke-virtual {v2}, Lmna;->x()Lpxb;

    move-result-object v4

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->k()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lxg2;-><init>(JJJ)V

    invoke-virtual {v2}, Lmna;->y()Lunf;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, v3, v1, p2}, Lunf;->d(Lunf;Lym;ZI)J

    move-result-wide v1

    :goto_0
    iget-object p1, p0, Lsd2;->B:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr96;

    iget-wide v3, v0, Lne2;->a:J

    invoke-interface {p1, v3, v4}, Lr96;->z(J)V

    :cond_2
    new-instance p1, Lr43;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lr43;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lsd2;->l:Lpw0;

    invoke-virtual {p2, p1}, Lpw0;->c(Ljava/lang/Object;)V

    new-instance p1, Lyg2;

    invoke-direct {p1, v1, v2, v6, v7}, Lyg2;-><init>(JJ)V

    invoke-virtual {p2, p1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(JLxd2;Lpb9;)V
    .locals 6

    iget-wide v0, p3, Lxd2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lpb9;->k()Ll10;

    move-result-object v1

    iget-wide v2, p4, Lpb9;->X:J

    iget-object v1, v1, Ll10;->a:Lk10;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sd2"

    const-string v4, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v4, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lpb9;->k()Ll10;

    move-result-object p4

    iget-object v0, p4, Ll10;->a:Lk10;

    iget-wide v4, p4, Ll10;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lyd2;->c:Lyd2;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lyd2;->b:Lyd2;

    invoke-virtual {p0, p1, p2, v0}, Lsd2;->K(JLyd2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Ll10;->f:Ljava/lang/String;

    iput-object p1, p3, Lxd2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object v0, Lyd2;->a:Lyd2;

    invoke-virtual {p0, p1, p2, v0}, Lsd2;->K(JLyd2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Ll10;->d:Ljava/lang/String;

    iput-object p1, p3, Lxd2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-virtual {p3}, Lxd2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsd2;->J()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    sget-object p1, Lle2;->o:Lle2;

    iput-object p1, p3, Lxd2;->c:Lle2;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lsd2;->K(JLyd2;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lxd2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lsd2;->J()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-nez p1, :cond_2

    sget-object p1, Lle2;->b:Lle2;

    iput-object p1, p3, Lxd2;->c:Lle2;

    return-void

    :pswitch_4
    iget-object p4, p4, Ll10;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v1}, Lsd2;->K(JLyd2;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lxd2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(JJLpb9;)Lla2;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sd2"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lwc2;

    move-object v3, p0

    move-wide v7, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lwc2;-><init>(Lsd2;JLpb9;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v7, v8, p1, v2}, Lsd2;->h(JZLsr3;)Lla2;

    move-result-object p1

    return-object p1
.end method

.method public final R(JZLpb9;ZJ)Lla2;
    .locals 9

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p4, Lrj0;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "sd2"

    invoke-virtual {v0, v1, v8, v2, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lsc2;

    move-object v1, p0

    move-wide v5, p1

    move v3, p3

    move-object v2, p4

    move v4, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lsc2;-><init>(Lsd2;Lpb9;ZZJJ)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lsd2;->h(JZLsr3;)Lla2;

    move-result-object v0

    return-object v0
.end method

.method public final S(JLoe2;)V
    .locals 4

    iget-object v0, p0, Lsd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Loe2;->b:Lne2;

    iget-wide v0, p1, Lne2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lsd2;->m:Lpxb;

    check-cast p2, Lrxb;

    iget-object p2, p2, Lrxb;->a:Ld78;

    invoke-virtual {p2}, Lntd;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lne2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lsd2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Loe2;->b:Lne2;

    iget-wide p1, p1, Lne2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lsd2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(JZ)V
    .locals 8

    const-string v0, "sd2"

    const-string v1, "removeFromFavorites: "

    invoke-static {p1, p2, v1, v0}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lsd2;->X(JJZ)V

    return-void
.end method

.method public final U(JLyd2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lsd2;->K(JLyd2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljd2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Ljd2;-><init>(Lyd2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd2;->h(JZLsr3;)Lla2;

    :cond_0
    return-void
.end method

.method public final V(J)Loe2;
    .locals 2

    iget-object v0, p0, Lsd2;->k:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->b:Lcgd;

    invoke-virtual {v0}, Lcgd;->c()Lqx2;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lqx2;->e(J)Lnf2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcgd;->a(Lnf2;)Loe2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W(JZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sd2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Led2;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v0}, Led2;-><init>(ZI)V

    new-instance v3, Lzc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x2

    move-object v4, p0

    move-wide v5, p1

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lzc2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Lsd2;->a0(Ljava/lang/String;Lzef;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    move-object p1, v0

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final X(JJZ)V
    .locals 2

    new-instance v0, Lb10;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lb10;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd2;->h(JZLsr3;)Lla2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lsd2;->o:Lpw4;

    invoke-virtual {p3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lll;

    check-cast p3, Lmna;

    invoke-virtual {p3, p1, p2}, Lmna;->q(J)J

    :cond_0
    new-instance p3, Lr43;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lr43;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lsd2;->l:Lpw0;

    invoke-virtual {p1, p3}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lma2;Lkv2;)Lla2;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Lme2;->a:Lme2;

    sget-object v4, Lle2;->Z:Lle2;

    const-string v5, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "sd2"

    invoke-static {v7, v5, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v1, Lma2;->a:J

    invoke-virtual {v0, v5, v6}, Lsd2;->B(J)Loe2;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iget v8, v1, Lma2;->V0:I

    if-ne v8, v6, :cond_2

    iget-wide v8, v1, Lma2;->s0:J

    iget-object v5, v0, Lsd2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loe2;

    if-eqz v10, :cond_1

    iget-object v11, v10, Loe2;->b:Lne2;

    invoke-virtual {v11}, Lne2;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-wide v11, v11, Lne2;->l:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    move-object v5, v10

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lsd2;->k:Lpw4;

    invoke-virtual {v10}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpc4;

    check-cast v10, Lwb4;

    iget-object v10, v10, Lwb4;->b:Lcgd;

    invoke-virtual {v10, v8, v9}, Lcgd;->g(J)Loe2;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v0}, Lsd2;->e()V

    iget-wide v8, v1, Lma2;->a:J

    invoke-virtual {v0, v8, v9}, Lsd2;->B(J)Loe2;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    iget-wide v13, v1, Lma2;->a:J

    move-wide v15, v13

    iget-wide v12, v1, Lma2;->s0:J

    iget v5, v1, Lma2;->V0:I

    invoke-virtual {v0}, Lsd2;->J()J

    move-result-wide v18

    iget-object v14, v1, Lma2;->o:Ljava/util/LinkedHashMap;

    const-wide/16 v29, 0x0

    iget-wide v9, v1, Lma2;->t0:J

    const/16 v31, 0x0

    iget v8, v1, Lma2;->W0:I

    move-wide/from16 v20, v12

    iget-wide v11, v1, Lma2;->T0:J

    move-object/from16 v32, v7

    iget-wide v6, v1, Lma2;->U0:J

    iget-object v13, v1, Lma2;->C0:Lnhd;

    move/from16 v17, v5

    move-wide/from16 v26, v6

    move/from16 v23, v8

    move-wide/from16 v24, v11

    move-object/from16 v28, v13

    move-wide/from16 v48, v20

    move-object/from16 v20, v14

    move-wide/from16 v21, v9

    move-wide v13, v15

    move-wide/from16 v15, v48

    invoke-static/range {v13 .. v28}, Lsd2;->t(JJIJLjava/util/Map;JIJJLnhd;)Lne2;

    move-result-object v5

    iget-object v6, v0, Lsd2;->k:Lpw4;

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc4;

    check-cast v6, Lwb4;

    iget-object v6, v6, Lwb4;->b:Lcgd;

    invoke-virtual {v6, v5}, Lcgd;->e(Lne2;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "storeChatFromServer: insert chat, chatId = %d"

    move-object/from16 v10, v32

    invoke-static {v10, v9, v8}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Loe2;

    invoke-direct {v8, v6, v7, v5}, Loe2;-><init>(JLne2;)V

    invoke-virtual {v0, v6, v7, v8}, Lsd2;->S(JLoe2;)V

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v7

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    iget-object v6, v1, Lma2;->b:Ljava/lang/String;

    invoke-static {v6}, Ley1;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    iget-wide v6, v1, Lma2;->s0:J

    cmp-long v6, v6, v29

    if-nez v6, :cond_5

    iget-object v6, v1, Lma2;->L0:Ltmg;

    if-eqz v6, :cond_5

    iget-byte v6, v6, Ltmg;->Y:B

    if-eqz v6, :cond_5

    iget-wide v1, v5, Lrj0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lsd2;->i(JLle2;)Lla2;

    return-object v31

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-wide v7, v5, Lrj0;->a:J

    iget-object v9, v1, Lma2;->r0:Lda9;

    invoke-virtual {v0, v7, v8, v9}, Lsd2;->L(JLda9;)Lpb9;

    move-result-object v7

    iget-wide v8, v5, Lrj0;->a:J

    iget-object v11, v1, Lma2;->F0:Lda9;

    invoke-virtual {v0, v8, v9, v11}, Lsd2;->L(JLda9;)Lpb9;

    move-result-object v8

    iget-wide v12, v5, Lrj0;->a:J

    iget-wide v14, v1, Lma2;->v0:J

    sget-object v5, Lle2;->b:Lle2;

    sget-object v9, Lle2;->o:Lle2;

    sget-object v11, Lle2;->X:Lle2;

    sget-object v16, Lle2;->a:Lle2;

    invoke-virtual {v0, v12, v13}, Lsd2;->A(J)Loe2;

    move-result-object v17

    move-object/from16 v18, v4

    if-nez v17, :cond_6

    iget-boolean v4, v0, Lsd2;->i:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lsd2;->e()V

    invoke-virtual {v0, v12, v13}, Lsd2;->A(J)Loe2;

    move-result-object v17

    :cond_6
    move-object/from16 v4, v17

    if-nez v4, :cond_7

    iget-object v2, v0, Lsd2;->n:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf5;

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lma2;->a:J

    const-string v1, " is not found"

    invoke-static {v4, v5, v6, v1}, Lrv8;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lxua;

    invoke-virtual {v2, v3}, Lxua;->c(Ljava/lang/Throwable;)V

    return-object v31

    :cond_7
    invoke-virtual {v0}, Lsd2;->J()J

    move-result-wide v19

    move-object/from16 v17, v5

    iget-object v5, v4, Loe2;->b:Lne2;

    invoke-virtual {v5}, Lne2;->g()Lxd2;

    move-result-object v5

    move/from16 v21, v6

    iget v6, v1, Lma2;->V0:I

    move/from16 v22, v6

    iget-object v6, v1, Lma2;->q0:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v1, Lma2;->Z:Ljava/lang/String;

    iget-object v2, v1, Lma2;->Y:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v1, Lma2;->o:Ljava/util/LinkedHashMap;

    sget-object v25, Lme2;->b:Lme2;

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v22}, Ldy1;->v(I)I

    move-result v11

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v11, v8, :cond_b

    const/4 v8, 0x2

    if-eq v11, v8, :cond_9

    const/4 v8, 0x3

    if-eq v11, v8, :cond_a

    const/4 v8, 0x4

    if-eq v11, v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v25, Lme2;->o:Lme2;

    :cond_9
    :goto_3
    move-object/from16 v8, v25

    goto :goto_4

    :cond_a
    sget-object v25, Lme2;->c:Lme2;

    goto :goto_3

    :cond_b
    move-object/from16 v8, v24

    :goto_4
    iget-object v11, v1, Lma2;->b:Ljava/lang/String;

    invoke-static {v11}, Ley1;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v32, v10

    const/4 v10, 0x1

    if-eq v11, v10, :cond_10

    const/4 v10, 0x2

    if-eq v11, v10, :cond_f

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    const/4 v10, 0x4

    if-eq v11, v10, :cond_d

    const/4 v10, 0x5

    if-eq v11, v10, :cond_c

    :goto_5
    move-wide/from16 v34, v12

    move-object/from16 v10, v16

    goto :goto_6

    :cond_c
    move-wide/from16 v34, v12

    move-object/from16 v10, v18

    goto :goto_6

    :cond_d
    sget-object v10, Lle2;->Y:Lle2;

    move-wide/from16 v34, v12

    goto :goto_6

    :cond_e
    move-wide/from16 v34, v12

    move-object/from16 v10, v26

    goto :goto_6

    :cond_f
    move-wide/from16 v34, v12

    move-object/from16 v10, v23

    goto :goto_6

    :cond_10
    move-wide/from16 v34, v12

    move-object/from16 v10, v17

    goto :goto_6

    :cond_11
    move-object/from16 v32, v10

    goto :goto_5

    :goto_6
    iget-wide v11, v1, Lma2;->a:J

    iput-wide v11, v5, Lxd2;->a:J

    iput-object v8, v5, Lxd2;->b:Lme2;

    iput-object v10, v5, Lxd2;->c:Lle2;

    iget-wide v10, v1, Lma2;->c:J

    iput-wide v10, v5, Lxd2;->d:J

    invoke-virtual {v5}, Lxd2;->b()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lyd2;->a:Lyd2;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iput-object v2, v5, Lxd2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object/from16 v2, v31

    iput-object v2, v5, Lxd2;->g:Ljava/lang/String;

    :cond_13
    :goto_7
    invoke-virtual {v5}, Lxd2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v8, Lyd2;->b:Lyd2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v9}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v9, v5, Lxd2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v5, Lxd2;->h:Ljava/lang/String;

    :goto_8
    invoke-static {v6}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iput-object v6, v5, Lxd2;->i:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iput-object v2, v5, Lxd2;->i:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-wide v8, v1, Lma2;->t0:J

    iget-wide v10, v5, Lxd2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_17

    iput-wide v8, v5, Lxd2;->k:J

    :cond_17
    iget-wide v8, v1, Lma2;->J0:J

    iput-wide v8, v5, Lxd2;->P:J

    iget-wide v8, v1, Lma2;->X:J

    iput-wide v8, v5, Lxd2;->f:J

    iget-wide v8, v1, Lma2;->s0:J

    iput-wide v8, v5, Lxd2;->l:J

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v5}, Lxd2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v6, Lyd2;->c:Lyd2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, Lxd2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Lxd2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Lxd2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Lxd2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_19
    iget v2, v1, Lma2;->V0:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_1a

    invoke-virtual {v5}, Lxd2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_a
    iget v2, v1, Lma2;->W0:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Ldy1;->v(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1b

    const/4 v2, 0x2

    goto :goto_b

    :cond_1b
    const/4 v2, 0x1

    :goto_b
    iput v2, v5, Lxd2;->o0:I

    goto :goto_c

    :cond_1c
    const/4 v8, 0x2

    iput v8, v5, Lxd2;->o0:I

    :goto_c
    iget-object v2, v1, Lma2;->B0:Ljava/lang/String;

    iput-object v2, v5, Lxd2;->E:Ljava/lang/String;

    iget v2, v1, Lma2;->w0:I

    iput v2, v5, Lxd2;->G:I

    iget-object v2, v1, Lma2;->x0:Ljava/lang/String;

    iput-object v2, v5, Lxd2;->H:Ljava/lang/String;

    iget-object v2, v1, Lma2;->y0:Lzz;

    iput-object v2, v5, Lxd2;->I:Ljava/util/List;

    iget-object v2, v1, Lma2;->K0:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lha;

    new-instance v10, Lvd2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v9, Lha;->a:J

    iput-wide v11, v10, Lvd2;->b:J

    iget v11, v9, Lha;->b:I

    iput v11, v10, Lvd2;->a:I

    iget-wide v11, v9, Lha;->c:J

    iput-wide v11, v10, Lvd2;->c:J

    iget-object v9, v9, Lha;->d:Ljava/lang/String;

    iput-object v9, v10, Lvd2;->d:Ljava/io/Serializable;

    new-instance v9, Lwd2;

    invoke-direct {v9, v10}, Lwd2;-><init>(Lvd2;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    :goto_e
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1f
    invoke-virtual {v5, v3}, Lxd2;->d(Ljava/util/Map;)V

    iget v2, v1, Lma2;->z0:I

    iput v2, v5, Lxd2;->J:I

    iget-object v2, v1, Lma2;->A0:Luq2;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    new-instance v36, Lce2;

    iget-boolean v3, v2, Luq2;->a:Z

    iget-boolean v6, v2, Luq2;->b:Z

    iget-boolean v8, v2, Luq2;->c:Z

    iget-boolean v9, v2, Luq2;->d:Z

    iget-boolean v10, v2, Luq2;->e:Z

    iget-boolean v11, v2, Luq2;->g:Z

    iget-boolean v12, v2, Luq2;->h:Z

    iget-boolean v13, v2, Luq2;->i:Z

    move/from16 v37, v3

    iget-boolean v3, v2, Luq2;->j:Z

    move/from16 v45, v3

    iget-boolean v3, v2, Luq2;->k:Z

    iget-boolean v2, v2, Luq2;->l:Z

    move/from16 v47, v2

    move/from16 v46, v3

    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v42, v11

    move/from16 v43, v12

    move/from16 v44, v13

    invoke-direct/range {v36 .. v47}, Lce2;-><init>(ZZZZZZZZZZZ)V

    move-object/from16 v2, v36

    :goto_f
    iput-object v2, v5, Lxd2;->K:Lce2;

    iget-object v2, v1, Lma2;->C0:Lnhd;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lnhd;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_21

    new-instance v3, Lfe2;

    invoke-direct {v3, v2}, Lfe2;-><init>([J)V

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v5, Lxd2;->D:Lfe2;

    new-instance v2, Lkx5;

    iget v3, v1, Lma2;->D0:I

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8}, Lkx5;-><init>(II)V

    iput-object v2, v5, Lxd2;->F:Lkx5;

    iget-object v2, v1, Lma2;->E0:Lfv6;

    if-eqz v2, :cond_22

    iget-wide v9, v2, Lfv6;->a:J

    iget-boolean v3, v2, Lfv6;->b:Z

    iget-boolean v6, v2, Lfv6;->c:Z

    iget-boolean v11, v2, Lfv6;->o:Z

    iget-object v12, v2, Lfv6;->X:Ljava/lang/String;

    iget-object v13, v2, Lfv6;->Y:Ljava/lang/String;

    iget-boolean v8, v2, Lfv6;->Z:Z

    move/from16 v39, v3

    iget-boolean v3, v2, Lfv6;->q0:Z

    move/from16 v45, v3

    iget v3, v2, Lfv6;->r0:I

    iget-object v2, v2, Lfv6;->s0:Lgv6;

    new-instance v36, Lie2;

    move-object/from16 v47, v2

    move/from16 v46, v3

    move/from16 v40, v6

    move/from16 v44, v8

    move-wide/from16 v37, v9

    move/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v36 .. v47}, Lie2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILgv6;)V

    move-object/from16 v2, v36

    iput-object v2, v5, Lxd2;->C:Lie2;

    :cond_22
    invoke-virtual {v5}, Lxd2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lyd2;->o:Lyd2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lma2;->G0:Z

    iput-boolean v2, v5, Lxd2;->M:Z

    :cond_23
    iget-boolean v2, v1, Lma2;->H0:Z

    iput-boolean v2, v5, Lxd2;->N:Z

    iget-boolean v2, v1, Lma2;->I0:Z

    iput-boolean v2, v5, Lxd2;->O:Z

    iget-object v2, v1, Lma2;->L0:Ltmg;

    if-eqz v2, :cond_26

    iget-byte v6, v2, Ltmg;->Y:B

    if-eqz v6, :cond_25

    const/4 v8, 0x1

    if-eq v6, v8, :cond_24

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, 0x3

    goto :goto_11

    :cond_25
    const/4 v6, 0x2

    :goto_11
    new-instance v8, Lg10;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Ltmg;->a:Ljava/lang/String;

    iput-object v9, v8, Lg10;->a:Ljava/io/Serializable;

    iget-wide v9, v2, Ltmg;->b:J

    iput-wide v9, v8, Lg10;->b:J

    iget-object v9, v2, Ltmg;->c:Ljava/lang/String;

    iput-object v9, v8, Lg10;->c:Ljava/io/Serializable;

    iget v9, v2, Ltmg;->o:I

    iput v9, v8, Lg10;->d:I

    iget-object v2, v2, Ltmg;->X:Ljava/util/List;

    iput-object v2, v8, Lg10;->e:Ljava/lang/Object;

    iput v6, v8, Lg10;->f:I

    new-instance v2, Lg10;

    invoke-direct {v2, v8}, Lg10;-><init>(Lg10;)V

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    iput-object v2, v5, Lxd2;->T:Lg10;

    iget-object v2, v1, Lma2;->M0:Lzr0;

    new-instance v6, Lyr0;

    iget-boolean v8, v2, Lzr0;->a:Z

    iget-boolean v2, v2, Lzr0;->b:Z

    invoke-direct {v6, v8, v2}, Lyr0;-><init>(ZZ)V

    iput-object v6, v5, Lxd2;->a0:Lyr0;

    iget-wide v8, v1, Lma2;->N0:J

    iput-wide v8, v5, Lxd2;->b0:J

    iget-object v2, v1, Lma2;->O0:Ljava/util/LinkedHashMap;

    iput-object v2, v5, Lxd2;->g0:Ljava/util/Map;

    iget-wide v8, v1, Lma2;->P0:J

    iput-wide v8, v5, Lxd2;->h0:J

    iget-wide v8, v1, Lma2;->R0:J

    iput-wide v8, v5, Lxd2;->k0:J

    iget-object v2, v1, Lma2;->S0:Ljava/lang/String;

    iput-object v2, v5, Lxd2;->l0:Ljava/lang/String;

    iget-wide v8, v1, Lma2;->T0:J

    iput-wide v8, v5, Lxd2;->m0:J

    iget-wide v8, v1, Lma2;->U0:J

    iput-wide v8, v5, Lxd2;->n0:J

    if-eqz v7, :cond_2e

    iget-wide v8, v7, Lpb9;->c:J

    cmp-long v2, v8, v29

    if-eqz v2, :cond_28

    iget-wide v10, v5, Lxd2;->j:J

    cmp-long v2, v10, v29

    if-eqz v2, :cond_27

    iget-object v2, v4, Loe2;->b:Lne2;

    iget-wide v10, v2, Lne2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_28

    :cond_27
    iget-wide v6, v7, Lrj0;->a:J

    iput-wide v6, v5, Lxd2;->j:J

    :cond_28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v6, v14, v29

    if-lez v6, :cond_2b

    iget-object v6, v0, Lsd2;->r:Lpw4;

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnb9;

    move-wide/from16 v12, v34

    invoke-virtual {v6, v12, v13, v14, v15}, Lnb9;->j(JJ)Lpb9;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v7, v5, Lxd2;->n:Lhe2;

    iget-wide v10, v6, Lpb9;->c:J

    sget-object v41, Ldq4;->X:Ldq4;

    move-object/from16 v36, v7

    move-wide/from16 v39, v8

    move-wide/from16 v37, v10

    invoke-static/range {v36 .. v41}, Lppi;->c(Lhe2;JJLdq4;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v10, v32

    invoke-static {v10, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    :goto_13
    move-object/from16 v10, v32

    goto :goto_14

    :cond_2a
    move-wide/from16 v39, v8

    goto :goto_13

    :cond_2b
    move-wide/from16 v39, v8

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    :goto_14
    const-string v6, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v10, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget v6, v1, Lma2;->V0:I

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2f

    invoke-virtual {v5}, Lxd2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Lxd2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v29

    if-nez v6, :cond_2f

    :cond_2c
    iget-wide v6, v1, Lma2;->J0:J

    cmp-long v8, v39, v6

    if-gtz v8, :cond_2d

    const-wide/16 v6, 0x1

    sub-long v6, v39, v6

    :cond_2d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Lxd2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2e
    move-wide/from16 v6, v29

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    iput-wide v6, v5, Lxd2;->j:J

    const/4 v2, 0x0

    :cond_2f
    :goto_16
    iget-object v6, v5, Lxd2;->n:Lhe2;

    sget-object v37, Ldq4;->Y:Ldq4;

    const-wide/16 v33, 0x0

    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v37}, Lppi;->c(Lhe2;JJLdq4;)Z

    move-result v6

    move-wide/from16 v8, v35

    move-object/from16 v7, v37

    if-nez v6, :cond_30

    iget-object v6, v5, Lxd2;->n:Lhe2;

    invoke-static {v6, v8, v9, v7}, Lppi;->g(Lhe2;JLdq4;)V

    :cond_30
    iget v6, v1, Lma2;->u0:I

    iput v6, v5, Lxd2;->m:I

    invoke-virtual {v5}, Lxd2;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    if-eqz v22, :cond_31

    move-object/from16 v3, v22

    iget-wide v6, v3, Lrj0;->a:J

    iput-wide v6, v5, Lxd2;->L:J

    goto :goto_17

    :cond_31
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lxd2;->L:J

    :cond_32
    :goto_17
    iget-object v3, v4, Loe2;->b:Lne2;

    iget-object v3, v3, Lne2;->c:Lle2;

    iget-object v6, v5, Lxd2;->c:Lle2;

    if-eq v3, v6, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleChatStatus, chatId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Lxd2;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", status = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lxd2;->c:Lle2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lxd2;->c:Lle2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v8, 0x1

    if-eq v3, v8, :cond_34

    const/4 v8, 0x3

    if-eq v3, v8, :cond_33

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "chat status = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lxd2;->c:Lle2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lxd2;->c:Lle2;

    move-object v6, v3

    goto :goto_18

    :cond_33
    invoke-static {v5}, Lsd2;->q(Lxd2;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lxd2;->x:J

    move-object/from16 v6, v23

    goto :goto_18

    :cond_34
    const-wide/16 v6, 0x0

    invoke-static {v5}, Lsd2;->q(Lxd2;)V

    iput-wide v6, v5, Lxd2;->x:J

    iget-object v3, v4, Loe2;->b:Lne2;

    iget-object v3, v3, Lne2;->c:Lle2;

    move-object/from16 v6, v26

    if-ne v3, v6, :cond_35

    goto :goto_18

    :cond_35
    sget-object v6, Lle2;->c:Lle2;

    if-ne v3, v6, :cond_36

    goto :goto_18

    :cond_36
    move-object/from16 v6, v17

    goto :goto_18

    :cond_37
    move-object/from16 v6, v26

    iget-object v3, v4, Loe2;->b:Lne2;

    iget-object v7, v3, Lne2;->c:Lle2;

    if-ne v7, v6, :cond_38

    iget-object v7, v3, Lne2;->b:Lme2;

    move-object/from16 v8, v24

    if-ne v7, v8, :cond_39

    iget-wide v7, v3, Lne2;->k:J

    iget-wide v14, v5, Lxd2;->k:J

    cmp-long v3, v7, v14

    if-gez v3, :cond_39

    :cond_38
    move-object/from16 v6, v16

    :cond_39
    :goto_18
    iget-object v3, v4, Loe2;->b:Lne2;

    iget-wide v7, v3, Lne2;->f:J

    iget-wide v14, v5, Lxd2;->f:J

    cmp-long v3, v7, v14

    if-eqz v3, :cond_3a

    const-string v3, "created time is not the same, mark messages as deleted"

    invoke-static {v10, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lrj0;->a:J

    iget-wide v14, v5, Lxd2;->f:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lsd2;->r(JJ)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created_issue: removed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "new chat status = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lxd2;->c:Lle2;

    :cond_3b
    iget-object v3, v4, Loe2;->b:Lne2;

    iget-wide v6, v3, Lne2;->U:J

    iput-wide v6, v5, Lxd2;->U:J

    iget v6, v3, Lne2;->V:I

    iput v6, v5, Lxd2;->V:I

    iget-wide v6, v3, Lne2;->W:J

    iput-wide v6, v5, Lxd2;->W:J

    iget v6, v3, Lne2;->X:I

    iput v6, v5, Lxd2;->X:I

    iget-object v6, v1, Lma2;->C0:Lnhd;

    if-eqz v6, :cond_3c

    iget-object v6, v6, Lnhd;->b:Ljava/lang/Object;

    check-cast v6, [J

    array-length v7, v6

    if-lez v7, :cond_3c

    new-instance v7, Lfe2;

    invoke-direct {v7, v6}, Lfe2;-><init>([J)V

    goto :goto_19

    :cond_3c
    const/4 v7, 0x0

    :goto_19
    iput-object v7, v5, Lxd2;->D:Lfe2;

    const/4 v6, 0x0

    iput-object v6, v5, Lxd2;->j0:Lje2;

    iget-wide v6, v3, Lne2;->f:J

    const-wide/16 v29, 0x0

    cmp-long v3, v6, v29

    if-eqz v3, :cond_3d

    iget-wide v8, v5, Lxd2;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_3d

    iget-object v3, v5, Lxd2;->n:Lhe2;

    sget-object v6, Ldq4;->X:Ldq4;

    invoke-static {v3, v8, v9, v6}, Lppi;->a(Lhe2;JLdq4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v5, Lxd2;->n:Lhe2;

    invoke-virtual {v7, v6}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6}, Lhe2;->e(Ldq4;)V

    iget-object v7, v5, Lxd2;->n:Lhe2;

    invoke-virtual {v7, v6}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lhe2;->e(Ldq4;)V

    iget-object v3, v0, Lsd2;->l:Lpw0;

    new-instance v11, Lww9;

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lxd2;->f:J

    move-object/from16 v18, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Lww9;-><init>(JJJLdq4;)V

    invoke-virtual {v3, v11}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_3d
    if-eqz p2, :cond_3e

    iget-object v3, v4, Loe2;->b:Lne2;

    invoke-virtual {v3}, Lne2;->a()Lee2;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lvg8;->g(Lkv2;Lee2;)Lee2;

    move-result-object v3

    iput-object v3, v5, Lxd2;->o:Lee2;

    :cond_3e
    iget-boolean v1, v1, Lma2;->Q0:Z

    iput-boolean v1, v5, Lxd2;->i0:Z

    if-eqz v2, :cond_3f

    iget-object v1, v5, Lxd2;->n:Lhe2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ldq4;->X:Ldq4;

    invoke-static {v1, v2, v3, v4}, Lppi;->g(Lhe2;JLdq4;)V

    :cond_3f
    iget-wide v1, v5, Lxd2;->k0:J

    iget-object v3, v5, Lxd2;->l0:Ljava/lang/String;

    invoke-static {v3}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_1b

    :cond_40
    iget-object v4, v0, Lsd2;->r:Lpw4;

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb9;

    invoke-virtual {v4, v12, v13, v1, v2}, Lnb9;->j(JJ)Lpb9;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v4, Lpb9;->N0:Lwe9;

    if-eqz v4, :cond_41

    goto :goto_1b

    :cond_41
    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_42

    goto :goto_1a

    :cond_42
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v4, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-nez v7, :cond_43

    goto :goto_1a

    :cond_43
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for message with serverId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v10, v7, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v4, v0, Lsd2;->r:Lpw4;

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Llyc;

    sget-object v6, Lmyc;->b:Lmyc;

    new-instance v7, Ldyc;

    invoke-direct {v7, v3}, Ldyc;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v6, v7}, Llyc;-><init>(Lmyc;Ldyc;)V

    new-instance v3, Lve9;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Lve9;-><init>(Llyc;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwe9;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v8, v6}, Lwe9;-><init>(Ljava/util/List;ILlyc;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnb9;->h(Ljava/util/Map;)V

    :cond_44
    :goto_1b
    new-instance v1, Lne2;

    invoke-direct {v1, v5}, Lne2;-><init>(Lxd2;)V

    new-instance v2, Loe2;

    invoke-direct {v2, v12, v13, v1}, Loe2;-><init>(JLne2;)V

    invoke-virtual {v0, v12, v13, v2}, Lsd2;->S(JLoe2;)V

    iget-object v2, v0, Lsd2;->k:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    check-cast v2, Lwb4;

    iget-object v2, v2, Lwb4;->b:Lcgd;

    invoke-virtual {v2, v12, v13, v1}, Lcgd;->h(JLne2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v13, v1}, Lsd2;->d0(JZ)Lla2;

    move-result-object v1

    if-eqz v21, :cond_45

    iget-object v2, v0, Lsd2;->l:Lpw0;

    new-instance v3, Ln9;

    iget-wide v4, v1, Lla2;->a:J

    invoke-direct {v3, v4, v5}, Ln9;-><init>(J)V

    invoke-virtual {v2, v3}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_45
    return-object v1
.end method

.method public final Z(Ljava/util/List;)Ls0a;
    .locals 6

    new-instance v0, Lid0;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x14

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lid0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Lsd2;->a0(Ljava/lang/String;Lzef;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0a;

    return-object p1
.end method

.method public final a0(Ljava/lang/String;Lzef;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lc98;->o:Lc98;

    const/4 v1, 0x0

    const-string v2, "sd2"

    if-eqz p1, :cond_4

    sget-object v3, Ltei;->a:Lmxa;

    const-string v4, "syncSelf("

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, Lsd2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lc98;->Y:Lc98;

    invoke-virtual {v3, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v4, p1, v6}, Ldy1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lsd2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lsd2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lzef;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lsd2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_7

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lsd2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    iget-object v3, p0, Lsd2;->F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_9

    sget-object v3, Ltei;->a:Lmxa;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lsd2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p2
.end method

.method public final b(Lme2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lla2;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lc98;->o:Lc98;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lme2;->a:Lme2;

    const/4 v5, 0x0

    const-string v6, "sd2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Ltei;->a:Lmxa;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lmxa;->b(Lc98;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lsd2;->J()J

    move-result-wide v12

    invoke-virtual {v0}, Lsd2;->J()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Let;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lzoe;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-wide v3, v8

    move v9, v7

    move-wide v7, v10

    const/4 v11, 0x2

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    move/from16 v23, v9

    move-wide v9, v7

    invoke-static/range {v7 .. v22}, Lsd2;->t(JJIJLjava/util/Map;JIJJLnhd;)Lne2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Lsd2;->F(J)Lla2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lsd2;->k:Lpw4;

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc4;

    check-cast v4, Lwb4;

    iget-object v4, v4, Lwb4;->b:Lcgd;

    iget-wide v8, v3, Lla2;->a:J

    invoke-virtual {v4, v8, v9, v7}, Lcgd;->h(JLne2;)V

    new-instance v4, Loe2;

    iget-wide v7, v3, Lla2;->a:J

    iget-object v3, v3, Lla2;->b:Lne2;

    invoke-direct {v4, v7, v8, v3}, Loe2;-><init>(JLne2;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lsd2;->k:Lpw4;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc4;

    check-cast v3, Lwb4;

    iget-object v3, v3, Lwb4;->b:Lcgd;

    invoke-virtual {v3, v7}, Lcgd;->e(Lne2;)J

    move-result-wide v3

    new-instance v8, Loe2;

    invoke-direct {v8, v3, v4, v7}, Loe2;-><init>(JLne2;)V

    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lsd2;->J()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v15, Let;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Lzoe;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v15, v7, v3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lxd2;

    invoke-direct {v7}, Lxd2;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v25}, Lsd2;->u(Lxd2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lnhd;)V

    new-instance v3, Lne2;

    invoke-direct {v3, v7}, Lne2;-><init>(Lxd2;)V

    iget-object v4, v0, Lsd2;->k:Lpw4;

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc4;

    check-cast v4, Lwb4;

    iget-object v4, v4, Lwb4;->b:Lcgd;

    invoke-virtual {v4, v3}, Lcgd;->e(Lne2;)J

    move-result-wide v7

    new-instance v4, Loe2;

    invoke-direct {v4, v7, v8, v3}, Loe2;-><init>(JLne2;)V

    :goto_2
    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lrj0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v4, Lrj0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lsd2;->S(JLoe2;)V

    iget-wide v1, v4, Lrj0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lsd2;->d0(JZ)Lla2;

    move-result-object v1

    return-object v1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lj42;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Lj42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lsd2;->a0(Ljava/lang/String;Lzef;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JLyd2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lsd2;->K(JLyd2;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljd2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Ljd2;-><init>(Lyd2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd2;->h(JZLsr3;)Lla2;

    :cond_0
    return-void
.end method

.method public final c0(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lsd2;->C(J)Lla2;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lsd2;->l(Lla2;J)V

    iget-object p2, p0, Lsd2;->o:Lpw4;

    invoke-virtual {p2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll;

    iget-wide v0, p1, Lla2;->a:J

    check-cast p2, Lmna;

    invoke-virtual {p2, v0, v1}, Lmna;->q(J)J

    iget-object p2, p0, Lsd2;->B:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr96;

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v0, p1, Lne2;->a:J

    invoke-interface {p2}, Lr96;->a()V

    :cond_0
    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbd2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lbd2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lsd2;->h(JZLsr3;)Lla2;

    new-instance p1, Lr43;

    iget-wide v0, v0, Lla2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lr43;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lsd2;->l:Lpw0;

    invoke-virtual {p2, p1}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d0(JZ)Lla2;
    .locals 15

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Lsd2;->A(J)Loe2;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, Loe2;->b:Lne2;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v6, v5, Lne2;->j:J

    iget-object v8, v0, Lla2;->b:Lne2;

    iget-wide v9, v8, Lne2;->j:J

    cmp-long v6, v6, v9

    const/4 v12, 0x1

    if-nez v6, :cond_1

    move v6, v12

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-wide v9, v5, Lne2;->L:J

    iget-wide v13, v8, Lne2;->L:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-wide v13, v5, Lne2;->g0:J

    iget-wide v7, v8, Lne2;->g0:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_3

    move v7, v12

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lla2;->c:Lca9;

    invoke-virtual {v0}, Lla2;->I()Z

    move-result v6

    iget-object v7, p0, Lsd2;->w:Lpw4;

    if-eqz v6, :cond_5

    if-nez v8, :cond_5

    iget-object v6, p0, Lsd2;->r:Lpw4;

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnb9;

    iget-wide v9, v5, Lne2;->j:J

    invoke-virtual {v6, v2, v3, v9, v10}, Lnb9;->j(JJ)Lpb9;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lof2;

    invoke-virtual {v6, v4, v5}, Lof2;->b(Loe2;Lpb9;)Lla2;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_6

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof2;

    iget-object v6, p0, Lsd2;->m:Lpxb;

    check-cast v6, Lrxb;

    iget-object v6, v6, Lrxb;->a:Ld78;

    invoke-virtual {v6}, Lntd;->s()J

    move-result-wide v6

    move-object v2, v5

    move-wide v5, v6

    iget-object v7, v4, Loe2;->b:Lne2;

    iget-object v9, v0, Lla2;->o:Lca9;

    iget-object v10, v0, Lla2;->X:Lca9;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lof2;->a(JJLne2;Lca9;Lca9;Lca9;)Lla2;

    move-result-object v5

    iget-object v0, p0, Lsd2;->q:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat3;

    invoke-virtual {v5, v0}, Lla2;->r0(Lat3;)V

    :cond_6
    move-object v4, v5

    new-instance v0, Lyc2;

    move-object v1, p0

    move-wide/from16 v2, p1

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lyc2;-><init>(Lsd2;JLla2;Z)V

    invoke-virtual {p0, v11, v0}, Lsd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    :goto_4
    invoke-virtual {p0, v4, v11}, Lsd2;->g(Loe2;Lpb9;)Lla2;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    invoke-virtual {p0, v4, v11}, Lsd2;->g(Loe2;Lpb9;)Lla2;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lsd2;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ltc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltc2;-><init>(Lsd2;I)V

    const-string v1, "awaitLoading"

    invoke-virtual {p0, v1, v0}, Lsd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0(JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sd2"

    const-string v2, "updateChatLastSearchClickTime: chatId=%d, chatSearchClickTime=%d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lsd2;->A(J)Loe2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Loe2;->b:Lne2;

    iget-wide v0, v0, Lne2;->Y:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb10;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Lb10;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd2;->h(JZLsr3;)Lla2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lwg3;
    .locals 3

    iget-object v0, p0, Lsd2;->j:Llh3;

    iget-object v1, v0, Llh3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llh3;->X:[Lkh3;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Llh3;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    sget-object v0, Lch3;->a:Lch3;

    :cond_0
    return-object v0
.end method

.method public final f0(JLne2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sd2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lne2;->Z:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lb10;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Lb10;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lsd2;->h(JZLsr3;)Lla2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Loe2;Lpb9;)Lla2;
    .locals 7

    iget-object v0, p0, Lsd2;->w:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof2;

    invoke-virtual {v0, p1, p2}, Lof2;->b(Loe2;Lpb9;)Lla2;

    move-result-object v5

    iget-wide v3, p1, Lrj0;->a:J

    new-instance v1, Lyc2;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lyc2;-><init>(Lsd2;JLla2;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lsd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public final g0(JLpb9;Z)Lla2;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lpb9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsd2;->C(J)Lla2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sd2"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhd2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lhd2;-><init>(Lsd2;Lpb9;ZJ)V

    const/4 p1, 0x1

    invoke-virtual {p0, v6, v7, p1, v2}, Lsd2;->h(JZLsr3;)Lla2;

    move-result-object p1

    return-object p1
.end method

.method public final h(JZLsr3;)Lla2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsd2;->A(J)Loe2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsd2;->e()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsd2;->A(J)Loe2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "changeChatField: chat with id = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sd2"

    invoke-static {p2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Loe2;->b:Lne2;

    invoke-virtual {v0}, Lne2;->g()Lxd2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lsr3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lne2;

    invoke-direct {p4, v0}, Lne2;-><init>(Lxd2;)V

    new-instance v0, Loe2;

    invoke-direct {v0, p1, p2, p4}, Loe2;-><init>(JLne2;)V

    invoke-virtual {p0, p1, p2, v0}, Lsd2;->S(JLoe2;)V

    iget-object p4, p0, Lsd2;->v:Lpw4;

    invoke-virtual {p4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltph;

    new-instance v0, Ly5e;

    invoke-direct {v0, p1, p2}, Ly5e;-><init>(J)V

    invoke-virtual {p4, v0}, Ltph;->b(Lr4e;)V

    invoke-virtual {p0, p1, p2, p3}, Lsd2;->d0(JZ)Lla2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i(JLle2;)Lla2;
    .locals 1

    new-instance v0, Lvc2;

    invoke-direct {v0, p3}, Lvc2;-><init>(Lle2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lsd2;->h(JZLsr3;)Lla2;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sd2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lsd2;->z(J)Lla2;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p2, p3, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lla2;->a:J

    new-instance v3, Lld2;

    move-object v6, p1

    move-wide v4, p4

    move-wide v7, p6

    invoke-direct/range {v3 .. v8}, Lld2;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lsd2;->h(JZLsr3;)Lla2;

    new-instance p1, Lr43;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lr43;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lsd2;->l:Lpw0;

    invoke-virtual {p2, p1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(JLle2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDialogStatus, contactId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sd2"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsd2;->F(J)Lla2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lla2;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lsd2;->i(JLle2;)Lla2;

    new-instance p3, Lr43;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lr43;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lsd2;->l:Lpw0;

    invoke-virtual {p1, p3}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNewMessages, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sd2"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhd0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lhd0;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lsd2;->h(JZLsr3;)Lla2;

    new-instance v0, Lr43;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lr43;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lsd2;->l:Lpw0;

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(JJLpua;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sd2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lzc2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lzc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lsd2;->h(JZLsr3;)Lla2;

    new-instance p3, Lr43;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lr43;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Lsd2;->l:Lpw0;

    invoke-virtual {p1, p3}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sd2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lsd2;->d0(JZ)Lla2;

    return-void
.end method

.method public final l(Lla2;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lla2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dontDisturbUntil = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sd2"

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb10;

    const/4 v3, 0x2

    invoke-direct {v0, p2, p3, v3}, Lb10;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, Lsd2;->h(JZLsr3;)Lla2;

    iget-object p3, p0, Lsd2;->B:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr96;

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v3, p1, Lne2;->a:J

    invoke-interface {p3}, Lr96;->a()V

    :cond_0
    new-instance p1, Lr43;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lr43;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lsd2;->l:Lpw0;

    invoke-virtual {p2, p1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(JJJIZ)Lla2;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sd2"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lod2;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lod2;-><init>(Lsd2;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, p1, p2, v9, v0}, Lsd2;->h(JZLsr3;)Lla2;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsd2;->A:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfa;

    move-wide v4, p5

    invoke-virtual {v2, p1, p2, v4, v5}, Ltfa;->H(JJ)V

    :cond_0
    return-object v0
.end method

.method public final n(Lla2;)Lla2;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lla2;->b:Lne2;

    iget-object v2, p1, Lla2;->c:Lca9;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lne2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lla2;->a:J

    invoke-virtual {p0, v2, v3}, Lsd2;->V(J)Loe2;

    move-result-object v2

    iget-object v3, p0, Lsd2;->r:Lpw4;

    invoke-virtual {v3}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb9;

    iget-wide v4, v1, Lne2;->j:J

    invoke-virtual {v3, v4, v5}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "sd2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lsd2;->n:Lpw4;

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf5;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lxua;

    invoke-virtual {p1, v0}, Lxua;->c(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lrj0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lsd2;->S(JLoe2;)V

    invoke-virtual {p0, v2, v1}, Lsd2;->g(Loe2;Lpb9;)Lla2;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final o(JJ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sd2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsd2;->u:Lpw4;

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v2, v0, Lne2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lrab;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsd2;->I(J)Lj1a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj1a;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lb10;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lb10;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lsd2;->h(JZLsr3;)Lla2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsd2;->r(JJ)I

    new-instance v1, Lb10;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p4, v2}, Lb10;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lsd2;->h(JZLsr3;)Lla2;

    new-instance v3, Lww9;

    const-wide/16 v6, 0x0

    sget-object v10, Ldq4;->X:Ldq4;

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Lww9;-><init>(JJJLdq4;)V

    iget-object p1, p0, Lsd2;->l:Lpw0;

    invoke-virtual {p1, v3}, Lpw0;->c(Ljava/lang/Object;)V

    new-instance p2, Lr43;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sd2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v4, v0, Lne2;->d0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lsd2;->k(JJLpua;)V

    return-void
.end method

.method public final r(JJ)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sd2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsd2;->r:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldq4;->X:Ldq4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lnb9;->d(JJLdq4;)I

    move-result p1

    move-wide v1, v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsd2;->v(JLxd2;J)V

    invoke-virtual {p0, v1, v2}, Lsd2;->w(J)V

    return p1
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Lsd2;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    const/4 v2, 0x0

    iput-object v2, v1, Lla2;->s0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lla2;->t0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lla2;->v0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lla2;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsd2;->l:Lpw0;

    new-instance v1, Lr43;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLxd2;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lsd2;->r:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lnb9;->o(JJ)Lpb9;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "sd2"

    const-string v1, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p5, v1, p4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lrj0;->a:J

    :cond_1
    new-instance p3, Lb10;

    const/4 v0, 0x4

    invoke-direct {p3, p4, p5, v0}, Lb10;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lsd2;->h(JZLsr3;)Lla2;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lrj0;->a:J

    :cond_3
    iput-wide p4, p3, Lxd2;->x:J

    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-object v0, p0, Lsd2;->r:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldq4;->X:Ldq4;

    iget-object v0, v0, Lnb9;->a:Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->c:Ltgd;

    invoke-virtual {v0, p1, p2, v1}, Ltgd;->k(JLdq4;)Lpb9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lsd2;->g0(JLpb9;Z)Lla2;

    return-void
.end method

.method public final x(Laz1;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lsd2;->m:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    new-instance v2, Lrx1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lrx1;-><init>(JLjava/lang/Object;I)V

    sget-object p1, Lsd2;->J:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lsd2;->D(Ljava/util/Set;ZLfxb;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)Lwpe;
    .locals 3

    iget-object v0, p0, Lsd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lsd2;->f()Lwg3;

    move-result-object v0

    new-instance v1, Ldd2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldd2;-><init>(Lsd2;JI)V

    new-instance p1, Ltka;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lnh3;

    invoke-direct {p2, p1, v0}, Lnh3;-><init>(Lwpe;Lwg3;)V

    iget-object p1, p0, Lsd2;->x:Lxod;

    invoke-virtual {p2, p1}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    return-object p1
.end method

.method public final z(J)Lla2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lsd2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsd2;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    return-object p1
.end method
