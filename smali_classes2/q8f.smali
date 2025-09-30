.class public final synthetic Lq8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltra;


# direct methods
.method public synthetic constructor <init>(Ltra;I)V
    .locals 0

    iput p2, p0, Lq8f;->a:I

    iput-object p1, p0, Lq8f;->b:Ltra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lq8f;->a:I

    iget-object p0, p0, Lq8f;->b:Ltra;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmra;

    iget-object p0, p0, Lmra;->a:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lnra;

    iget-object p0, p0, Lnra;->a:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lsra;

    iget-object p0, p0, Lsra;->a:Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
