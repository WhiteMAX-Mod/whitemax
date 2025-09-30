.class public final synthetic Lar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr1;


# direct methods
.method public synthetic constructor <init>(Lfr1;I)V
    .locals 0

    iput p2, p0, Lar1;->a:I

    iput-object p1, p0, Lar1;->b:Lfr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lar1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lar1;->b:Lfr1;

    iget-object p1, p0, Lfr1;->b1:Lcr1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfr1;->h1:Lxg1;

    invoke-interface {p1, p0}, Lcr1;->k(Lxg1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lar1;->b:Lfr1;

    iget-object p0, p0, Lfr1;->b1:Lcr1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcr1;->L()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lar1;->b:Lfr1;

    iget-object p1, p0, Lfr1;->b1:Lcr1;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lfr1;->h1:Lxg1;

    invoke-interface {p1, p0}, Lcr1;->s(Lxg1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
