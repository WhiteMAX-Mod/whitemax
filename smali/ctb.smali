.class public final synthetic Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfxg;


# direct methods
.method public synthetic constructor <init>(Lfxg;I)V
    .locals 0

    iput p2, p0, Lctb;->a:I

    iput-object p1, p0, Lctb;->b:Lfxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lctb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lctb;->b:Lfxg;

    invoke-interface {v0}, Lfxg;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lctb;->b:Lfxg;

    invoke-interface {v0}, Lfxg;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lctb;->b:Lfxg;

    invoke-interface {v0}, Lfxg;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
