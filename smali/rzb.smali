.class public final synthetic Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltzb;


# direct methods
.method public synthetic constructor <init>(Ltzb;I)V
    .locals 0

    iput p2, p0, Lrzb;->a:I

    iput-object p1, p0, Lrzb;->b:Ltzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrzb;->a:I

    check-cast p1, Ljb0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ljb0;->a:Luzb;

    iget-object v0, v0, Luzb;->f:Lhcd;

    iget-boolean v0, v0, Lhcd;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ljb0;->b:Lsa7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrzb;->b:Ltzb;

    iget-object v1, v0, Ltzb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lszb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lszb;-><init>(Ltzb;Ljb0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Ljb0;->a:Luzb;

    iget-object v0, v0, Luzb;->f:Lhcd;

    iget-boolean v0, v0, Lhcd;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljb0;->b:Lsa7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrzb;->b:Ltzb;

    iget-object v1, v0, Ltzb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lszb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lszb;-><init>(Ltzb;Ljb0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
