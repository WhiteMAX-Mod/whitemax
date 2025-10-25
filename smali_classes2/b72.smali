.class public final Lb72;
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

    iput-object p1, p0, Lb72;->a:Liu7;

    iput-object p2, p0, Lb72;->b:Liu7;

    iput-object p3, p0, Lb72;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/Long;
    .locals 10

    const-class v0, Lb72;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeChatTitle, chatId = "

    invoke-static {p1, p2, v1, v0}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb72;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    sget-object v2, Lyd2;->a:Lyd2;

    invoke-virtual {v1, p1, p2, v2}, Lsd2;->c(JLyd2;)V

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    new-instance v1, La72;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, La72;-><init>(Ljava/lang/String;I)V

    check-cast v0, Ld43;

    invoke-virtual {v0, p1, p2, v1}, Ld43;->I(JLli6;)Lla2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb72;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    new-instance v2, Lr43;

    invoke-static {p1, p2}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lb72;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v5, v0, Lne2;->a:J

    const/4 v9, 0x0

    move-object v2, v1

    check-cast v2, Lmna;

    const/4 v8, 0x0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Lmna;->l(JJLjava/lang/String;Ljava/lang/String;Lv10;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
