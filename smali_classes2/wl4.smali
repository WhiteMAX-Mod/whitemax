.class public final Lwl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl4;->a:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Z)V
    .locals 18

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

    iget-object v4, v3, Lwl4;->a:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk;

    invoke-static {v1, v2}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v13

    if-eqz p6, :cond_0

    const/4 v1, -0x1

    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    check-cast v4, Lgaa;

    move-wide/from16 v8, p1

    invoke-virtual {v4, v8, v9}, Lgaa;->n(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lgm2;

    invoke-virtual {v4}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v6

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/4 v12, 0x2

    sget-object v14, Lsl2;->b:Lsl2;

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v17}, Lgm2;-><init>(JJJILjava/util/List;Lsl2;ZII)V

    if-nez v16, :cond_2

    invoke-static {v4, v5}, Lgaa;->v(Lgaa;Lrl;)J

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Lgaa;->u(Lgaa;Lrl;)J

    goto :goto_0

    :cond_3
    return-void
.end method
