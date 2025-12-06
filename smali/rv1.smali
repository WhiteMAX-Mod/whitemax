.class public final synthetic Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk18;

.field public final synthetic c:Lk18;


# direct methods
.method public synthetic constructor <init>(Lk18;Lk18;I)V
    .locals 0

    iput p3, p0, Lrv1;->a:I

    iput-object p1, p0, Lrv1;->b:Lk18;

    iput-object p2, p0, Lrv1;->c:Lk18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrv1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object v0

    iget-object v1, p0, Lrv1;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-interface {v0, v1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    iget-object v1, p0, Lrv1;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    invoke-interface {v0, v1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lsya;

    iget-object v1, p0, Lrv1;->b:Lk18;

    iget-object v2, p0, Lrv1;->c:Lk18;

    invoke-direct {v0, v1, v2}, Lsya;-><init>(Lk18;Lk18;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrv1;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v0

    iget-object v1, p0, Lrv1;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    invoke-virtual {v0, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Leoi;->a()Lrt7;

    move-result-object v0

    iget-object v1, p0, Lrv1;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu7;->plus(Lx74;)Lx74;

    move-result-object v0

    iget-object v1, p0, Lrv1;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    invoke-interface {v0, v1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lzk6;->a()Larf;

    move-result-object v0

    iget-object v1, p0, Lrv1;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-interface {v0, v1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    iget-object v1, p0, Lrv1;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx74;

    invoke-interface {v0, v1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
