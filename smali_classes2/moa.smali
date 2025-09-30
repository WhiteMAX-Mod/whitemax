.class public final synthetic Lmoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnoa;


# direct methods
.method public synthetic constructor <init>(Lnoa;I)V
    .locals 0

    iput p2, p0, Lmoa;->a:I

    iput-object p1, p0, Lmoa;->b:Lnoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lmoa;->a:I

    iget-object p0, p0, Lmoa;->b:Lnoa;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnoa;->b()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnoa;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
