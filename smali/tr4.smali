.class public final synthetic Ltr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh79;


# direct methods
.method public synthetic constructor <init>(Lh79;I)V
    .locals 0

    iput p2, p0, Ltr4;->a:I

    iput-object p1, p0, Ltr4;->b:Lh79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltr4;->b:Lh79;

    iget-object v0, v0, Lh79;->c:Ljava/lang/Object;

    check-cast v0, Lur4;

    iget-object v0, v0, Lur4;->g:Loch;

    invoke-interface {v0}, Loch;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltr4;->b:Lh79;

    iget-object v0, v0, Lh79;->c:Ljava/lang/Object;

    check-cast v0, Lur4;

    iget-object v0, v0, Lur4;->g:Loch;

    invoke-interface {v0}, Loch;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
