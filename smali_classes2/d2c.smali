.class public final Ld2c;
.super Lugc;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld2c;->E0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lmid;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2c;->E0:I

    invoke-direct {p0, p1}, Lmid;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final z(Lt98;)V
    .locals 5

    iget v0, p0, Ld2c;->E0:I

    const/4 v1, 0x0

    const-string v2, ""

    iget-object v3, p0, Lmid;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lswe;

    return-void

    :pswitch_0
    check-cast p1, La8e;

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p1, La8e;->a:Ln5g;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lz8e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lz8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    sget-object v0, Ldpg;->a:Lt5g;

    iget-object p1, p1, La8e;->c:Lt5g;

    invoke-static {p1, v3}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lk2c;

    check-cast v3, Landroid/widget/TextView;

    iget-object p1, p1, Lk2c;->a:Ln5g;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lx9;

    const/4 v0, 0x3

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, v2}, Lx9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
