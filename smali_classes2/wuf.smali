.class public final Lwuf;
.super Lq7d;
.source "SourceFile"

# interfaces
.implements Lcof;


# instance fields
.field public final D0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lwuf;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqn4;->e0:Lqn4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lynf;->a0:Lwif;

    invoke-static {p1}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lwuf;->n(Lynf;)V

    return-void
.end method


# virtual methods
.method public final n(Lynf;)V
    .locals 1

    iget-object v0, p0, Lwuf;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lynf;->F:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
