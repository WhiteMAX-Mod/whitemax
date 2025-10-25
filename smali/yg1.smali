.class public final Lyg1;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public final synthetic D0:I

.field public final E0:Ljava/lang/Object;

.field public final F0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0e;I)V
    .locals 1

    iput p3, p0, Lyg1;->D0:I

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p3, Lwra;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p3, p1, v0}, Lwra;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-direct {p0, p3}, Lq7d;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lyg1;->E0:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lyg1;->F0:Landroid/view/ViewGroup;

    return-void

    .line 9
    :pswitch_0
    new-instance p3, Lora;

    invoke-direct {p3, p1}, Lora;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p3}, Lq7d;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lyg1;->E0:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lyg1;->F0:Landroid/view/ViewGroup;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lbp1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyg1;->D0:I

    .line 1
    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyg1;->E0:Ljava/lang/Object;

    .line 3
    sget p2, Ljnc;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcp1;

    iput-object p1, p0, Lyg1;->F0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A(Ly18;)V
    .locals 3

    iget v0, p0, Lyg1;->D0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyg1;->F0:Landroid/view/ViewGroup;

    check-cast v0, Lora;

    instance-of p1, p1, Ly1e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lyrc;->about_app_send_report:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lora;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lzjd;->I0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lora;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Loeb;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lfn0;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0}, Lfn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyg1;->F0:Landroid/view/ViewGroup;

    check-cast v0, Lwra;

    instance-of v1, p1, Lxoe;

    if-eqz v1, :cond_1

    check-cast p1, Lxoe;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lxoe;->b:Lorf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lxoe;->c:Lsrf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-virtual {v0, v2}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lxb;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1, v2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lf62;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, Lf62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lfd1;

    iget-object p1, p0, Lyg1;->F0:Landroid/view/ViewGroup;

    check-cast p1, Lcp1;

    iget-object v0, p0, Lyg1;->E0:Ljava/lang/Object;

    check-cast v0, Lbp1;

    invoke-virtual {p1, v0}, Lcp1;->setListener(Lbp1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
