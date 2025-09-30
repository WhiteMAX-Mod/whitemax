.class public final synthetic Licb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5g;


# direct methods
.method public synthetic constructor <init>(Ljcb;Ll5g;I)V
    .locals 0

    iput p3, p0, Licb;->a:I

    iput-object p2, p0, Licb;->b:Ll5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Licb;->a:I

    iget-object p0, p0, Licb;->b:Ll5g;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ll5g;->v()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Ll5g;->onFirstFrameRendered()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
