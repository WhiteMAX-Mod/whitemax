.class public final Lu5f;
.super Lzoc;
.source "SourceFile"

# interfaces
.implements Lgze;


# instance fields
.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lzoc;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lu5f;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Loi4;->e0:Loi4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcze;->a0:Lzte;

    invoke-static {p1}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lu5f;->s(Lcze;)V

    return-void
.end method


# virtual methods
.method public final s(Lcze;)V
    .locals 0

    iget-object p0, p0, Lu5f;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lcze;->F:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
