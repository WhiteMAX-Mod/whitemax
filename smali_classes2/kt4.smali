.class public final Lkt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt4;->a:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Z)V
    .locals 19

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lkt4;->a:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwa;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz p6, :cond_0

    const/4 v1, -0x1

    :goto_1
    move-wide/from16 v9, p1

    move/from16 v17, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v9, v10}, Lhwa;->j(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lmr2;

    invoke-virtual {v4}, Lhwa;->t()Lz7c;

    move-result-object v1

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->k()J

    move-result-wide v7

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/4 v13, 0x2

    sget-object v15, Lbr2;->b:Lbr2;

    move-wide/from16 v11, p3

    invoke-direct/range {v6 .. v18}, Lmr2;-><init>(JJJILjava/util/List;Lbr2;ZII)V

    if-nez v17, :cond_2

    invoke-static {v4, v6}, Lhwa;->r(Lhwa;Lsm;)J

    goto :goto_0

    :cond_2
    invoke-static {v4, v6}, Lhwa;->q(Lhwa;Lsm;)J

    goto :goto_0

    :cond_3
    move-object/from16 v3, p0

    return-void
.end method
