.class public final synthetic Lqo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxef;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lqo5;->a:I

    iput-object p1, p0, Lqo5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqo5;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqo5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqo5;->c:Ljava/lang/Object;

    check-cast v0, Lylf;

    iget-object v1, p0, Lqo5;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lylf;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnf;

    iget-object v3, v0, Lylf;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxb;

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->b:Lgvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lylf;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lrmf;

    invoke-virtual {v0}, Lrmf;->b()Lxod;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc57;

    iget-object v2, v2, Lgnf;->a:Lwif;

    invoke-direct {v3, v2, v1, v0}, Lc57;-><init>(Lwif;Ljava/io/File;Lxod;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lqo5;->c:Ljava/lang/Object;

    check-cast v0, Lvo5;

    iget-object v1, p0, Lqo5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    new-instance v2, Lnre;

    invoke-direct {v2}, Lnre;-><init>()V

    iget-object v3, v0, Lvo5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lvo5;->a:Lll;

    const/4 v4, 0x4

    check-cast v0, Lmna;

    invoke-virtual {v0, v4, v1}, Lmna;->e(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lqo5;->c:Ljava/lang/Object;

    check-cast v0, Lso5;

    iget-object v1, p0, Lqo5;->b:Ljava/io/Serializable;

    check-cast v1, [J

    new-instance v2, Lf44;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lf44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lso5;->a(Ljava/util/concurrent/Callable;)Lnre;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
