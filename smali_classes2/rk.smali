.class public interface abstract Lrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lrk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/String;Ljava/lang/String;)J
    .locals 12

    check-cast p0, Lgaa;

    new-instance v0, Lrjb;

    invoke-virtual {p0}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lrjb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu00;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lgaa;->y()Lyye;

    move-result-object p0

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, p1}, Lyye;->d(Lyye;Lrl;ZI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lgrf;)J
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lgaa;

    invoke-virtual {p0, p1, v0}, Lgaa;->s(Lgrf;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(ILjava/util/List;)V
    .locals 3

    invoke-static {p2}, Lq73;->C0(Ljava/util/Collection;)[J

    move-result-object p2

    check-cast p0, Lgaa;

    new-instance v0, Lbt;

    invoke-virtual {p0}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lbt;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lgaa;->u(Lgaa;Lrl;)J

    return-void
.end method
