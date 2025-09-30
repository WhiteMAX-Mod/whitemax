.class public final synthetic Lql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsl4;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic o:Ltgd;


# direct methods
.method public synthetic constructor <init>(Lsl4;Ljava/lang/Runnable;Ltgd;I)V
    .locals 0

    iput p4, p0, Lql4;->a:I

    iput-object p1, p0, Lql4;->b:Lsl4;

    iput-object p2, p0, Lql4;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lql4;->o:Ltgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lql4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lql4;->b:Lsl4;

    iget-object v0, v0, Lsl4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lol4;

    const/4 v2, 0x1

    iget-object v3, p0, Lql4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lql4;->o:Ltgd;

    invoke-direct {v1, v3, p0, v2}, Lol4;-><init>(Ljava/lang/Runnable;Ltgd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lql4;->b:Lsl4;

    iget-object v0, v0, Lsl4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lol4;

    const/4 v2, 0x2

    iget-object v3, p0, Lql4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lql4;->o:Ltgd;

    invoke-direct {v1, v3, p0, v2}, Lol4;-><init>(Ljava/lang/Runnable;Ltgd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lql4;->b:Lsl4;

    iget-object v0, v0, Lsl4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lol4;

    const/4 v2, 0x0

    iget-object v3, p0, Lql4;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lql4;->o:Ltgd;

    invoke-direct {v1, v3, p0, v2}, Lol4;-><init>(Ljava/lang/Runnable;Ltgd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
