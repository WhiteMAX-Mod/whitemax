.class public final synthetic Lr6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu6b;


# direct methods
.method public synthetic constructor <init>(Lu6b;I)V
    .locals 0

    iput p2, p0, Lr6b;->a:I

    iput-object p1, p0, Lr6b;->b:Lu6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr6b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvxd;

    iget-object v1, p0, Lr6b;->b:Lu6b;

    iget-object v2, v1, Lu6b;->i:Ld1e;

    iget-object v1, v1, Lu6b;->j:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvxd;-><init>(Ld1e;Lz74;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr6b;->b:Lu6b;

    iget-object v0, v0, Lu6b;->j:Llzf;

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
