.class public final synthetic Lc63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La93;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La93;JI)V
    .locals 0

    iput p4, p0, Lc63;->a:I

    iput-object p1, p0, Lc63;->b:La93;

    iput-wide p2, p0, Lc63;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc63;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lc63;->b:La93;

    invoke-virtual {v3}, La93;->i()Lve2;

    move-result-object p1

    iget-object p1, p1, Lve2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lc63;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_0

    iget-object p1, v3, La93;->d:Ljava/lang/Object;

    check-cast p1, Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf84;

    new-instance v0, Lh63;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lh63;-><init>(Ltcf;Lkotlin/coroutines/Continuation;La93;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_0

    :cond_0
    iget-object v0, v3, La93;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lpb2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Le63;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Le63;-><init>(Lpb2;I)V

    new-instance v4, Li63;

    invoke-direct {v4, v3}, Li63;-><init>(Lem6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9a;

    invoke-interface {v0, p1}, Lf9a;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, Lc63;->b:La93;

    invoke-virtual {v3}, La93;->i()Lve2;

    move-result-object p1

    iget-object p1, p1, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lc63;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-nez p1, :cond_1

    iget-object p1, v3, La93;->d:Ljava/lang/Object;

    check-cast p1, Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf84;

    new-instance v0, Lf63;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lf63;-><init>(Ltcf;Lkotlin/coroutines/Continuation;La93;J)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lpb2;->b:Lrf2;

    iget-wide v4, v0, Lrf2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, v3, La93;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Le63;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Le63;-><init>(Lpb2;I)V

    new-instance v4, Li63;

    invoke-direct {v4, v3}, Li63;-><init>(Lem6;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9a;

    invoke-interface {v0, p1}, Lf9a;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
