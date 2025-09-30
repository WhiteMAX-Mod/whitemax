.class public final synthetic Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzte;

.field public final synthetic c:Lcl7;


# direct methods
.method public synthetic constructor <init>(Lzte;Lcl7;Lyu2;I)V
    .locals 0

    iput p4, p0, Lwu2;->a:I

    iput-object p1, p0, Lwu2;->b:Lzte;

    iput-object p2, p0, Lwu2;->c:Lcl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwu2;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv2;

    invoke-virtual {v0}, Lmv2;->a()Ltx5;

    move-result-object v0

    invoke-virtual {v0}, Ltx5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Liw2;->a:Liw2;

    goto :goto_0

    :cond_0
    new-instance v1, Ljw2;

    iget-object v2, v0, Ltx5;->X:Ljava/util/Set;

    iget-object v3, v0, Ltx5;->o:Ljava/util/Set;

    iget-object v4, v0, Ltx5;->z0:Ljava/util/Set;

    iget-object v5, v0, Ltx5;->A0:Ljava/util/Set;

    iget-object v6, v0, Ltx5;->Z:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, Ljw2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lwu2;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkw2;->getComparator()Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, Lgd2;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza2;

    invoke-virtual {v2, v1}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzr;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lzr;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lgd2;->b(Lzr;Lkw2;)Lbid;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd2;->a(Lbid;Lkw2;)Lbid;

    move-result-object p0

    invoke-interface {p0}, Lbid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v0, Ls72;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Ls72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwu2;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv2;

    invoke-virtual {v0}, Lmv2;->a()Ltx5;

    move-result-object v0

    invoke-virtual {v0}, Ltx5;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Liw2;->a:Liw2;

    goto :goto_4

    :cond_5
    new-instance v1, Ljw2;

    iget-object v2, v0, Ltx5;->X:Ljava/util/Set;

    iget-object v3, v0, Ltx5;->o:Ljava/util/Set;

    iget-object v4, v0, Ltx5;->z0:Ljava/util/Set;

    iget-object v5, v0, Ltx5;->A0:Ljava/util/Set;

    iget-object v6, v0, Ltx5;->Z:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, Ljw2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_4
    iget-object p0, p0, Lwu2;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkw2;->getComparator()Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, Lgd2;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza2;

    invoke-virtual {v2, v1}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzr;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lzr;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lgd2;->b(Lzr;Lkw2;)Lbid;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgd2;->a(Lbid;Lkw2;)Lbid;

    move-result-object p0

    invoke-static {p0}, Lkid;->g0(Lbid;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    if-eqz p0, :cond_6

    iget-wide v0, p0, Ls72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_7
    const-wide/16 v0, -0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
