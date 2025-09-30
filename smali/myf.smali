.class public final synthetic Lmyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnyf;


# direct methods
.method public synthetic constructor <init>(Lnyf;I)V
    .locals 0

    iput p2, p0, Lmyf;->a:I

    iput-object p1, p0, Lmyf;->b:Lnyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lmyf;->a:I

    iget-object p0, p0, Lmyf;->b:Lnyf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lnyf;->a(Lnyf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnyf;->r0:Lthb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
