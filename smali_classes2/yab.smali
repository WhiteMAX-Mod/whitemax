.class public final synthetic Lyab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfbb;


# direct methods
.method public synthetic constructor <init>(Lfbb;I)V
    .locals 0

    iput p2, p0, Lyab;->a:I

    iput-object p1, p0, Lyab;->b:Lfbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lyab;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyab;->b:Lfbb;

    iget-object p1, p1, Lfbb;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lyab;->b:Lfbb;

    invoke-virtual {p1}, Lfbb;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lyab;->b:Lfbb;

    invoke-virtual {p1}, Lfbb;->b()V

    iget-object p1, p1, Lfbb;->t0:Lcbb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcbb;->o()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lyab;->b:Lfbb;

    invoke-virtual {p1}, Lfbb;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
