.class public final synthetic Lb64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li64;


# direct methods
.method public synthetic constructor <init>(Li64;I)V
    .locals 0

    iput p2, p0, Lb64;->a:I

    iput-object p1, p0, Lb64;->b:Li64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lb64;->a:I

    iget-object p0, p0, Lb64;->b:Li64;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li64;->s(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Li64;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
