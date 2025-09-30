.class public final synthetic Lzu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lzu3;->a:I

    iput-object p1, p0, Lzu3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lzu3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzu3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzu3;->c:Ljava/lang/Object;

    check-cast v0, Loke;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Loke;->s0:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyje;

    iget-object p1, p1, Lyje;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    if-ltz v5, :cond_3

    check-cast v1, Lts7;

    instance-of v2, v1, Lfge;

    iget-wide v3, p0, Lzu3;->b:J

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfge;

    iget-wide v6, v2, Lfge;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, v1, Lt22;

    if-eqz v2, :cond_2

    check-cast v1, Lt22;

    iget-object v1, v1, Lt22;->b:Lfge;

    iget-wide v1, v1, Lfge;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Loke;->v0:Lyce;

    new-instance v2, Lxje;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lxje;-><init>(JIII)V

    invoke-virtual {v1, v9, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lr73;->N()V

    throw v9

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lzu3;->c:Ljava/lang/Object;

    check-cast v0, Lnwb;

    check-cast p1, Lsoa;

    iget-object v1, v0, Lnwb;->Q0:Lojb;

    sget-object v2, Lsoa;->X:Lsoa;

    if-eq p1, v2, :cond_6

    invoke-virtual {v1}, Lojb;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lojb;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lnwb;->Z:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    new-instance v2, Lfkd;

    iget-wide v3, p0, Lzu3;->b:J

    invoke-direct {v2, v3, v4, p1}, Lfkd;-><init>(JZ)V

    invoke-virtual {v1, v2}, Ltwg;->a(Lckd;)V

    if-eqz p1, :cond_6

    iget-object p0, v0, Lnwb;->C0:Lv85;

    new-instance p1, Lxtb;

    iget-object v0, v0, Lnwb;->c:Lfmb;

    invoke-direct {p1, v3, v4, v0}, Lxtb;-><init>(JLfmb;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lzu3;->c:Ljava/lang/Object;

    check-cast v0, Llub;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Llub;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lzu3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lzu3;->c:Ljava/lang/Object;

    check-cast v0, Lcv3;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lcv3;->a:Lco3;

    iget-object p1, p1, Lco3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lzu3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm3;

    invoke-static {p0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
