.class public final synthetic Lsja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luja;


# direct methods
.method public synthetic constructor <init>(Luja;I)V
    .locals 0

    iput p2, p0, Lsja;->a:I

    iput-object p1, p0, Lsja;->b:Luja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsja;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm3d;

    iget-object p0, p0, Lsja;->b:Luja;

    iget-object v1, p0, Luja;->i:Lq6d;

    iget-object p0, p0, Luja;->j:Lxwe;

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm3d;-><init>(Lq6d;Ls04;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lsja;->b:Luja;

    iget-object p0, p0, Luja;->j:Lxwe;

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
