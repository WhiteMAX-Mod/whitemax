.class public final Ly4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8h;
.implements Lu9a;
.implements Ln9a;
.implements Lk9a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhx3;

.field public final o:Lz8h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lhx3;Lz8h;I)V
    .locals 0

    iput p4, p0, Ly4h;->a:I

    iput-object p1, p0, Ly4h;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly4h;->c:Lhx3;

    iput-object p3, p0, Ly4h;->o:Lz8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly4h;->o:Lz8h;

    invoke-virtual {p0, p1}, Lz8h;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ly4h;->o:Lz8h;

    invoke-virtual {p0}, Lz8h;->o()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Ly4h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvwg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lvwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ly4h;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lnwg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lnwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ly4h;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ly4h;->o:Lz8h;

    invoke-virtual {p0, p1}, Lz8h;->m(Ljava/lang/Exception;)V

    return-void
.end method
