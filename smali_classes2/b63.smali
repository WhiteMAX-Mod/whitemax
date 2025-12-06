.class public final synthetic Lb63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llzf;


# direct methods
.method public synthetic constructor <init>(Llzf;I)V
    .locals 0

    iput p2, p0, Lb63;->a:I

    iput-object p1, p0, Lb63;->b:Llzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb63;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpv6;

    iget-object v1, p0, Lb63;->b:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    invoke-static {v1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-direct {v0, v1}, Lpv6;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb63;->b:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
