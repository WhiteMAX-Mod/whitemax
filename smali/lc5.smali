.class public final Llc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmc5;


# direct methods
.method public constructor <init>(Lmc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc5;->a:Lmc5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    iget-object v0, p0, Llc5;->a:Lmc5;

    iget-object v1, v0, Lmc5;->H0:Lkc5;

    iget-object v2, v0, Lmc5;->E0:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lmc5;->E0:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, Lmc5;->E0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    invoke-virtual {v0}, Lmc5;->b()Lnc5;

    move-result-object v3

    invoke-virtual {v3}, Lnc5;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lmc5;->E0:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, v0, Lmc5;->E0:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {v0}, Lmc5;->b()Lnc5;

    move-result-object p1

    iget-object v1, v0, Lmc5;->E0:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Lnc5;->m(Landroid/widget/EditText;)V

    invoke-virtual {v0}, Lmc5;->b()Lnc5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmc5;->j(Lnc5;)V

    return-void
.end method
