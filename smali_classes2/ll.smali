.class public interface abstract Lll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v9, 0x2

    move-object v0, p0

    check-cast v0, Lmna;

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lmna;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Leig;)J
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lmna;

    invoke-virtual {v1, p1, v0}, Lmna;->s(Leig;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(ILjava/util/List;)V
    .locals 4

    invoke-static {p2}, Lnb3;->Z(Ljava/util/Collection;)[J

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lmna;

    new-instance v1, Lpu;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3, p2}, Lpu;-><init>(IJ[J)V

    invoke-static {v0, v1}, Lmna;->u(Lmna;Lym;)J

    return-void
.end method
