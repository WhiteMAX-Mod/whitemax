.class public final synthetic Lpta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqta;


# direct methods
.method public synthetic constructor <init>(Lqta;I)V
    .locals 0

    iput p2, p0, Lpta;->a:I

    iput-object p1, p0, Lpta;->b:Lqta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpta;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpta;->b:Lqta;

    invoke-virtual {v0}, Lqta;->e()Leva;

    move-result-object v0

    iget-object v1, v0, Leva;->i:Lcg5;

    sget-object v2, Leva;->p:[Ltr7;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Leva;->e(Lcg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Leg5;

    invoke-direct {v1, v0}, Leg5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpta;->b:Lqta;

    invoke-virtual {v0}, Lqta;->e()Leva;

    move-result-object v0

    invoke-virtual {v0}, Leva;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Leg5;

    invoke-direct {v1, v0}, Leg5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lpta;->b:Lqta;

    invoke-virtual {v0}, Lqta;->e()Leva;

    move-result-object v0

    iget-object v1, v0, Leva;->j:Lcg5;

    sget-object v2, Leva;->p:[Ltr7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Leva;->e(Lcg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Leg5;

    invoke-direct {v1, v0}, Leg5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lpta;->b:Lqta;

    invoke-virtual {v0}, Lqta;->e()Leva;

    move-result-object v0

    invoke-virtual {v0}, Leva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Leg5;

    invoke-direct {v1, v0}, Leg5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lpta;->b:Lqta;

    invoke-virtual {v0}, Lqta;->e()Leva;

    move-result-object v0

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Leg5;

    invoke-direct {v1, v0}, Leg5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
