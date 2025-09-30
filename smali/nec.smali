.class public final Lnec;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final b:Lxg1;

.field public final c:Lot1;

.field public final o:Liic;


# direct methods
.method public constructor <init>(Lxg1;Lot1;)V
    .locals 6

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lnec;->b:Lxg1;

    iput-object p2, p0, Lnec;->c:Lot1;

    sget-object p1, Lpec;->c:Lpec;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lnec;->o:Liic;

    :cond_0
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lpec;

    iget-object v1, p0, Lnec;->c:Lot1;

    invoke-virtual {v1}, Lot1;->d()Lkya;

    move-result-object v1

    iget-object v2, p0, Lnec;->c:Lot1;

    invoke-virtual {v2}, Lot1;->e()Lrce;

    move-result-object v2

    check-cast v2, Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvya;

    iget-object v2, v2, Lvya;->c:Ljava/util/Map;

    iget-object v3, p0, Lnec;->b:Lxg1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkya;

    iget-object v1, v1, Lkya;->a:Lzg1;

    invoke-interface {v1}, Lzg1;->getId()Lxg1;

    move-result-object v3

    iget-object v4, p0, Lnec;->b:Lxg1;

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ldea;->C1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Ldea;->B1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lzg1;->getId()Lxg1;

    move-result-object v3

    iget-object v5, p0, Lnec;->b:Lxg1;

    invoke-static {v3, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-interface {v1}, Lzg1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Ldea;->A1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lkya;->b:Leq1;

    invoke-interface {v2}, Leq1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lr2f;

    invoke-static {v2}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lr2f;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpec;

    invoke-direct {v0, v4, v5}, Lpec;-><init>(Lu2f;Lr2f;)V

    invoke-virtual {p1, p2, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
