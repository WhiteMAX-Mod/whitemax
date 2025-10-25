.class public final synthetic Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lav4;


# direct methods
.method public synthetic constructor <init>(Lav4;I)V
    .locals 0

    iput p2, p0, Lxu4;->a:I

    iput-object p1, p0, Lxu4;->b:Lav4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxu4;->b:Lav4;

    iget-object v1, v0, Lav4;->a:Lch8;

    iget-object v0, v0, Lav4;->f:Ltu4;

    invoke-virtual {v1, v0}, Lch8;->g(Ltu4;)Lcv4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxu4;->b:Lav4;

    iget-object v1, v0, Lav4;->a:Lch8;

    iget-object v0, v0, Lav4;->e:Ltu4;

    invoke-virtual {v1, v0}, Lch8;->g(Ltu4;)Lcv4;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lzu4;

    iget-object v1, p0, Lxu4;->b:Lav4;

    invoke-direct {v0, v1}, Lzu4;-><init>(Lav4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
