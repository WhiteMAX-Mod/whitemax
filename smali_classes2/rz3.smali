.class public final synthetic Lrz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lrz3;->a:I

    iput-object p1, p0, Lrz3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrz3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrz3;->c:Ljava/lang/Object;

    check-cast v0, Lq8f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lq8f;->r0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8f;

    iget-object p1, p1, La8f;->b:Ljava/util/List;

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

    check-cast v1, Ly18;

    instance-of v2, v1, Lh4f;

    iget-wide v3, p0, Lrz3;->b:J

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh4f;

    iget-wide v6, v2, Lh4f;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, v1, Lg52;

    if-eqz v2, :cond_2

    check-cast v1, Lg52;

    iget-object v1, v1, Lg52;->b:Lh4f;

    iget-wide v1, v1, Lh4f;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lq8f;->u0:Lx0f;

    new-instance v2, Lz7f;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lz7f;-><init>(JIII)V

    invoke-virtual {v1, v9, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-static {}, Lob3;->j()V

    throw v9

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lrz3;->c:Ljava/lang/Object;

    check-cast v0, Ladc;

    check-cast p1, Le3b;

    iget-object v1, v0, Ladc;->Q0:Lk0c;

    sget-object v2, Le3b;->X:Le3b;

    if-eq p1, v2, :cond_6

    invoke-virtual {v1}, Lk0c;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lk0c;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Ladc;->Z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    new-instance v2, Lu4e;

    iget-wide v3, p0, Lrz3;->b:J

    invoke-direct {v2, v3, v4, p1}, Lu4e;-><init>(JZ)V

    invoke-virtual {v1, v2}, Ltph;->b(Lr4e;)V

    if-eqz p1, :cond_6

    iget-object p1, v0, Ladc;->C0:Lxe5;

    new-instance v1, Ljac;

    iget-object v0, v0, Ladc;->c:Lz2c;

    invoke-direct {v1, v3, v4, v0}, Ljac;-><init>(JLz2c;)V

    invoke-static {p1, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrz3;->c:Ljava/lang/Object;

    check-cast v0, Lxac;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lxac;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lrz3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrz3;->c:Ljava/lang/Object;

    check-cast v0, Luz3;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Luz3;->a:Lat3;

    iget-object p1, p1, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lrz3;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr3;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
