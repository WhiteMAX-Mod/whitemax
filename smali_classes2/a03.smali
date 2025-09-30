.class public final synthetic La03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxwe;


# direct methods
.method public synthetic constructor <init>(Lxwe;I)V
    .locals 0

    iput p2, p0, La03;->a:I

    iput-object p1, p0, La03;->b:Lxwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La03;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyk6;

    iget-object p0, p0, La03;->b:Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->a()Ls04;

    move-result-object p0

    invoke-static {p0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk6;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, La03;->b:Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    invoke-static {p0}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
