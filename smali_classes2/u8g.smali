.class public final Lu8g;
.super Lmid;
.source "SourceFile"

# interfaces
.implements Lu1g;


# instance fields
.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lmid;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lu8g;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbq4;->e0:Lbq4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lq1g;->a0:Lbwf;

    invoke-static {p1}, Lnca;->d(Landroid/content/Context;)Lq1g;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lu8g;->k(Lq1g;)V

    return-void
.end method


# virtual methods
.method public final k(Lq1g;)V
    .locals 1

    iget-object v0, p0, Lu8g;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lq1g;->F:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
