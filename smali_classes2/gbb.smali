.class public final Lgbb;
.super Lspb;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgbb;->E0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgbb;->E0:I

    invoke-direct {p0, p1}, Lzoc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y(Lts7;)V
    .locals 4

    iget v0, p0, Lgbb;->E0:I

    const/4 v1, 0x0

    const-string v2, ""

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpyd;

    return-void

    :pswitch_0
    check-cast p1, Lqcd;

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p1, Lqcd;->a:Lu2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lhqc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhqc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    sget-object v0, Lclf;->a:Lv2f;

    iget-object p1, p1, Lqcd;->c:Lv2f;

    invoke-static {p1, p0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lnbb;

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Lnbb;->a:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lt9;

    const/4 v0, 0x3

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, v2}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
