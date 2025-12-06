.class public final Lve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi2;


# static fields
.field public static final I:Lo00;

.field public static final J:Lo00;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;

.field public static final N:Luy0;


# instance fields
.field public final A:Lkz4;

.field public final B:Lk18;

.field public final C:Lk18;

.field public final D:Llzf;

.field public final E:Lkz4;

.field public final F:Lus;

.field public G:Lue2;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public final a:Ltcf;

.field public final b:Ln9a;

.field public final c:Ln8a;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile k:Z

.field public final l:Lrt7;

.field public final m:Lkz4;

.field public final n:Ltw0;

.field public final o:Lz7c;

.field public final p:Lkz4;

.field public final q:Lkz4;

.field public final r:Lkz4;

.field public final s:Lkz4;

.field public final t:Lkz4;

.field public final u:Lk18;

.field public final v:Lkz4;

.field public final w:Lkz4;

.field public final x:Lkz4;

.field public final y:Lkz4;

.field public final z:Lkz4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo00;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo00;-><init>(I)V

    sput-object v0, Lve2;->I:Lo00;

    new-instance v0, Lo00;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo00;-><init>(I)V

    sput-object v0, Lve2;->J:Lo00;

    sget-object v6, Lof2;->X:Lof2;

    sget-object v7, Lof2;->Y:Lof2;

    sget-object v2, Lof2;->b:Lof2;

    sget-object v3, Lof2;->c:Lof2;

    sget-object v4, Lof2;->o:Lof2;

    sget-object v5, Lof2;->d:Lof2;

    filled-new-array/range {v2 .. v7}, [Lof2;

    move-result-object v0

    sget-object v1, Lof2;->a:Lof2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lve2;->K:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lve2;->L:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lve2;->M:Ljava/util/EnumSet;

    new-instance v0, Luy0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    sput-object v0, Lve2;->N:Luy0;

    return-void
.end method

.method public constructor <init>(Lkz4;Ltw0;Lz7c;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lk18;Llzf;Lk18;Lk18;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Lve2;->a:Ltcf;

    sget-object v1, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Ln9a;

    invoke-direct {v1}, Ln9a;-><init>()V

    iput-object v1, p0, Lve2;->b:Ln9a;

    new-instance v1, Ln8a;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ln8a;-><init>(I)V

    iput-object v1, p0, Lve2;->c:Ln8a;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lve2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lve2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lve2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lve2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lve2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lve2;->k:Z

    new-instance v2, Lrt7;

    invoke-direct {v2, v0}, Lrt7;-><init>(Lrt7;)V

    iput-object v2, p0, Lve2;->l:Lrt7;

    new-instance v0, Lus;

    invoke-direct {v0, v1}, Lz0f;-><init>(I)V

    iput-object v0, p0, Lve2;->F:Lus;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lve2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lve2;->m:Lkz4;

    iput-object p2, p0, Lve2;->n:Ltw0;

    iput-object p3, p0, Lve2;->o:Lz7c;

    iput-object p4, p0, Lve2;->p:Lkz4;

    move-object/from16 p1, p13

    iput-object p1, p0, Lve2;->E:Lkz4;

    iput-object p5, p0, Lve2;->q:Lkz4;

    iput-object p6, p0, Lve2;->r:Lkz4;

    iput-object p7, p0, Lve2;->s:Lkz4;

    iput-object p8, p0, Lve2;->t:Lkz4;

    iput-object p9, p0, Lve2;->v:Lkz4;

    iput-object p10, p0, Lve2;->w:Lkz4;

    iput-object p11, p0, Lve2;->x:Lkz4;

    iput-object p12, p0, Lve2;->y:Lkz4;

    move-object/from16 p1, p14

    iput-object p1, p0, Lve2;->z:Lkz4;

    move-object/from16 p1, p15

    iput-object p1, p0, Lve2;->A:Lkz4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lve2;->B:Lk18;

    move-object/from16 p1, p17

    iput-object p1, p0, Lve2;->D:Llzf;

    move-object/from16 p1, p18

    iput-object p1, p0, Lve2;->u:Lk18;

    move-object/from16 p1, p19

    iput-object p1, p0, Lve2;->C:Lk18;

    return-void
.end method

.method public static A(Laf2;)V
    .locals 3

    iget-object v0, p0, Laf2;->o:Lhf2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhf2;->h:Lhf2;

    :goto_0
    invoke-virtual {v0}, Lhf2;->a()Lgf2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lgf2;->e:J

    new-instance v1, Lhf2;

    invoke-direct {v1, v0}, Lhf2;-><init>(Lgf2;)V

    iput-object v1, p0, Laf2;->o:Lhf2;

    return-void
.end method

.method public static D(JJIJLjava/util/Map;JIJJLhfd;)Lrf2;
    .locals 19

    new-instance v0, Laf2;

    invoke-direct {v0}, Laf2;-><init>()V

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

    invoke-static/range {v0 .. v18}, Lve2;->F(Laf2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lhfd;)V

    new-instance v1, Lrf2;

    invoke-direct {v1, v0}, Lrf2;-><init>(Laf2;)V

    return-object v1
.end method

.method public static F(Laf2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lhfd;)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Laf2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Laf2;->a:J

    :cond_3
    invoke-static {p5}, Laz1;->v(I)I

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
    sget-object p1, Lpf2;->d:Lpf2;

    goto :goto_1

    :cond_5
    sget-object p1, Lpf2;->c:Lpf2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lpf2;->b:Lpf2;

    goto :goto_1

    :cond_7
    sget-object p1, Lpf2;->a:Lpf2;

    :goto_1
    iput-object p1, p0, Laf2;->b:Lpf2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laf2;->I:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lye2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p2, Lye2;->b:J

    const/16 v1, 0xfff

    iput v1, p2, Lye2;->a:I

    new-instance v1, Lze2;

    invoke-direct {v1, p2}, Lze2;-><init>(Lye2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Laf2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Laz1;->v(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Laf2;->o0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Laf2;->o0:I

    :goto_3
    sget-object p1, Lof2;->Y:Lof2;

    iput-object p1, p0, Laf2;->c:Lof2;

    iput-wide v2, p0, Laf2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Laf2;->G:I

    invoke-virtual {p0}, Laf2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Laf2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Laf2;->m0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Laf2;->n0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Laf2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Laf2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lhfd;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lif2;

    invoke-direct {p2, p1}, Lif2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Laf2;->D:Lif2;

    return-void
.end method

.method public static R(Lrf2;Ljava/util/Set;)Ldf2;
    .locals 8

    sget-object v0, Ls00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrf2;->p:Ldf2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ldf2;->g:Ldf2;

    return-object p0

    :cond_1
    sget-object v0, Ls00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lrf2;->q:Ldf2;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Ldf2;->g:Ldf2;

    return-object p0

    :cond_3
    sget-object v0, Ls00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lrf2;->r:Ldf2;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Ldf2;->g:Ldf2;

    return-object p0

    :cond_5
    sget-object v0, Ls00;->F0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lrf2;->s:Ldf2;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Ldf2;->g:Ldf2;

    return-object p0

    :cond_7
    sget-object v0, Ls00;->G0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lrf2;->t:Ldf2;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Ldf2;->g:Ldf2;

    return-object p0

    :cond_9
    sget-object v0, Ls00;->H0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lrf2;->u:Ldf2;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Ldf2;->g:Ldf2;

    return-object p0

    :cond_b
    sget-object v0, Ls00;->I0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lrf2;->v:Ldf2;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Ldf2;->g:Ldf2;

    return-object p0

    :cond_d
    sget-object v0, Ls00;->J0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lrf2;->w:Ldf2;

    if-eqz p0, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Ldf2;->g:Ldf2;

    return-object p0

    :cond_f
    sget-object p0, Ldf2;->f:Ldf2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Ldf2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ldf2;-><init>(Ljf2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Laf2;Lsi9;)V
    .locals 5

    invoke-virtual {p1}, Lsi9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lpj0;->a:J

    iput-wide v0, p0, Laf2;->j:J

    iget-wide v0, p0, Laf2;->k:J

    iget-wide v2, p1, Lsi9;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Laf2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Lsi9;->u0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Laf2;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Lpb2;Ljava/util/Set;Z)Z
    .locals 9

    iget-object v0, p0, Lpb2;->b:Lrf2;

    iget-object v1, v0, Lrf2;->b:Lpf2;

    sget-object v2, Lpf2;->c:Lpf2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lpb2;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpb2;->m0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lrf2;->a()Lhf2;

    move-result-object p1

    iget-wide v0, p1, Lhf2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lpb2;->B()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lpb2;->X:J

    invoke-virtual {p0, p1, p2}, Lpb2;->g(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Lppi;->d(II)Z

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
    invoke-virtual {p0}, Lpb2;->A()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lpb2;->F()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lpb2;->h0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lrf2;->c:Lof2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lpb2;->N()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lpb2;->j0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lpb2;->i0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lpb2;->P()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    return v5

    :cond_6
    invoke-virtual {p0}, Lpb2;->N()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lpb2;->j0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lpb2;->F()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lrf2;->a()Lhf2;

    move-result-object p0

    iget-wide v7, p0, Lhf2;->e:J

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


# virtual methods
.method public final B(JJ)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ve2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lve2;->t:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqi9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrs4;->o:Lrs4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lqi9;->d(JJLrs4;)I

    move-result p1

    move-wide v1, v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lve2;->G(JLaf2;J)V

    invoke-virtual {p0, v1, v2}, Lve2;->H(J)V

    return p1
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lve2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lpb2;

    const/4 v2, 0x0

    iput-object v2, v1, Lpb2;->t0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lpb2;->u0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lpb2;->w0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lpb2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lve2;->n:Ltw0;

    new-instance v1, Ln73;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lpb2;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lve2;->a:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    return-object v1

    :cond_0
    iget-object v2, v0, Lve2;->o:Lz7c;

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lve2;->U()J

    move-result-wide v8

    iget-object v2, v0, Lve2;->m:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie4;

    iget-object v3, v3, Lie4;->b:Ljrd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lj63;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v8, v9, v5}, Lj63;-><init>(Ljava/lang/Object;JI)V

    iget-object v3, v3, Ljrd;->a:Lq9b;

    invoke-virtual {v3}, Lq9b;->l()Llrd;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lfrd;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lfrd;-><init>(ILcm6;)V

    invoke-virtual {v3, v5}, Llrd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf2;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    move-object/from16 v19, v5

    move-wide v5, v3

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    invoke-static/range {v3 .. v18}, Lve2;->D(JJIJLjava/util/Map;JIJJLhfd;)Lrf2;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie4;

    iget-object v4, v4, Lie4;->b:Ljrd;

    invoke-virtual {v4, v3}, Ljrd;->e(Lrf2;)J

    move-result-wide v4

    new-instance v6, Lsf2;

    invoke-direct {v6, v4, v5, v3}, Lsf2;-><init>(JLrf2;)V

    move-object v4, v2

    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object/from16 v20, v2

    move-object v2, v4

    invoke-virtual/range {v20 .. v20}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie4;

    iget-object v4, v4, Lie4;->c:Lbsd;

    iget-object v5, v3, Lsf2;->b:Lrf2;

    iget-wide v5, v5, Lrf2;->j:J

    invoke-virtual {v4}, Lbsd;->d()Llq9;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Llq9;->d(J)Lgj9;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    iget-wide v5, v3, Lpj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lve2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lve2;->q(Lsf2;Lsi9;)Lpb2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    return-object v1

    :cond_3
    new-instance v1, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v2, "no user id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(JLaf2;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Lve2;->t:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Lqi9;->n(JJ)Lsi9;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ld8j;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "ve2"

    const-string v1, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p5, v1, p4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lpj0;->a:J

    :cond_1
    new-instance p3, Lbe2;

    const/4 v0, 0x2

    invoke-direct {p3, p4, p5, v0}, Lbe2;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lve2;->r(JZLiu3;)Lpb2;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lpj0;->a:J

    :cond_3
    iput-wide p4, p3, Laf2;->x:J

    return-void
.end method

.method public final H(J)V
    .locals 2

    iget-object v0, p0, Lve2;->t:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrs4;->o:Lrs4;

    iget-object v0, v0, Lqi9;->a:Lie4;

    iget-object v0, v0, Lie4;->c:Lbsd;

    invoke-virtual {v0, p1, p2, v1}, Lbsd;->m(JLrs4;)Lsi9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lve2;->s0(JLsi9;Z)Lpb2;

    return-void
.end method

.method public final I(Luy0;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lve2;->o:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    new-instance v2, Lny1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lny1;-><init>(JLjava/lang/Object;I)V

    sget-object p1, Lve2;->L:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lve2;->N(Ljava/util/Set;ZLn7c;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final J(J)Lpb2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lve2;->p()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    return-object p1
.end method

.method public final K(J)Lsf2;
    .locals 2

    iget-object v0, p0, Lve2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lve2;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lve2;->h0(J)Lsf2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final L(J)Lsf2;
    .locals 2

    iget-object v0, p0, Lve2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lve2;->k:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lve2;->m:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->b:Ljrd;

    invoke-virtual {v0, p1, p2}, Ljrd;->g(J)Lsf2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final M(J)Lpb2;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lve2;->x(Lpb2;)Lpb2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lve2;->p()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    invoke-virtual {p0, p1}, Lve2;->x(Lpb2;)Lpb2;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/Set;ZLn7c;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lve2;->p()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lpb2;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Ln7c;->f(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Lve2;->o:Lz7c;

    iget-object v3, v3, Lz7c;->e:Lgu5;

    invoke-static {v2, p1, p2}, Lve2;->w(Lpb2;Ljava/util/Set;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final O(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lve2;->I(Luy0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final P(J)Lpb2;
    .locals 2

    invoke-virtual {p0}, Lve2;->U()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object v0, p0, Lve2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    return-object p1
.end method

.method public final Q()I
    .locals 6

    iget-object v0, p0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lpb2;

    iget-object v2, v2, Lpb2;->b:Lrf2;

    invoke-virtual {v2}, Lrf2;->a()Lhf2;

    move-result-object v2

    iget-wide v2, v2, Lhf2;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final S(J)Lf9a;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lve2;->F:Lus;

    invoke-virtual {p2, p1}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lf9a;

    return-object v0
.end method

.method public final T()Ltcf;
    .locals 5

    iget-object v0, p0, Lve2;->a:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lve2;->p:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi5;

    new-instance v2, Lte2;

    const-string v3, "ONEME-21606"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ly3b;

    invoke-virtual {v1, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Lve2;->o:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V(JLbf2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lve2;->M(J)Lpb2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-object p1, p1, Lrf2;->B:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final W(JLfh9;)Lsi9;
    .locals 14

    move-wide v1, p1

    move-object/from16 v5, p3

    const-string v0, "insertMessageIfNeeded"

    const-string v3, "ve2"

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-wide v6, v5, Lfh9;->X:J

    iget-object v8, p0, Lve2;->t:Lkz4;

    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi9;

    iget-wide v9, v5, Lfh9;->a:J

    invoke-virtual {v4, v1, v2, v9, v10}, Lqi9;->i(JJ)Lsi9;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi9;

    iget-object v4, v4, Lqi9;->a:Lie4;

    iget-object v4, v4, Lie4;->c:Lbsd;

    invoke-virtual {v4}, Lbsd;->d()Llq9;

    move-result-object v11

    invoke-virtual {v11, v1, v2, v6, v7}, Llq9;->h(JJ)Lgj9;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v4, v11}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v0

    :cond_1
    move-object v11, v0

    if-eqz v11, :cond_2

    iget-wide v12, v11, Lsi9;->b:J

    cmp-long v0, v12, v9

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v3, v4, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lve2;->m:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->c:Lbsd;

    sget-object v3, Lxi9;->b:Ljava/util/List;

    iget-object v3, p0, Lve2;->o:Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->s()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbsd;->t(JJLfh9;Ljm9;Z)I

    iget-object v0, v5, Lfh9;->Z:Lsz;

    iget-object v1, p0, Lve2;->r:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4e;

    invoke-static {v0, v1}, Lpo8;->e(Lsz;Lm4e;)Ljdc;

    move-result-object v0

    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi9;

    invoke-virtual {v1, v11, v0}, Lqi9;->s(Lsi9;Ljdc;)V

    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    iget-wide v1, v11, Lpj0;->a:J

    invoke-virtual {v0, v1, v2}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v5, Lfh9;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, chatId = %d"

    invoke-static {v3, v1, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    invoke-virtual {p0}, Lve2;->U()J

    move-result-wide v3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lqi9;->f(JJLfh9;)J

    move-result-wide v0

    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    invoke-virtual {v2, v0, v1}, Lqi9;->m(J)Lsi9;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method

.method public final X()V
    .locals 8

    invoke-virtual {p0}, Lve2;->p()V

    iget-object v0, p0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lpb2;

    iget-object v3, v1, Lpb2;->t0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v5, v1, Lpb2;->u0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v6, v1, Lpb2;->w0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, v1, Lpb2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v1, Lpb2;->t0:Ljava/lang/CharSequence;

    iput-object v4, v1, Lpb2;->u0:Ljava/lang/CharSequence;

    iput-object v4, v1, Lpb2;->w0:Ljava/lang/CharSequence;

    iget-object v7, v1, Lpb2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lpb2;->p0()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lpb2;->o0()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lpb2;->q0()V

    :cond_8
    if-eqz v2, :cond_1

    iget-object v2, v1, Lpb2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lnb2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lnb2;-><init>(Lpb2;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lkmb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lve2;->n:Ltw0;

    new-instance v1, Ln73;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lpb2;)Z
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lve2;->T()Ltcf;

    move-result-object v0

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_3

    iget-wide v1, p1, Lpb2;->a:J

    iget-wide v3, v0, Lpb2;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final Z(J)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lfe2;

    invoke-direct {v2, p0, v0}, Lfe2;-><init>(Lve2;Lpb2;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lve2;->r(JZLiu3;)Lpb2;

    :cond_0
    sget-object v0, Lof2;->b:Lof2;

    invoke-virtual {p0, p1, p2, v0}, Lve2;->s(JLof2;)Lpb2;

    move-result-object v0

    iget-object v2, p0, Lve2;->w:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkb;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v3, v0, Lrf2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ldkb;->a(J)V

    iget-object v2, p0, Lve2;->q:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwa;

    iget-wide v8, v0, Lrf2;->a:J

    invoke-virtual {v2, p1, p2}, Lhwa;->j(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, p1

    goto :goto_0

    :cond_1
    new-instance v3, Lui2;

    invoke-virtual {v2}, Lhwa;->t()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lw4e;->k()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lui2;-><init>(JJJ)V

    invoke-virtual {v2}, Lhwa;->u()Lm1g;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, v3, v1, p2}, Lm1g;->d(Lm1g;Lsm;ZI)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lve2;->B:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p1, Ln73;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Ln73;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lve2;->n:Ltw0;

    invoke-virtual {p2, p1}, Ltw0;->c(Ljava/lang/Object;)V

    new-instance p1, Lvi2;

    invoke-direct {p1, v0, v1, v6, v7}, Lvi2;-><init>(JJ)V

    invoke-virtual {p2, p1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(JLaf2;Lsi9;)V
    .locals 6

    iget-wide v0, p3, Laf2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lsi9;->k()Ld10;

    move-result-object v1

    iget-wide v2, p4, Lsi9;->o:J

    iget-object v1, v1, Ld10;->a:Lc10;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ve2"

    const-string v4, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v4, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lsi9;->k()Ld10;

    move-result-object p4

    iget-object v0, p4, Ld10;->a:Lc10;

    iget-wide v4, p4, Ld10;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lbf2;->c:Lbf2;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lbf2;->b:Lbf2;

    invoke-virtual {p0, p1, p2, v0}, Lve2;->V(JLbf2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Ld10;->f:Ljava/lang/String;

    iput-object p1, p3, Laf2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object v0, Lbf2;->a:Lbf2;

    invoke-virtual {p0, p1, p2, v0}, Lve2;->V(JLbf2;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p4, Ld10;->d:Ljava/lang/String;

    iput-object p1, p3, Laf2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-virtual {p3}, Laf2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lve2;->U()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    sget-object p1, Lof2;->d:Lof2;

    iput-object p1, p3, Laf2;->c:Lof2;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lve2;->V(JLbf2;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Laf2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lve2;->U()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-nez p1, :cond_2

    sget-object p1, Lof2;->b:Lof2;

    iput-object p1, p3, Laf2;->c:Lof2;

    return-void

    :pswitch_4
    iget-object p4, p4, Ld10;->c:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1, p2, v1}, Lve2;->V(JLbf2;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Laf2;->c()Ljava/util/Map;

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

.method public final b0(JJLsi9;)Lpb2;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ve2"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyd2;

    move-object v3, p0

    move-wide v7, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lyd2;-><init>(Lve2;JLsi9;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v7, v8, p1, v2}, Lve2;->r(JZLiu3;)Lpb2;

    move-result-object p1

    return-object p1
.end method

.method public final c0(JZLsi9;ZJ)Lpb2;
    .locals 9

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p4, Lpj0;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "ve2"

    invoke-virtual {v0, v1, v8, v2, v7}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lzd2;

    move-object v1, p0

    move-wide v5, p1

    move v3, p3

    move-object v2, p4

    move v4, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lzd2;-><init>(Lve2;Lsi9;ZZJJ)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lve2;->r(JZLiu3;)Lpb2;

    move-result-object v0

    return-object v0
.end method

.method public final d0(JLpb2;Z)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lve2;->U()J

    move-result-wide v1

    iget-object v3, p3, Lpb2;->b:Lrf2;

    invoke-virtual {v3, v1, v2}, Lrf2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v4, v3, Lrf2;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lve2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-wide v1, v3, Lrf2;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    :cond_1
    iget-wide v1, v3, Lrf2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, Lrf2;->I:Ljava/lang/String;

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lve2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lrs4;->o:Lrs4;

    new-instance v0, Ln73;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v7, Lrd5;->a:Lrd5;

    invoke-direct/range {v0 .. v7}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Lrj0;ZLjava/util/Set;)V

    iget-object p1, p0, Lve2;->n:Ltw0;

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lve2;->G:Lue2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lue2;->a(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public final e0(JLsf2;)V
    .locals 4

    iget-object v0, p0, Lve2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lsf2;->b:Lrf2;

    iget-wide v0, p1, Lrf2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lve2;->o:Lz7c;

    iget-object p2, p2, Lz7c;->a:Lpe8;

    invoke-virtual {p2}, Lw4e;->s()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lrf2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lve2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lsf2;->b:Lrf2;

    iget-wide p1, p1, Lrf2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lve2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f0(JZ)V
    .locals 8

    const-string v0, "ve2"

    const-string v1, "removeFromFavorites: "

    invoke-static {p1, p2, v1, v0}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lve2;->j0(JJZ)V

    return-void
.end method

.method public final g0(JLbf2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lve2;->V(JLbf2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lie2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lie2;-><init>(Lbf2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lve2;->r(JZLiu3;)Lpb2;

    :cond_0
    return-void
.end method

.method public final h0(J)Lsf2;
    .locals 3

    iget-object v0, p0, Lve2;->m:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->b:Ljrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgrd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lgrd;-><init>(Ljrd;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lbd5;->a:Lbd5;

    invoke-static {p1, v1}, Lsvi;->g(Lx74;Lsm6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf2;

    return-object p1
.end method

.method public final i0(JZ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ve2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lke2;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v2}, Lke2;-><init>(ZI)V

    invoke-virtual {p0, p1, p2, v0}, Lve2;->k0(JLke2;)Lpb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j0(JJZ)V
    .locals 2

    new-instance v0, Lbe2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, Lbe2;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lve2;->r(JZLiu3;)Lpb2;

    if-eqz p5, :cond_0

    iget-object p3, p0, Lve2;->q:Lkz4;

    invoke-virtual {p3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhwa;

    invoke-virtual {p3, p1, p2}, Lhwa;->m(J)J

    :cond_0
    new-instance p3, Ln73;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Ln73;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lve2;->n:Ltw0;

    invoke-virtual {p1, p3}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(JLke2;)Lpb2;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "changeChatField: chat with id = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ve2"

    invoke-static {p2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lpb2;->b:Lrf2;

    invoke-virtual {p3, v0}, Lke2;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lve2;->K(J)Lsf2;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Lsf2;

    iget-wide v3, p3, Lpj0;->a:J

    invoke-direct {v2, v3, v4, v1}, Lsf2;-><init>(JLrf2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lsf2;

    invoke-direct {v2, p1, p2, v1}, Lsf2;-><init>(JLrf2;)V

    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lve2;->e0(JLsf2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lve2;->d0(JLpb2;Z)V

    iget-object p1, p0, Lve2;->m:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie4;

    iget-object p1, p1, Lie4;->b:Ljrd;

    iget-wide p2, v0, Lpb2;->a:J

    invoke-virtual {p1, p2, p3, v1}, Ljrd;->i(JLrf2;)V

    return-object v0
.end method

.method public final l0(Lqb2;Lfy2;)Lpb2;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Lpf2;->a:Lpf2;

    sget-object v4, Lof2;->Y:Lof2;

    const-string v5, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "ve2"

    invoke-static {v7, v5, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v1, Lqb2;->a:J

    invoke-virtual {v0, v5, v6}, Lve2;->L(J)Lsf2;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iget v8, v1, Lqb2;->W0:I

    if-ne v8, v6, :cond_2

    iget-wide v8, v1, Lqb2;->t0:J

    iget-object v5, v0, Lve2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsf2;

    if-eqz v10, :cond_1

    iget-object v11, v10, Lsf2;->b:Lrf2;

    invoke-virtual {v11}, Lrf2;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-wide v11, v11, Lrf2;->l:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    move-object v5, v10

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lve2;->m:Lkz4;

    invoke-virtual {v10}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lie4;

    iget-object v10, v10, Lie4;->b:Ljrd;

    invoke-virtual {v10, v8, v9}, Ljrd;->h(J)Lsf2;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v0}, Lve2;->p()V

    iget-wide v8, v1, Lqb2;->a:J

    invoke-virtual {v0, v8, v9}, Lve2;->L(J)Lsf2;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    iget-wide v13, v1, Lqb2;->a:J

    move-wide v15, v13

    iget-wide v12, v1, Lqb2;->t0:J

    iget v5, v1, Lqb2;->W0:I

    invoke-virtual {v0}, Lve2;->U()J

    move-result-wide v18

    iget-object v14, v1, Lqb2;->d:Ljava/util/LinkedHashMap;

    const-wide/16 v29, 0x0

    iget-wide v9, v1, Lqb2;->u0:J

    const/16 v31, 0x0

    iget v8, v1, Lqb2;->X0:I

    move-wide/from16 v20, v12

    iget-wide v11, v1, Lqb2;->U0:J

    move-object/from16 v32, v7

    iget-wide v6, v1, Lqb2;->V0:J

    iget-object v13, v1, Lqb2;->D0:Lhfd;

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

    invoke-static/range {v13 .. v28}, Lve2;->D(JJIJLjava/util/Map;JIJJLhfd;)Lrf2;

    move-result-object v5

    iget-object v6, v0, Lve2;->m:Lkz4;

    invoke-virtual {v6}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lie4;

    iget-object v6, v6, Lie4;->b:Ljrd;

    invoke-virtual {v6, v5}, Ljrd;->e(Lrf2;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "storeChatFromServer: insert chat, chatId = %d"

    move-object/from16 v10, v32

    invoke-static {v10, v9, v8}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lsf2;

    invoke-direct {v8, v6, v7, v5}, Lsf2;-><init>(JLrf2;)V

    invoke-virtual {v0, v6, v7, v8}, Lve2;->e0(JLsf2;)V

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v7

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    iget-object v6, v1, Lqb2;->b:Ljava/lang/String;

    invoke-static {v6}, Lwy1;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    iget-wide v6, v1, Lqb2;->t0:J

    cmp-long v6, v6, v29

    if-nez v6, :cond_5

    iget-object v6, v1, Lqb2;->M0:Lj2h;

    if-eqz v6, :cond_5

    iget-byte v6, v6, Lj2h;->X:B

    if-eqz v6, :cond_5

    iget-wide v1, v5, Lpj0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lve2;->s(JLof2;)Lpb2;

    return-object v31

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-wide v7, v5, Lpj0;->a:J

    iget-object v9, v1, Lqb2;->s0:Lfh9;

    invoke-virtual {v0, v7, v8, v9}, Lve2;->W(JLfh9;)Lsi9;

    move-result-object v7

    iget-wide v8, v5, Lpj0;->a:J

    iget-object v11, v1, Lqb2;->G0:Lfh9;

    invoke-virtual {v0, v8, v9, v11}, Lve2;->W(JLfh9;)Lsi9;

    move-result-object v8

    iget-wide v12, v5, Lpj0;->a:J

    iget-wide v14, v1, Lqb2;->w0:J

    sget-object v5, Lof2;->b:Lof2;

    sget-object v9, Lof2;->d:Lof2;

    sget-object v11, Lof2;->o:Lof2;

    sget-object v16, Lof2;->a:Lof2;

    invoke-virtual {v0, v12, v13}, Lve2;->K(J)Lsf2;

    move-result-object v17

    move-object/from16 v18, v4

    if-nez v17, :cond_6

    iget-boolean v4, v0, Lve2;->k:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lve2;->p()V

    invoke-virtual {v0, v12, v13}, Lve2;->K(J)Lsf2;

    move-result-object v17

    :cond_6
    move-object/from16 v4, v17

    if-nez v4, :cond_7

    iget-object v2, v0, Lve2;->p:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi5;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "chat "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lqb2;->a:J

    const-string v1, " is not found"

    invoke-static {v4, v5, v6, v1}, Lho7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ly3b;

    invoke-virtual {v2, v3}, Ly3b;->a(Ljava/lang/Throwable;)V

    return-object v31

    :cond_7
    invoke-virtual {v0}, Lve2;->U()J

    move-result-wide v19

    move-object/from16 v17, v5

    iget-object v5, v4, Lsf2;->b:Lrf2;

    invoke-virtual {v5}, Lrf2;->h()Laf2;

    move-result-object v5

    move/from16 v21, v6

    iget v6, v1, Lqb2;->W0:I

    move/from16 v22, v6

    iget-object v6, v1, Lqb2;->Z:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v1, Lqb2;->Y:Ljava/lang/String;

    iget-object v2, v1, Lqb2;->X:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v1, Lqb2;->d:Ljava/util/LinkedHashMap;

    sget-object v25, Lpf2;->b:Lpf2;

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v22}, Laz1;->v(I)I

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
    sget-object v25, Lpf2;->d:Lpf2;

    :cond_9
    :goto_3
    move-object/from16 v8, v25

    goto :goto_4

    :cond_a
    sget-object v25, Lpf2;->c:Lpf2;

    goto :goto_3

    :cond_b
    move-object/from16 v8, v24

    :goto_4
    iget-object v11, v1, Lqb2;->b:Ljava/lang/String;

    invoke-static {v11}, Lwy1;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Laz1;->v(I)I

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
    sget-object v10, Lof2;->X:Lof2;

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
    iget-wide v11, v1, Lqb2;->a:J

    iput-wide v11, v5, Laf2;->a:J

    iput-object v8, v5, Laf2;->b:Lpf2;

    iput-object v10, v5, Laf2;->c:Lof2;

    iget-wide v10, v1, Lqb2;->c:J

    iput-wide v10, v5, Laf2;->d:J

    invoke-virtual {v5}, Laf2;->b()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lbf2;->a:Lbf2;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iput-object v2, v5, Laf2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object/from16 v2, v31

    iput-object v2, v5, Laf2;->g:Ljava/lang/String;

    :cond_13
    :goto_7
    invoke-virtual {v5}, Laf2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v8, Lbf2;->b:Lbf2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v9}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v9, v5, Laf2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v5, Laf2;->h:Ljava/lang/String;

    :goto_8
    invoke-static {v6}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iput-object v6, v5, Laf2;->i:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iput-object v2, v5, Laf2;->i:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-wide v8, v1, Lqb2;->u0:J

    iget-wide v10, v5, Laf2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_17

    iput-wide v8, v5, Laf2;->k:J

    :cond_17
    iget-wide v8, v1, Lqb2;->K0:J

    iput-wide v8, v5, Laf2;->P:J

    iget-wide v8, v1, Lqb2;->o:J

    iput-wide v8, v5, Laf2;->f:J

    iget-wide v8, v1, Lqb2;->t0:J

    iput-wide v8, v5, Laf2;->l:J

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v5}, Laf2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v6, Lbf2;->c:Lbf2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, Laf2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Laf2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Laf2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Laf2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_19
    iget v2, v1, Lqb2;->W0:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_1a

    invoke-virtual {v5}, Laf2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_a
    iget v2, v1, Lqb2;->X0:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1b

    const/4 v2, 0x2

    goto :goto_b

    :cond_1b
    const/4 v2, 0x1

    :goto_b
    iput v2, v5, Laf2;->o0:I

    goto :goto_c

    :cond_1c
    const/4 v8, 0x2

    iput v8, v5, Laf2;->o0:I

    :goto_c
    iget-object v2, v1, Lqb2;->C0:Ljava/lang/String;

    iput-object v2, v5, Laf2;->E:Ljava/lang/String;

    iget v2, v1, Lqb2;->x0:I

    iput v2, v5, Laf2;->G:I

    iget-object v2, v1, Lqb2;->y0:Ljava/lang/String;

    iput-object v2, v5, Laf2;->H:Ljava/lang/String;

    iget-object v2, v1, Lqb2;->z0:Lsz;

    iput-object v2, v5, Laf2;->I:Ljava/util/List;

    iget-object v2, v1, Lqb2;->L0:Ljava/util/LinkedHashMap;

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

    check-cast v9, Lea;

    new-instance v10, Lye2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v9, Lea;->a:J

    iput-wide v11, v10, Lye2;->b:J

    iget v11, v9, Lea;->b:I

    iput v11, v10, Lye2;->a:I

    iget-wide v11, v9, Lea;->c:J

    iput-wide v11, v10, Lye2;->c:J

    iget-object v9, v9, Lea;->d:Ljava/lang/String;

    iput-object v9, v10, Lye2;->d:Ljava/io/Serializable;

    new-instance v9, Lze2;

    invoke-direct {v9, v10}, Lze2;-><init>(Lye2;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    :goto_e
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1f
    invoke-virtual {v5, v3}, Laf2;->d(Ljava/util/Map;)V

    iget v2, v1, Lqb2;->A0:I

    iput v2, v5, Laf2;->J:I

    iget-object v2, v1, Lqb2;->B0:Lkt2;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    new-instance v36, Lff2;

    iget-boolean v3, v2, Lkt2;->a:Z

    iget-boolean v6, v2, Lkt2;->b:Z

    iget-boolean v8, v2, Lkt2;->c:Z

    iget-boolean v9, v2, Lkt2;->d:Z

    iget-boolean v10, v2, Lkt2;->e:Z

    iget-boolean v11, v2, Lkt2;->g:Z

    iget-boolean v12, v2, Lkt2;->h:Z

    iget-boolean v13, v2, Lkt2;->i:Z

    move/from16 v37, v3

    iget-boolean v3, v2, Lkt2;->j:Z

    move/from16 v45, v3

    iget-boolean v3, v2, Lkt2;->k:Z

    iget-boolean v2, v2, Lkt2;->l:Z

    move/from16 v47, v2

    move/from16 v46, v3

    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v42, v11

    move/from16 v43, v12

    move/from16 v44, v13

    invoke-direct/range {v36 .. v47}, Lff2;-><init>(ZZZZZZZZZZZ)V

    move-object/from16 v2, v36

    :goto_f
    iput-object v2, v5, Laf2;->K:Lff2;

    iget-object v2, v1, Lqb2;->D0:Lhfd;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lhfd;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_21

    new-instance v3, Lif2;

    invoke-direct {v3, v2}, Lif2;-><init>([J)V

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v5, Laf2;->D:Lif2;

    new-instance v2, Ll16;

    iget v3, v1, Lqb2;->E0:I

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8}, Ll16;-><init>(II)V

    iput-object v2, v5, Laf2;->F:Ll16;

    iget-object v2, v1, Lqb2;->F0:Lfz6;

    if-eqz v2, :cond_22

    iget-wide v9, v2, Lfz6;->a:J

    iget-boolean v3, v2, Lfz6;->b:Z

    iget-boolean v6, v2, Lfz6;->c:Z

    iget-boolean v11, v2, Lfz6;->d:Z

    iget-object v12, v2, Lfz6;->o:Ljava/lang/String;

    iget-object v13, v2, Lfz6;->X:Ljava/lang/String;

    iget-boolean v8, v2, Lfz6;->Y:Z

    move/from16 v39, v3

    iget-boolean v3, v2, Lfz6;->Z:Z

    move/from16 v45, v3

    iget v3, v2, Lfz6;->s0:I

    iget-object v2, v2, Lfz6;->t0:Lgz6;

    new-instance v36, Llf2;

    move-object/from16 v47, v2

    move/from16 v46, v3

    move/from16 v40, v6

    move/from16 v44, v8

    move-wide/from16 v37, v9

    move/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v36 .. v47}, Llf2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILgz6;)V

    move-object/from16 v2, v36

    iput-object v2, v5, Laf2;->C:Llf2;

    :cond_22
    invoke-virtual {v5}, Laf2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lbf2;->d:Lbf2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lqb2;->H0:Z

    iput-boolean v2, v5, Laf2;->M:Z

    :cond_23
    iget-boolean v2, v1, Lqb2;->I0:Z

    iput-boolean v2, v5, Laf2;->N:Z

    iget-boolean v2, v1, Lqb2;->J0:Z

    iput-boolean v2, v5, Laf2;->O:Z

    iget-object v2, v1, Lqb2;->M0:Lj2h;

    if-eqz v2, :cond_29

    iget-byte v6, v2, Lj2h;->X:B

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
    iget-object v8, v2, Lj2h;->Y:Ljava/lang/String;

    if-nez v8, :cond_26

    goto :goto_12

    :cond_26
    const-string v9, "AUDIO"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    const-string v9, "VIDEO"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    :goto_12
    const/4 v8, 0x3

    goto :goto_13

    :cond_27
    const/4 v8, 0x2

    goto :goto_13

    :cond_28
    const/4 v8, 0x1

    :goto_13
    new-instance v9, Lqf2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v2, Lj2h;->a:Ljava/lang/String;

    iput-object v10, v9, Lqf2;->a:Ljava/lang/String;

    iget-wide v10, v2, Lj2h;->b:J

    iput-wide v10, v9, Lqf2;->b:J

    iget-object v10, v2, Lj2h;->c:Ljava/lang/String;

    iput-object v10, v9, Lqf2;->c:Ljava/lang/String;

    iget v10, v2, Lj2h;->d:I

    iput v10, v9, Lqf2;->d:I

    iget-object v2, v2, Lj2h;->o:Ljava/util/List;

    iput-object v2, v9, Lqf2;->e:Ljava/util/List;

    iput v6, v9, Lqf2;->f:I

    iput v8, v9, Lqf2;->g:I

    new-instance v2, Lqf2;

    invoke-direct {v2, v9}, Lqf2;-><init>(Lqf2;)V

    goto :goto_14

    :cond_29
    const/4 v2, 0x0

    :goto_14
    iput-object v2, v5, Laf2;->T:Lqf2;

    iget-object v2, v1, Lqb2;->N0:Lds0;

    new-instance v6, Lcs0;

    iget-boolean v8, v2, Lds0;->a:Z

    iget-boolean v2, v2, Lds0;->b:Z

    invoke-direct {v6, v8, v2}, Lcs0;-><init>(ZZ)V

    iput-object v6, v5, Laf2;->a0:Lcs0;

    iget-wide v8, v1, Lqb2;->O0:J

    iput-wide v8, v5, Laf2;->b0:J

    iget-object v2, v1, Lqb2;->P0:Ljava/util/LinkedHashMap;

    iput-object v2, v5, Laf2;->g0:Ljava/util/Map;

    iget-wide v8, v1, Lqb2;->Q0:J

    iput-wide v8, v5, Laf2;->h0:J

    iget-wide v8, v1, Lqb2;->S0:J

    iput-wide v8, v5, Laf2;->k0:J

    iget-object v2, v1, Lqb2;->T0:Ljava/lang/String;

    iput-object v2, v5, Laf2;->l0:Ljava/lang/String;

    iget-wide v8, v1, Lqb2;->U0:J

    iput-wide v8, v5, Laf2;->m0:J

    iget-wide v8, v1, Lqb2;->V0:J

    iput-wide v8, v5, Laf2;->n0:J

    if-eqz v7, :cond_31

    iget-wide v8, v7, Lsi9;->c:J

    cmp-long v2, v8, v29

    if-eqz v2, :cond_2b

    iget-wide v10, v5, Laf2;->j:J

    cmp-long v2, v10, v29

    if-eqz v2, :cond_2a

    iget-object v2, v4, Lsf2;->b:Lrf2;

    iget-wide v10, v2, Lrf2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_2b

    :cond_2a
    iget-wide v6, v7, Lpj0;->a:J

    iput-wide v6, v5, Laf2;->j:J

    :cond_2b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v6, v14, v29

    if-lez v6, :cond_2e

    iget-object v6, v0, Lve2;->t:Lkz4;

    invoke-virtual {v6}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqi9;

    move-wide/from16 v12, v34

    invoke-virtual {v6, v12, v13, v14, v15}, Lqi9;->i(JJ)Lsi9;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget-object v7, v5, Laf2;->n:Lkf2;

    iget-wide v10, v6, Lsi9;->c:J

    sget-object v41, Lrs4;->o:Lrs4;

    move-object/from16 v36, v7

    move-wide/from16 v39, v8

    move-wide/from16 v37, v10

    invoke-static/range {v36 .. v41}, Lp4j;->d(Lkf2;JJLrs4;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string v6, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v10, v32

    invoke-static {v10, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2c
    :goto_15
    move-object/from16 v10, v32

    goto :goto_16

    :cond_2d
    move-wide/from16 v39, v8

    goto :goto_15

    :cond_2e
    move-wide/from16 v39, v8

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    :goto_16
    const-string v6, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v10, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    iget v6, v1, Lqb2;->W0:I

    const/4 v8, 0x4

    if-eq v6, v8, :cond_32

    invoke-virtual {v5}, Laf2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v5}, Laf2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v29

    if-nez v6, :cond_32

    :cond_2f
    iget-wide v6, v1, Lqb2;->K0:J

    cmp-long v8, v39, v6

    if-gtz v8, :cond_30

    const-wide/16 v6, 0x1

    sub-long v6, v39, v6

    :cond_30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Laf2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_31
    move-wide/from16 v6, v29

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    iput-wide v6, v5, Laf2;->j:J

    const/4 v2, 0x0

    :cond_32
    :goto_18
    iget-object v6, v5, Laf2;->n:Lkf2;

    sget-object v37, Lrs4;->X:Lrs4;

    const-wide/16 v33, 0x0

    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v37}, Lp4j;->d(Lkf2;JJLrs4;)Z

    move-result v6

    move-wide/from16 v8, v35

    move-object/from16 v7, v37

    if-nez v6, :cond_33

    iget-object v6, v5, Laf2;->n:Lkf2;

    invoke-static {v6, v8, v9, v7}, Lp4j;->h(Lkf2;JLrs4;)V

    :cond_33
    iget v6, v1, Lqb2;->v0:I

    iput v6, v5, Laf2;->m:I

    invoke-virtual {v5}, Laf2;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    if-eqz v22, :cond_34

    move-object/from16 v3, v22

    iget-wide v6, v3, Lpj0;->a:J

    iput-wide v6, v5, Laf2;->L:J

    goto :goto_19

    :cond_34
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Laf2;->L:J

    :cond_35
    :goto_19
    iget-object v3, v4, Lsf2;->b:Lrf2;

    iget-object v3, v3, Lrf2;->c:Lof2;

    iget-object v6, v5, Laf2;->c:Lof2;

    if-eq v3, v6, :cond_3e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleChatStatus, chatId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Laf2;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", status = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Laf2;->c:Lof2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Laf2;->c:Lof2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v8, 0x1

    if-eq v3, v8, :cond_37

    const/4 v8, 0x3

    if-eq v3, v8, :cond_36

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "chat status = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Laf2;->c:Lof2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Laf2;->c:Lof2;

    move-object v6, v3

    goto :goto_1a

    :cond_36
    invoke-static {v5}, Lve2;->A(Laf2;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Laf2;->x:J

    move-object/from16 v6, v23

    goto :goto_1a

    :cond_37
    const-wide/16 v6, 0x0

    invoke-static {v5}, Lve2;->A(Laf2;)V

    iput-wide v6, v5, Laf2;->x:J

    iget-object v3, v4, Lsf2;->b:Lrf2;

    iget-object v3, v3, Lrf2;->c:Lof2;

    move-object/from16 v6, v26

    if-ne v3, v6, :cond_38

    goto :goto_1a

    :cond_38
    sget-object v6, Lof2;->c:Lof2;

    if-ne v3, v6, :cond_39

    goto :goto_1a

    :cond_39
    move-object/from16 v6, v17

    goto :goto_1a

    :cond_3a
    move-object/from16 v6, v26

    iget-object v3, v4, Lsf2;->b:Lrf2;

    iget-object v7, v3, Lrf2;->c:Lof2;

    if-ne v7, v6, :cond_3b

    iget-object v7, v3, Lrf2;->b:Lpf2;

    move-object/from16 v8, v24

    if-ne v7, v8, :cond_3c

    iget-wide v7, v3, Lrf2;->k:J

    iget-wide v14, v5, Laf2;->k:J

    cmp-long v3, v7, v14

    if-gez v3, :cond_3c

    :cond_3b
    move-object/from16 v6, v16

    :cond_3c
    :goto_1a
    iget-object v3, v4, Lsf2;->b:Lrf2;

    iget-wide v7, v3, Lrf2;->f:J

    iget-wide v14, v5, Laf2;->f:J

    cmp-long v3, v7, v14

    if-eqz v3, :cond_3d

    const-string v3, "created time is not the same, mark messages as deleted"

    invoke-static {v10, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lpj0;->a:J

    iget-wide v14, v5, Laf2;->f:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lve2;->B(JJ)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created_issue: removed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "new chat status = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Laf2;->c:Lof2;

    :cond_3e
    iget-object v3, v4, Lsf2;->b:Lrf2;

    iget-wide v6, v3, Lrf2;->U:J

    iput-wide v6, v5, Laf2;->U:J

    iget v6, v3, Lrf2;->V:I

    iput v6, v5, Laf2;->V:I

    iget-wide v6, v3, Lrf2;->W:J

    iput-wide v6, v5, Laf2;->W:J

    iget v6, v3, Lrf2;->X:I

    iput v6, v5, Laf2;->X:I

    iget-object v6, v1, Lqb2;->D0:Lhfd;

    if-eqz v6, :cond_3f

    iget-object v6, v6, Lhfd;->b:Ljava/lang/Object;

    check-cast v6, [J

    array-length v7, v6

    if-lez v7, :cond_3f

    new-instance v7, Lif2;

    invoke-direct {v7, v6}, Lif2;-><init>([J)V

    goto :goto_1b

    :cond_3f
    const/4 v7, 0x0

    :goto_1b
    iput-object v7, v5, Laf2;->D:Lif2;

    const/4 v6, 0x0

    iput-object v6, v5, Laf2;->j0:Lmf2;

    iget-wide v6, v3, Lrf2;->f:J

    const-wide/16 v29, 0x0

    cmp-long v3, v6, v29

    if-eqz v3, :cond_40

    iget-wide v8, v5, Laf2;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_40

    iget-object v3, v5, Laf2;->n:Lkf2;

    sget-object v6, Lrs4;->o:Lrs4;

    invoke-static {v3, v8, v9, v6}, Lp4j;->b(Lkf2;JLrs4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v5, Laf2;->n:Lkf2;

    invoke-virtual {v7, v6}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6}, Lkf2;->e(Lrs4;)V

    iget-object v7, v5, Laf2;->n:Lkf2;

    invoke-virtual {v7, v6}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lkf2;->e(Lrs4;)V

    iget-object v3, v0, Lve2;->n:Ltw0;

    new-instance v11, Lq4a;

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Laf2;->f:J

    move-object/from16 v18, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Lq4a;-><init>(JJJLrs4;)V

    invoke-virtual {v3, v11}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_40
    if-eqz p2, :cond_41

    iget-object v3, v4, Lsf2;->b:Lrf2;

    invoke-virtual {v3}, Lrf2;->a()Lhf2;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lpo8;->g(Lfy2;Lhf2;)Lhf2;

    move-result-object v3

    iput-object v3, v5, Laf2;->o:Lhf2;

    :cond_41
    iget-boolean v1, v1, Lqb2;->R0:Z

    iput-boolean v1, v5, Laf2;->i0:Z

    if-eqz v2, :cond_42

    iget-object v1, v5, Laf2;->n:Lkf2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lrs4;->o:Lrs4;

    invoke-static {v1, v2, v3, v4}, Lp4j;->h(Lkf2;JLrs4;)V

    :cond_42
    iget-wide v1, v5, Laf2;->k0:J

    iget-object v3, v5, Laf2;->l0:Ljava/lang/String;

    invoke-static {v3}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto/16 :goto_1d

    :cond_43
    iget-object v4, v0, Lve2;->t:Lkz4;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi9;

    invoke-virtual {v4, v12, v13, v1, v2}, Lqi9;->i(JJ)Lsi9;

    move-result-object v4

    if-eqz v4, :cond_47

    iget-object v4, v4, Lsi9;->O0:Lxl9;

    if-eqz v4, :cond_44

    goto :goto_1d

    :cond_44
    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_45

    goto :goto_1c

    :cond_45
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v4, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-nez v7, :cond_46

    goto :goto_1c

    :cond_46
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

    invoke-virtual {v4, v6, v10, v7, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    iget-object v4, v0, Lve2;->t:Lkz4;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi9;

    new-instance v6, Lf9d;

    sget-object v7, Lg9d;->b:Lg9d;

    new-instance v8, Lx8d;

    invoke-direct {v8, v3}, Lx8d;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v7, v8}, Lf9d;-><init>(Lg9d;Lx8d;)V

    new-instance v3, Lwl9;

    const/4 v8, 0x1

    invoke-direct {v3, v6, v8}, Lwl9;-><init>(Lf9d;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lxl9;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v8, v7}, Lxl9;-><init>(Ljava/util/List;ILf9d;)V

    iget-object v3, v0, Lve2;->o:Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->j()J

    move-result-wide v18

    iget-object v3, v4, Lqi9;->a:Lie4;

    iget-object v3, v3, Lie4;->c:Lbsd;

    invoke-virtual {v3}, Lbsd;->d()Llq9;

    move-result-object v14

    move-wide v15, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v19}, Llq9;->q(JLxl9;J)V

    :cond_47
    :goto_1d
    new-instance v1, Lrf2;

    invoke-direct {v1, v5}, Lrf2;-><init>(Laf2;)V

    new-instance v2, Lsf2;

    invoke-direct {v2, v12, v13, v1}, Lsf2;-><init>(JLrf2;)V

    invoke-virtual {v0, v12, v13, v2}, Lve2;->e0(JLsf2;)V

    iget-object v2, v0, Lve2;->m:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    iget-object v2, v2, Lie4;->b:Ljrd;

    invoke-virtual {v2, v12, v13, v1}, Ljrd;->i(JLrf2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v13, v1}, Lve2;->q0(JZ)Lpb2;

    move-result-object v1

    if-eqz v21, :cond_48

    iget-object v2, v0, Lve2;->n:Ltw0;

    new-instance v3, Lk9;

    iget-wide v4, v1, Lpb2;->a:J

    invoke-direct {v3, v4, v5}, Lk9;-><init>(J)V

    invoke-virtual {v2, v3}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_48
    return-object v1
.end method

.method public final m(Lpf2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lpb2;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Llg8;->d:Llg8;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lpf2;->a:Lpf2;

    const/4 v5, 0x0

    const-string v6, "ve2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lwqi;->a:Ll6b;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lve2;->U()J

    move-result-wide v12

    invoke-virtual {v0}, Lve2;->U()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Lus;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lz0f;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static/range {v7 .. v22}, Lve2;->D(JJIJLjava/util/Map;JIJJLhfd;)Lrf2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Lve2;->P(J)Lpb2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lve2;->m:Lkz4;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie4;

    iget-object v4, v4, Lie4;->b:Ljrd;

    iget-wide v8, v3, Lpb2;->a:J

    invoke-virtual {v4, v8, v9, v7}, Ljrd;->i(JLrf2;)V

    new-instance v4, Lsf2;

    iget-wide v7, v3, Lpb2;->a:J

    iget-object v3, v3, Lpb2;->b:Lrf2;

    invoke-direct {v4, v7, v8, v3}, Lsf2;-><init>(JLrf2;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lve2;->m:Lkz4;

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie4;

    iget-object v3, v3, Lie4;->b:Ljrd;

    invoke-virtual {v3, v7}, Ljrd;->e(Lrf2;)J

    move-result-wide v3

    new-instance v8, Lsf2;

    invoke-direct {v8, v3, v4, v7}, Lsf2;-><init>(JLrf2;)V

    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Lve2;->U()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v15, Lus;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Lz0f;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v15, v7, v3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Laf2;

    invoke-direct {v7}, Laf2;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v25}, Lve2;->F(Laf2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lhfd;)V

    new-instance v3, Lrf2;

    invoke-direct {v3, v7}, Lrf2;-><init>(Laf2;)V

    iget-object v4, v0, Lve2;->m:Lkz4;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie4;

    iget-object v4, v4, Lie4;->b:Ljrd;

    invoke-virtual {v4, v3}, Ljrd;->e(Lrf2;)J

    move-result-wide v7

    new-instance v4, Lsf2;

    invoke-direct {v4, v7, v8, v3}, Lsf2;-><init>(JLrf2;)V

    :goto_2
    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lpj0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v4, Lpj0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Lve2;->e0(JLsf2;)V

    iget-wide v1, v4, Lpj0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lve2;->q0(JZ)Lpb2;

    move-result-object v1

    return-object v1
.end method

.method public final m0(Ljava/util/List;)Ln8a;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v0, v1}, Lve2;->n0(Ljava/util/List;Ljava/util/Map;I)Ln8a;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLbf2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lve2;->V(JLbf2;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lie2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lie2;-><init>(Lbf2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lve2;->r(JZLiu3;)Lpb2;

    :cond_0
    return-void
.end method

.method public final n0(Ljava/util/List;Ljava/util/Map;I)Ln8a;
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    new-instance v1, Lbd0;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lbd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v1}, Lve2;->p0(Ljava/lang/String;Lfrf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8a;

    return-object p1

    :goto_0
    new-instance p1, Ln8a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln8a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lje2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lje2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lve2;->r(JZLiu3;)Lpb2;

    new-instance p1, Ln73;

    iget-wide v0, v0, Lpb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ln73;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lve2;->n:Ltw0;

    invoke-virtual {p2, p1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o0(Lxs;Lrs4;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lxs;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ve2"

    const-string v2, "syncMessages, itemType = %s, chatIds size = %d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lqs;

    invoke-direct {v0, p1}, Lqs;-><init>(Lxs;)V

    :goto_0
    invoke-virtual {v0}, Lqs;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lqs;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "syncMessages, itemType = %s, chatId = %d"

    invoke-static {v1, v3, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lve2;->v:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3g;

    iget-object v3, p0, Lve2;->o:Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->k()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v4, Lrhe;

    const/4 v9, 0x0

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lrhe;-><init>(JJILrs4;)V

    const-wide/16 p1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v4, p1, p2, v3}, La3g;->g(Ltsb;JI)V

    move-object p2, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lve2;->x:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6i;

    invoke-static {p1}, Lshe;->v(Lc6i;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lve2;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lae2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae2;-><init>(Lve2;I)V

    new-instance v1, Li62;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Li62;-><init>(ILjava/lang/Object;)V

    const-string v0, "awaitLoading"

    invoke-virtual {p0, v0, v1}, Lve2;->p0(Ljava/lang/String;Lfrf;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;Lfrf;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    const-string v3, "syncSelf("

    const-string v4, "ve2"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lve2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Llg8;->X:Llg8;

    invoke-virtual {v1, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v3, p1, v6}, Laz1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lve2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v4, v3, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lve2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lfrf;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lve2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return-object p2

    :cond_6
    invoke-static {p1}, Lve2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lve2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lwqi;->a:Ll6b;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lve2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p2
.end method

.method public final q(Lsf2;Lsi9;)Lpb2;
    .locals 2

    iget-object v0, p0, Lve2;->y:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg2;

    invoke-virtual {v0, p1, p2}, Lvg2;->b(Lsf2;Lsi9;)Lpb2;

    move-result-object p2

    iget-wide v0, p1, Lpj0;->a:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p2, p1}, Lve2;->d0(JLpb2;Z)V

    return-object p2
.end method

.method public final q0(JZ)Lpb2;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Lve2;->M(J)Lpb2;

    move-result-object v1

    invoke-virtual/range {p0 .. p2}, Lve2;->K(J)Lsf2;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, Lsf2;->b:Lrf2;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v7, v5, Lrf2;->j:J

    iget-object v9, v1, Lpb2;->b:Lrf2;

    iget-wide v10, v9, Lrf2;->j:J

    cmp-long v7, v7, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    iget-wide v11, v5, Lrf2;->L:J

    iget-wide v13, v9, Lrf2;->L:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    iget-wide v12, v5, Lrf2;->g0:J

    iget-wide v14, v9, Lrf2;->g0:J

    cmp-long v9, v12, v14

    if-nez v9, :cond_3

    move v8, v10

    :cond_3
    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lpb2;->c:Leh9;

    invoke-virtual {v1}, Lpb2;->J()Z

    move-result v8

    iget-object v9, v0, Lve2;->y:Lkz4;

    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    iget-object v8, v0, Lve2;->t:Lkz4;

    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqi9;

    iget-wide v11, v5, Lrf2;->j:J

    invoke-virtual {v8, v2, v3, v11, v12}, Lqi9;->i(JJ)Lsi9;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg2;

    invoke-virtual {v6, v4, v5}, Lvg2;->b(Lsf2;Lsi9;)Lpb2;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v9}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg2;

    iget-object v6, v0, Lve2;->o:Lz7c;

    iget-object v6, v6, Lz7c;->a:Lpe8;

    invoke-virtual {v6}, Lw4e;->s()J

    move-result-wide v8

    iget-object v6, v4, Lsf2;->b:Lrf2;

    move-wide/from16 v16, v8

    move-object v9, v5

    move-wide/from16 v4, v16

    iget-object v8, v1, Lpb2;->d:Leh9;

    iget-object v1, v1, Lpb2;->o:Leh9;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v9}, Lvg2;->a(JJLrf2;Leh9;Leh9;Leh9;)Lpb2;

    move-result-object v6

    iget-object v1, v0, Lve2;->s:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv3;

    invoke-virtual {v6, v1}, Lpb2;->t0(Lqv3;)V

    :cond_6
    invoke-virtual {v0, v2, v3, v6, v10}, Lve2;->d0(JLpb2;Z)V

    return-object v6

    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v6}, Lve2;->q(Lsf2;Lsi9;)Lpb2;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_3
    invoke-virtual {v0, v4, v6}, Lve2;->q(Lsf2;Lsi9;)Lpb2;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v2, v3, v4}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(JZLiu3;)Lpb2;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lve2;->K(J)Lsf2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lve2;->p()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lve2;->K(J)Lsf2;

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

    const-string p2, "ve2"

    invoke-static {p2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Lsf2;->b:Lrf2;

    invoke-virtual {v0}, Lrf2;->h()Laf2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Liu3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lrf2;

    invoke-direct {p4, v0}, Lrf2;-><init>(Laf2;)V

    new-instance v0, Lsf2;

    invoke-direct {v0, p1, p2, p4}, Lsf2;-><init>(JLrf2;)V

    invoke-virtual {p0, p1, p2, v0}, Lve2;->e0(JLsf2;)V

    iget-object p4, p0, Lve2;->x:Lkz4;

    invoke-virtual {p4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc6i;

    new-instance v0, Lohe;

    invoke-direct {v0, p1, p2}, Lohe;-><init>(J)V

    invoke-virtual {p4, v0}, Lc6i;->b(Lhge;)V

    invoke-virtual {p0, p1, p2, p3}, Lve2;->q0(JZ)Lpb2;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r0(JLrf2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ve2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lrf2;->Z:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lbe2;

    const/4 v0, 0x6

    invoke-direct {p3, p4, p5, v0}, Lbe2;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lve2;->r(JZLiu3;)Lpb2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(JLof2;)Lpb2;
    .locals 1

    new-instance v0, Lee2;

    invoke-direct {v0, p3}, Lee2;-><init>(Lof2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lve2;->r(JZLiu3;)Lpb2;

    move-result-object p1

    return-object p1
.end method

.method public final s0(JLsi9;Z)Lpb2;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsi9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lve2;->M(J)Lpb2;

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

    const-string v1, "ve2"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lne2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lne2;-><init>(Lve2;Lsi9;ZJ)V

    const/4 p1, 0x1

    invoke-virtual {p0, v6, v7, p1, v2}, Lve2;->r(JZLiu3;)Lpb2;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLof2;)V
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

    const-string v1, "ve2"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lve2;->P(J)Lpb2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lpb2;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lve2;->s(JLof2;)Lpb2;

    new-instance p3, Ln73;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Ln73;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lve2;->n:Ltw0;

    invoke-virtual {p1, p3}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(JJLp3b;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ve2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lge2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lge2;-><init>(Lve2;Ljava/lang/Object;JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lve2;->r(JZLiu3;)Lpb2;

    new-instance p3, Ln73;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Ln73;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Lve2;->n:Ltw0;

    invoke-virtual {p1, p3}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ve2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lve2;->J(J)Lpb2;

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

    invoke-static {v1, p2, p3, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lpb2;->a:J

    new-instance v3, Lpe2;

    move-object v6, p1

    move-wide v4, p4

    move-wide v7, p6

    invoke-direct/range {v3 .. v8}, Lpe2;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p2, p3, v2, v3}, Lve2;->r(JZLiu3;)Lpb2;

    new-instance p1, Ln73;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Ln73;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lve2;->n:Ltw0;

    invoke-virtual {p2, p1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lpb2;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lpb2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dontDisturbUntil = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ve2"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbe2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lbe2;-><init>(JI)V

    invoke-virtual {p0, v1, v2, v0, p1}, Lve2;->r(JZLiu3;)Lpb2;

    new-instance p1, Ln73;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Ln73;-><init>(Ljava/util/List;Z)V

    iget-object p2, p0, Lve2;->n:Ltw0;

    invoke-virtual {p2, p1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(IJ)V
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

    const-string v1, "ve2"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lle2;

    invoke-direct {v0, p0, p1}, Lle2;-><init>(Lve2;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lve2;->r(JZLiu3;)Lpb2;

    new-instance v0, Ln73;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ln73;-><init>(Ljava/util/List;Z)V

    iget-object p1, p0, Lve2;->n:Ltw0;

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ve2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lve2;->q0(JZ)Lpb2;

    return-void
.end method

.method public final x(Lpb2;)Lpb2;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lpb2;->b:Lrf2;

    iget-object v2, p1, Lpb2;->c:Leh9;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lrf2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lpb2;->a:J

    invoke-virtual {p0, v2, v3}, Lve2;->h0(J)Lsf2;

    move-result-object v2

    iget-object v3, p0, Lve2;->t:Lkz4;

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi9;

    iget-wide v4, v1, Lrf2;->j:J

    invoke-virtual {v3, v4, v5}, Lqi9;->m(J)Lsi9;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "ve2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lve2;->p:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi5;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ly3b;

    invoke-virtual {p1, v0}, Ly3b;->a(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lpj0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Lve2;->e0(JLsf2;)V

    invoke-virtual {p0, v2, v1}, Lve2;->q(Lsf2;Lsi9;)Lpb2;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final x0(JJJIZ)Lpb2;
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

    const-string v1, "ve2"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lre2;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lre2;-><init>(Lve2;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, p1, p2, v9, v0}, Lve2;->r(JZLiu3;)Lpb2;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lve2;->A:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lloa;

    move-wide v4, p5

    invoke-virtual {v2, p1, p2, v4, v5}, Lloa;->e(JJ)V

    :cond_0
    return-object v0
.end method

.method public final y(JJ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ve2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lve2;->w:Lkz4;

    invoke-virtual {v1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkb;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v2, v0, Lrf2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ldkb;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lve2;->S(J)Lf9a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf9a;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lbe2;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lbe2;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lve2;->r(JZLiu3;)Lpb2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lve2;->B(JJ)I

    new-instance v1, Lbe2;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p4, v2}, Lbe2;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lve2;->r(JZLiu3;)Lpb2;

    new-instance v3, Lq4a;

    const-wide/16 v6, 0x0

    sget-object v10, Lrs4;->o:Lrs4;

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Lq4a;-><init>(JJJLrs4;)V

    iget-object p1, p0, Lve2;->n:Ltw0;

    invoke-virtual {p1, v3}, Ltw0;->c(Ljava/lang/Object;)V

    new-instance p2, Ln73;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ve2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clearDraft: chat is null"

    invoke-static {v1, v0, p2, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v4, v0, Lrf2;->d0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lve2;->u(JJLp3b;)V

    return-void
.end method
