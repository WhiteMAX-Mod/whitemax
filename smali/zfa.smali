.class public final synthetic Lzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laga;


# direct methods
.method public synthetic constructor <init>(Laga;I)V
    .locals 0

    iput p2, p0, Lzfa;->a:I

    iput-object p1, p0, Lzfa;->b:Laga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzfa;->a:I

    iget-object p0, p0, Lzfa;->b:Laga;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Laga;->e()Lkha;

    move-result-object p0

    iget-object v0, p0, Lkha;->i:Laa5;

    sget-object v1, Lkha;->p:[Lxi7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lkha;->e(Laa5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lca5;

    invoke-direct {v0, p0}, Lca5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Laga;->e()Lkha;

    move-result-object p0

    invoke-virtual {p0}, Lkha;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lca5;

    invoke-direct {v0, p0}, Lca5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Laga;->e()Lkha;

    move-result-object p0

    iget-object v0, p0, Lkha;->j:Laa5;

    sget-object v1, Lkha;->p:[Lxi7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0}, Lkha;->e(Laa5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lca5;

    invoke-direct {v0, p0}, Lca5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Laga;->e()Lkha;

    move-result-object p0

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lca5;

    invoke-direct {v0, p0}, Lca5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Laga;->e()Lkha;

    move-result-object p0

    invoke-virtual {p0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lca5;

    invoke-direct {v0, p0}, Lca5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
