.class public final Lqd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd2;->a:Lcl7;

    iput-object p2, p0, Lqd2;->b:Lcl7;

    const-class p1, Lqd2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqd2;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lqd2;JJJJLel4;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lqd2;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "from: chatId = "

    const-string v4, ", time = "

    move-wide/from16 v8, p1

    invoke-static {v3, v8, v9, v4, v2}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", chatAccessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqd2;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtc;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v6

    new-instance v5, Lld2;

    const-wide/16 v16, 0x0

    const/16 v19, 0xec0

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-object/from16 v18, p9

    invoke-direct/range {v5 .. v19}, Lld2;-><init>(JJJJJJLel4;I)V

    iget-object v0, v0, Lqd2;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyye;

    invoke-static {v0, v5}, Lyye;->b(Lyye;Lrl;)J

    return-void
.end method

.method public static b(Lqd2;JJJJJLel4;)J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lqd2;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "from-to: chatId = "

    const-string v5, ", time = "

    move-wide/from16 v9, p1

    invoke-static {v4, v9, v10, v5, v2}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", backwardTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", chatAccessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqd2;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtc;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v7

    new-instance v6, Lld2;

    const/16 v20, 0xc80

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v17, p7

    move-wide/from16 v15, p9

    move-object/from16 v19, p11

    invoke-direct/range {v6 .. v20}, Lld2;-><init>(JJJJJJLel4;I)V

    iget-object v0, v0, Lqd2;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyye;

    invoke-static {v0, v6}, Lyye;->b(Lyye;Lrl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lqd2;JJJJJLel4;)J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lqd2;->c:Ljava/lang/String;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "to: chatId = "

    const-string v5, ", time = "

    move-wide/from16 v9, p1

    invoke-static {v4, v9, v10, v5, v2}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", backwardTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", chatAccessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqd2;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtc;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v7

    new-instance v6, Lld2;

    const/16 v20, 0xcc0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-wide/from16 v17, p7

    move-wide/from16 v15, p9

    move-object/from16 v19, p11

    invoke-direct/range {v6 .. v20}, Lld2;-><init>(JJJJJJLel4;I)V

    iget-object v0, v0, Lqd2;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyye;

    invoke-static {v0, v6}, Lyye;->b(Lyye;Lrl;)J

    move-result-wide v0

    return-wide v0
.end method
