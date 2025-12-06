.class public final synthetic Lref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;
.implements Lgu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltef;


# direct methods
.method public synthetic constructor <init>(Ltef;I)V
    .locals 0

    iput p2, p0, Lref;->a:I

    iput-object p1, p0, Lref;->b:Ltef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lref;->b:Ltef;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ltef;->e(Ljava/util/List;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lref;->a:I

    iget-object v1, p0, Lref;->b:Ltef;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscd;

    instance-of v3, v2, Lpff;

    if-eqz v3, :cond_0

    check-cast v2, Lpff;

    iget-wide v2, v2, Lpff;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ltef;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ltef;->d(Ljava/util/List;)Lu2f;

    move-result-object p1

    invoke-virtual {p1}, Le2f;->e()Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :pswitch_0
    const-string v0, "loadNetworkStickersSingle: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tef"

    invoke-static {v3, v0, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ltef;->f:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    new-instance v2, Lwua;

    invoke-static {p1}, Ljqi;->c(Ljava/util/List;)[J

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lwua;-><init>(I[J)V

    iget-object p1, v1, Ltef;->g:Lj0e;

    invoke-virtual {v0, v2, p1}, Lhwa;->G(Ln2;Lj0e;)Lu2f;

    move-result-object p1

    new-instance v0, Lkce;

    const/16 v2, 0x14

    const-class v4, Lgu;

    invoke-direct {v0, v2, v4}, Lkce;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance v0, Lycd;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lycd;-><init>(I)V

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    new-instance v0, Lycd;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lycd;-><init>(I)V

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    iget-object v0, v1, Ltef;->i:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb1g;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lb1g;-><init>(Ld1g;II)V

    invoke-virtual {p1, v2}, Le2f;->j(Lb1g;)Lm76;

    move-result-object p1

    new-instance v0, Lref;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lref;-><init>(Ltef;I)V

    new-instance v1, Lk2f;

    invoke-direct {v1, p1, v0, v2}, Lk2f;-><init>(Le2f;Lgu3;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
