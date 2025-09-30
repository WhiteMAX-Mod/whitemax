.class public final Lbn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn3;->a:Lcl7;

    iput-object p2, p0, Lbn3;->b:Lcl7;

    iput-object p3, p0, Lbn3;->c:Lcl7;

    iput-object p4, p0, Lbn3;->d:Lcl7;

    iput-object p5, p0, Lbn3;->e:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Lbn3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "block, id = "

    invoke-static {p1, p2, v1, v0}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbn3;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbx1;

    const/16 v2, 0x16

    sget-object v3, Llo3;->a:Llo3;

    invoke-direct {v1, v2, v3}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lco3;->c(JLpm3;)Ltm3;

    iget-object v0, p0, Lbn3;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    check-cast v0, Lgaa;

    new-instance v1, Lqt3;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->m()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Lqt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgaa;->v(Lgaa;Lrl;)J

    iget-object p1, p0, Lbn3;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza2;

    sget-object p2, Ltb2;->X:Ltb2;

    invoke-virtual {p1, v5, v6, p2}, Lza2;->j(JLtb2;)V

    iget-object p1, p0, Lbn3;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwe;

    invoke-static {v5, v6}, Lsq3;->k(J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvwe;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Lbn3;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    new-instance p1, Lnv3;

    invoke-direct {p1, v5, v6}, Lnv3;-><init>(J)V

    invoke-virtual {p0, p1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
