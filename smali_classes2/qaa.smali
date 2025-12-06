.class public final synthetic Lqaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lraa;


# direct methods
.method public synthetic constructor <init>(Lraa;I)V
    .locals 0

    iput p2, p0, Lqaa;->a:I

    iput-object p1, p0, Lqaa;->b:Lraa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqaa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldk0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    iget-object v1, p0, Lqaa;->b:Lraa;

    invoke-virtual {v1, v0}, Lj3;->j(Lju3;)V

    return-void

    :pswitch_0
    new-instance v0, Ldk0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    iget-object v1, p0, Lqaa;->b:Lraa;

    invoke-virtual {v1, v0}, Lj3;->j(Lju3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
