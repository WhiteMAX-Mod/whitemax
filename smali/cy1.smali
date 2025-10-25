.class public final synthetic Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo39;


# direct methods
.method public synthetic constructor <init>(ILo39;)V
    .locals 0

    iput p1, p0, Lcy1;->a:I

    iput-object p2, p0, Lcy1;->b:Lo39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcy1;->b:Lo39;

    iget-object v1, v0, Lo39;->o:Ljava/lang/Object;

    check-cast v1, Lcs8;

    iget-object v1, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v1, Liy1;

    iget v1, v1, Liy1;->Q0:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lo39;->o:Ljava/lang/Object;

    check-cast v0, Lcs8;

    iget-object v0, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget v1, v0, Liy1;->Q0:I

    invoke-static {v1}, Lfd0;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera skip reopen at state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo39;->o:Ljava/lang/Object;

    check-cast v1, Lcs8;

    iget-object v1, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v1, Liy1;

    const-string v2, "Camera onError timeout, reopen it."

    invoke-virtual {v1, v2, v3}, Liy1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lo39;->o:Ljava/lang/Object;

    check-cast v1, Lcs8;

    iget-object v1, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v1, Liy1;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Liy1;->F(I)V

    iget-object v0, v0, Lo39;->o:Ljava/lang/Object;

    check-cast v0, Lcs8;

    iget-object v0, v0, Lcs8;->b:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget-object v0, v0, Liy1;->q0:Lhy1;

    invoke-virtual {v0}, Lhy1;->b()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcy1;->b:Lo39;

    iget-object v1, v0, Lo39;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lo39;->o:Ljava/lang/Object;

    check-cast v1, Lcs8;

    iget-object v1, v1, Lcs8;->b:Ljava/lang/Object;

    check-cast v1, Liy1;

    iget-object v1, v1, Liy1;->c:La3e;

    new-instance v2, Lcy1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcy1;-><init>(ILo39;)V

    invoke-virtual {v1, v2}, La3e;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
