.class public final synthetic Lhp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyoh;


# direct methods
.method public synthetic constructor <init>(ILyoh;)V
    .locals 0

    iput p1, p0, Lhp4;->a:I

    iput-object p2, p0, Lhp4;->b:Lyoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhp4;->b:Lyoh;

    iget-object v0, v0, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lip4;

    iget-object v0, v0, Lip4;->g:Lfxg;

    invoke-interface {v0}, Lfxg;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhp4;->b:Lyoh;

    iget-object v0, v0, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lip4;

    iget-object v0, v0, Lip4;->g:Lfxg;

    invoke-interface {v0}, Lfxg;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
