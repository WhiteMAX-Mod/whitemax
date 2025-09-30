.class public final Llf1;
.super Lj2e;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;

.field public final G0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkga;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llf1;->E0:I

    .line 4
    new-instance v0, Leea;

    invoke-direct {v0, p1}, Leea;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Llf1;->F0:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Llf1;->G0:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Ljn1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llf1;->E0:I

    .line 1
    invoke-direct {p0, p1}, Lzoc;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Llf1;->F0:Ljava/lang/Object;

    .line 3
    sget p2, Lt5c;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkn1;

    iput-object p1, p0, Llf1;->G0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final y(Lts7;)V
    .locals 3

    iget v0, p0, Llf1;->E0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf1;->G0:Landroid/view/ViewGroup;

    check-cast v0, Leea;

    instance-of v1, p1, Lp1e;

    if-eqz v1, :cond_0

    check-cast p1, Lp1e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lp1e;->b:Lp2f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Leea;->setTextTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lp1e;->c:Lt2f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Leea;->setTextSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lqb;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1, v2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lr32;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, Lr32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lwb1;

    iget-object p1, p0, Llf1;->G0:Landroid/view/ViewGroup;

    check-cast p1, Lkn1;

    iget-object p0, p0, Llf1;->F0:Ljava/lang/Object;

    check-cast p0, Ljn1;

    invoke-virtual {p1, p0}, Lkn1;->setListener(Ljn1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
