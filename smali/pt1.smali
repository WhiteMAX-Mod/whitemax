.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl7;

.field public final synthetic c:Lcl7;


# direct methods
.method public synthetic constructor <init>(Lcl7;Lcl7;I)V
    .locals 0

    iput p3, p0, Lpt1;->a:I

    iput-object p1, p0, Lpt1;->b:Lcl7;

    iput-object p2, p0, Lpt1;->c:Lcl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpt1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrzb;

    iget-object v1, p0, Lpt1;->b:Lcl7;

    iget-object p0, p0, Lpt1;->c:Lcl7;

    invoke-direct {v0, v1, p0}, Lrzb;-><init>(Lcl7;Lcl7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpt1;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v0

    iget-object p0, p0, Lpt1;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq04;

    invoke-virtual {v0, p0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p0

    invoke-static {p0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lmu0;->a()Lre7;

    move-result-object v0

    iget-object v1, p0, Lpt1;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf7;->plus(Lq04;)Lq04;

    move-result-object v0

    iget-object p0, p0, Lpt1;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq04;

    invoke-interface {v0, p0}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p0

    invoke-static {p0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lu64;->a()Lvpe;

    move-result-object v0

    iget-object v1, p0, Lpt1;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    invoke-interface {v0, v1}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v0

    iget-object p0, p0, Lpt1;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq04;

    invoke-interface {v0, p0}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
