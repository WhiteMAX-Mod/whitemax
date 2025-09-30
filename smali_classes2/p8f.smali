.class public final synthetic Lp8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrra;


# direct methods
.method public synthetic constructor <init>(Lrra;I)V
    .locals 0

    iput p2, p0, Lp8f;->a:I

    iput-object p1, p0, Lp8f;->b:Lrra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lp8f;->a:I

    iget-object p0, p0, Lp8f;->b:Lrra;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpra;

    iget-object p0, p0, Lpra;->a:Lwra;

    iget-object p0, p0, Lwra;->b:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lmra;

    iget-object p0, p0, Lmra;->a:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Llra;

    iget-object p0, p0, Llra;->a:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
