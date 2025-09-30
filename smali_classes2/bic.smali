.class public final Lbic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lzte;

.field public final h:Lcl7;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbic;->a:Lcl7;

    iput-object p7, p0, Lbic;->b:Lcl7;

    iput-object p8, p0, Lbic;->c:Lcl7;

    iput-object p2, p0, Lbic;->d:Lcl7;

    iput-object p6, p0, Lbic;->e:Lcl7;

    iput-object p1, p0, Lbic;->f:Lcl7;

    new-instance p1, Lsyb;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lsyb;-><init>(Lcl7;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lbic;->g:Lzte;

    iput-object p5, p0, Lbic;->h:Lcl7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic e(Lbic;JJJZZZI)J
    .locals 2

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p7, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 p8, 0x1

    :cond_1
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_2

    move p9, v1

    :cond_2
    const/4 p10, 0x0

    invoke-virtual/range {p0 .. p10}, Lbic;->d(JJJZZZZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()Lza2;
    .locals 0

    iget-object p0, p0, Lbic;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza2;

    return-object p0
.end method

.method public final b(Ls72;)V
    .locals 12

    iget-object v0, p1, Ls72;->c:Lxx8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-wide v2, p1, Lvb2;->a:J

    iget-object p1, v0, Lxx8;->a:Luz8;

    iget-wide v4, p1, Luz8;->c:J

    iget-wide v6, p1, Luz8;->b:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lbic;->e(Lbic;JJJZZZI)J

    iget-object p0, v1, Lbic;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwka;

    invoke-virtual {p0, v2, v3}, Lwka;->a(J)V

    return-void
.end method

.method public final c(Ls72;)V
    .locals 12

    iget-object v0, p1, Ls72;->c:Lxx8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxx8;->a:Luz8;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Luz8;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Luz8;->b:J

    iget-object p1, p1, Ls72;->b:Lvb2;

    iget-wide v2, p1, Lvb2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lbic;->e(Lbic;JJJZZZI)J

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(JJJZZZZ)J
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    if-eqz v10, :cond_0

    const-wide/16 v1, 0x1

    sub-long v1, v6, v1

    goto :goto_0

    :cond_0
    move-wide v1, v6

    :goto_0
    const-string v3, "sendReadMark: chatServerId = "

    const-string v11, ", mark = "

    invoke-static {v4, v5, v3, v11}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", messageServerId = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "bic"

    invoke-static {v11, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbic;->a()Lza2;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lza2;->z(J)Ls72;

    move-result-object v3

    const-wide/16 v19, 0x0

    const/4 v12, 0x0

    if-nez v3, :cond_2

    iget-object v3, v0, Lbic;->c:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4, v5, v1, v2}, La3a;->I(JJ)V

    :cond_1
    move v15, v12

    goto/16 :goto_4

    :cond_2
    iget-wide v13, v3, Ls72;->a:J

    move v15, v12

    invoke-virtual {v0}, Lbic;->a()Lza2;

    move-result-object v12

    move-wide/from16 v16, v1

    iget-wide v1, v3, Ls72;->a:J

    iget-object v3, v0, Lbic;->d:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgb;

    check-cast v3, Ltgb;

    iget-object v3, v3, Ltgb;->a:Lh53;

    invoke-virtual {v3}, Lgad;->q()J

    move-result-wide v21

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v11

    new-instance v11, Lpa2;

    move-wide/from16 v24, v1

    move v1, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v24

    move-object/from16 v23, v3

    move-wide v2, v13

    move-wide/from16 v13, v21

    invoke-direct/range {v11 .. v18}, Lpa2;-><init>(Lza2;JJJ)V

    move-object v13, v11

    move-wide v11, v15

    new-instance v14, Laic;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    if-nez v10, :cond_4

    if-eqz p8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget-object v14, v0, Lbic;->e:Lcl7;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsz8;

    invoke-virtual {v14, v2, v3, v11, v12}, Lsz8;->a(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    goto :goto_2

    :cond_5
    move v12, v1

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Lbic;->a()Lza2;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lna2;

    invoke-direct {v14, v12}, Lna2;-><init>(I)V

    :goto_3
    invoke-virtual {v0}, Lbic;->a()Lza2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lla2;

    invoke-direct {v12, v10, v1}, Lla2;-><init>(ZI)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move/from16 v16, v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v15, v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "update chat %d, setAsUnread = %b, count = %s"

    move-object/from16 v15, v23

    invoke-static {v15, v11, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbic;->a()Lza2;

    move-result-object v1

    const/4 v11, 0x3

    new-array v11, v11, [Lrm3;

    aput-object v13, v11, v16

    const/4 v13, 0x1

    aput-object v14, v11, v13

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbx1;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v11}, Lbx1;-><init>(ILjava/lang/Object;)V

    move/from16 v15, v16

    invoke-virtual {v1, v2, v3, v15, v12}, Lza2;->h(JZLpm3;)Ls72;

    move-result-object v1

    invoke-virtual {v1}, Ls72;->e0()Z

    move-result v1

    if-nez v1, :cond_6

    return-wide v19

    :cond_6
    :goto_4
    iget-object v1, v0, Lbic;->f:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;

    move-object v13, v1

    check-cast v13, Lgaa;

    invoke-virtual {v13, v8, v9}, Lgaa;->p(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lue2;

    invoke-virtual {v13}, Lgaa;->x()Lqgb;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->m()J

    move-result-wide v2

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lue2;-><init>(JJJJZZZ)V

    invoke-virtual {v13}, Lgaa;->y()Lyye;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v2, v1, v15, v3}, Lyye;->d(Lyye;Lrl;ZI)J

    move-result-wide v19

    :goto_5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lbic;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq4;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Loq4;->e()V

    :cond_8
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbic;->g:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5d;

    new-instance v3, Lx55;

    const/4 v4, 0x2

    move-wide/from16 p7, p1

    move-object/from16 p9, v0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v19

    invoke-direct/range {p3 .. p9}, Lx55;-><init>(IJJLjava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v19
.end method
