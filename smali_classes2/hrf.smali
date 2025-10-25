.class public final Lhrf;
.super Lc9e;
.source "SourceFile"


# instance fields
.field public final N0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lc9e;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    sget p3, Lsqc;->row_setting_text:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhrf;->N0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lynf;->a0:Lwif;

    invoke-static {p3}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object p3

    iget p3, p3, Lynf;->F:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget p3, Lvpc;->row_setting__fl_value:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(Lz8e;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc9e;->A(Lz8e;Z)V

    iget-object p1, p1, Lz8e;->X:Ljava/lang/Object;

    iget-object p2, p0, Lhrf;->N0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
