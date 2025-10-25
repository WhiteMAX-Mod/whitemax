.class public final Lcx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx2;->a:Liu7;

    iput-object p2, p0, Lcx2;->b:Liu7;

    iput-object p3, p0, Lcx2;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lccg;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lcx2;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    const-string v2, "ACTION_MSG_UNPIN"

    invoke-virtual {v1, v2}, Lhd;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcx2;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    check-cast v1, Lmna;

    invoke-virtual {v1, v4, v5}, Lmna;->n(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lex2;

    invoke-virtual {v2}, Lmna;->x()Lpxb;

    move-result-object v3

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->k()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v0, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v19}, Lex2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/Long;ZJ)V

    invoke-static {v0, v1}, Lmna;->v(Lmna;Lym;)J

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcx2;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lyd2;->o:Lyd2;

    invoke-virtual {v1, v3, v4, v5}, Lsd2;->c(JLyd2;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Laz1;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Laz1;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lsd2;->h(JZLsr3;)Lla2;

    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
