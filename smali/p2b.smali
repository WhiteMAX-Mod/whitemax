.class public final synthetic Lp2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2b;


# direct methods
.method public synthetic constructor <init>(Lq2b;I)V
    .locals 0

    iput p2, p0, Lp2b;->a:I

    iput-object p1, p0, Lp2b;->b:Lq2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp2b;->b:Lq2b;

    invoke-virtual {v0}, Lq2b;->e()Lg4b;

    move-result-object v0

    iget-object v1, v0, Lg4b;->j:Ljj5;

    sget-object v2, Lg4b;->q:[Lyy7;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Llj5;

    invoke-direct {v1, v0}, Llj5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lp2b;->b:Lq2b;

    invoke-virtual {v0}, Lq2b;->e()Lg4b;

    move-result-object v0

    invoke-virtual {v0}, Lg4b;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Llj5;

    invoke-direct {v1, v0}, Llj5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lp2b;->b:Lq2b;

    invoke-virtual {v0}, Lq2b;->e()Lg4b;

    move-result-object v0

    iget-object v1, v0, Lg4b;->k:Ljj5;

    sget-object v2, Lg4b;->q:[Lyy7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Llj5;

    invoke-direct {v1, v0}, Llj5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lp2b;->b:Lq2b;

    invoke-virtual {v0}, Lq2b;->e()Lg4b;

    move-result-object v0

    invoke-virtual {v0}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Llj5;

    invoke-direct {v1, v0}, Llj5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lp2b;->b:Lq2b;

    invoke-virtual {v0}, Lq2b;->e()Lg4b;

    move-result-object v0

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Llj5;

    invoke-direct {v1, v0}, Llj5;-><init>(Ljava/util/concurrent/Executor;)V

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
