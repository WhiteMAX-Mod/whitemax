.class public final Ls98;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lv5d;


# direct methods
.method public synthetic constructor <init>(La98;Lv5d;I)V
    .locals 0

    iput p3, p0, Ls98;->b:I

    invoke-direct {p0, p1}, Lq2;-><init>(La98;)V

    iput-object p2, p0, Ls98;->c:Lv5d;

    return-void
.end method


# virtual methods
.method public final g(Lt98;)V
    .locals 4

    iget v0, p0, Ls98;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lns1;

    invoke-direct {v0, p1}, Lns1;-><init>(Lt98;)V

    invoke-interface {p1, v0}, Lt98;->c(Loq4;)V

    iget-object p1, v0, Lns1;->b:Ljava/lang/Object;

    check-cast p1, Lh12;

    new-instance v1, Lxd6;

    iget-object v2, p0, Lq2;->a:La98;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3, v2}, Lxd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ls98;->c:Lv5d;

    invoke-virtual {p0, v1}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lr98;

    iget-object v1, p0, Ls98;->c:Lv5d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr98;-><init>(Ljava/lang/Object;Lv5d;I)V

    iget-object p0, p0, Lq2;->a:La98;

    invoke-virtual {p0, v0}, La98;->a(Lt98;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
