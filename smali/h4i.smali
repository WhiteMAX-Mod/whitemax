.class public final Lh4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvi;
.implements Lbna;
.implements Ltma;
.implements Lqma;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lw14;

.field public final o:Le2j;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lw14;Le2j;I)V
    .locals 0

    iput p4, p0, Lh4i;->a:I

    iput-object p1, p0, Lh4i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh4i;->c:Lw14;

    iput-object p3, p0, Lh4i;->o:Le2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh4i;->o:Le2j;

    invoke-virtual {v0, p1}, Le2j;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lh4i;->o:Le2j;

    invoke-virtual {v0}, Le2j;->p()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lh4i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li6g;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lh4i;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lqag;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqag;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lh4i;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lh4i;->o:Le2j;

    invoke-virtual {v0, p1}, Le2j;->n(Ljava/lang/Exception;)V

    return-void
.end method
