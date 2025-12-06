.class public final Lg76;
.super La1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li66;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lg76;->c:I

    invoke-direct {p0, p1}, La1;-><init>(Li66;)V

    iput-object p2, p0, Lg76;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lq76;)V
    .locals 5

    iget v0, p0, Lg76;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcfe;

    invoke-direct {v0, p1}, Lcfe;-><init>(Laof;)V

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lifi;->c(ILjava/lang/String;)V

    new-instance v1, Loqg;

    invoke-direct {v1}, Loqg;-><init>()V

    new-instance v2, Lzee;

    invoke-direct {v2, v1}, Lzee;-><init>(Loqg;)V

    :try_start_0
    iget-object v1, p0, Lg76;->d:Ljava/lang/Object;

    check-cast v1, Lb1g;

    invoke-virtual {v1, v2}, Lb1g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Le76;

    iget-object v4, p0, La1;->b:Li66;

    invoke-direct {v3, v4}, Le76;-><init>(Lmqc;)V

    new-instance v4, Lh76;

    invoke-direct {v4, v0, v2, v3}, Lh76;-><init>(Lcfe;Lzee;Le76;)V

    iput-object v4, v3, Le76;->d:Lh76;

    invoke-interface {p1, v4}, Laof;->d(Lcof;)V

    check-cast v1, Li66;

    invoke-virtual {v1, v3}, Li66;->e(Laof;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Le76;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxd5;->a(Ljava/lang/Throwable;Laof;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ldof;

    invoke-direct {v0}, Ldof;-><init>()V

    invoke-interface {p1, v0}, Laof;->d(Lcof;)V

    new-instance v1, Lf76;

    iget-object v2, p0, Lg76;->d:Ljava/lang/Object;

    check-cast v2, Lrm0;

    iget-object v3, p0, La1;->b:Li66;

    invoke-direct {v1, p1, v2, v0, v3}, Lf76;-><init>(Laof;Lrm0;Ldof;Lmqc;)V

    invoke-virtual {v1}, Lf76;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
