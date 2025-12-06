.class public final Lpii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5j;
.implements Lvva;
.implements Lnva;
.implements Lkva;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo44;

.field public final d:Lybj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo44;Lybj;I)V
    .locals 0

    iput p4, p0, Lpii;->a:I

    iput-object p1, p0, Lpii;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpii;->c:Lo44;

    iput-object p3, p0, Lpii;->d:Lybj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpii;->d:Lybj;

    invoke-virtual {v0, p1}, Lybj;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lpii;->d:Lybj;

    invoke-virtual {v0}, Lybj;->p()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lpii;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lowf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lowf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lpii;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lc5e;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lc5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lpii;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lpii;->d:Lybj;

    invoke-virtual {v0, p1}, Lybj;->n(Ljava/lang/Exception;)V

    return-void
.end method
