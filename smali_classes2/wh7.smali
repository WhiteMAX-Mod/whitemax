.class public final synthetic Lwh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llva;
.implements Lnva;
.implements Lkva;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh7;


# direct methods
.method public synthetic constructor <init>(Lxh7;I)V
    .locals 0

    iput p2, p0, Lwh7;->a:I

    iput-object p1, p0, Lwh7;->b:Lxh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lwh7;->b:Lxh7;

    iget-object v0, v0, Lxh7;->d:Lqha;

    if-eqz v0, :cond_0

    invoke-static {}, Lqha;->t()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lwh7;->b:Lxh7;

    iget-object p1, p1, Lxh7;->d:Lqha;

    if-eqz p1, :cond_0

    invoke-static {}, Lqha;->t()V

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lwh7;->a:I

    iget-object v1, p0, Lwh7;->b:Lxh7;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lxh7;->d:Lqha;

    if-eqz p1, :cond_0

    sget-object p1, Lt1b;->a:Lt1b;

    invoke-virtual {p1}, Lt1b;->g()Luh7;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Luh7;->p:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Luh7;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqd;

    iput-object p1, v1, Lxh7;->c:Lgqd;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
