.class public final synthetic Ly1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2b;


# direct methods
.method public synthetic constructor <init>(Lf2b;I)V
    .locals 0

    iput p2, p0, Ly1b;->a:I

    iput-object p1, p0, Ly1b;->b:Lf2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ly1b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly1b;->b:Lf2b;

    iget-object p1, p1, Lf2b;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ly1b;->b:Lf2b;

    invoke-virtual {p1}, Lf2b;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ly1b;->b:Lf2b;

    invoke-virtual {p1}, Lf2b;->b()V

    iget-object p1, p1, Lf2b;->s0:Lc2b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc2b;->o()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Ly1b;->b:Lf2b;

    invoke-virtual {p1}, Lf2b;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
