.class public final synthetic Lj47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9a;
.implements Ln9a;
.implements Lk9a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk47;


# direct methods
.method public synthetic constructor <init>(Lk47;I)V
    .locals 0

    iput p2, p0, Lj47;->a:I

    iput-object p1, p0, Lj47;->b:Lk47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lj47;->b:Lk47;

    iget-object p0, p0, Lk47;->d:Lx5d;

    if-eqz p0, :cond_0

    invoke-static {}, Lx5d;->c()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lj47;->b:Lk47;

    iget-object p0, p0, Lk47;->d:Lx5d;

    if-eqz p0, :cond_0

    invoke-static {}, Lx5d;->c()V

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lj47;->a:I

    iget-object p0, p0, Lj47;->b:Lk47;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk47;->d:Lx5d;

    if-eqz p0, :cond_0

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lbfa;->i()Lh47;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lh47;->p:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh47;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawc;

    iput-object p1, p0, Lk47;->c:Lawc;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
