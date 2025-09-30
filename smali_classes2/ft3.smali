.class public final Lft3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft3;->a:Lcl7;

    iput-object p2, p0, Lft3;->b:Lcl7;

    iput-object p3, p0, Lft3;->c:Lcl7;

    iput-object p4, p0, Lft3;->d:Lcl7;

    iput-object p5, p0, Lft3;->e:Lcl7;

    iput-object p6, p0, Lft3;->f:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    const-class v0, Lft3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove, id = "

    invoke-static {v2, v3, v1, v0}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lft3;->a:Lcl7;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc9;

    const/16 v4, 0x15

    sget-object v5, Lmo3;->b:Lmo3;

    sget-object v6, Llo3;->b:Llo3;

    invoke-direct {v1, v5, v4, v6}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Lco3;->c(JLpm3;)Ltm3;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lco3;->q(JZ)V

    sget v0, Lfy4;->o:I

    iget-object v0, p0, Lft3;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->l()J

    move-result-wide v0

    sget-object v4, Lky4;->c:Lky4;

    invoke-static {v0, v1, v4}, Lr94;->c0(JLky4;)J

    move-result-wide v0

    sget-object v4, Lky4;->o:Lky4;

    invoke-static {v0, v1, v4}, Lfy4;->i(JLky4;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lft3;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahb;

    new-instance v4, Lvgb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lvgb;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahb;->i(Ljava/util/Map;)V

    iget-object v0, p0, Lft3;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    move-object v11, v0

    check-cast v11, Lgaa;

    new-instance v0, Lqt3;

    invoke-virtual {v11}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v9}, Lqt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lgaa;->v(Lgaa;Lrl;)J

    iget-object v0, p0, Lft3;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwe;

    invoke-static/range {p1 .. p2}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvwe;->f(Ljava/util/Collection;)V

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lco3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbo3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lbo3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Ldq0;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Ldq0;-><init>(I)V

    iget-object v4, v6, Lco3;->m:Lv5d;

    invoke-static {v0, v1, v4}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    iget-object p0, p0, Lft3;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    new-instance v0, Lnv3;

    invoke-direct {v0, v2, v3}, Lnv3;-><init>(J)V

    invoke-virtual {p0, v0}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
