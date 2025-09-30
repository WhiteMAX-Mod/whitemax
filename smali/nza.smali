.class public final Lnza;
.super Lq65;
.source "SourceFile"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:Lfsa;


# direct methods
.method public constructor <init>(Lp65;I)V
    .locals 1

    invoke-direct {p0, p1}, Lq65;-><init>(Lp65;)V

    sget p1, La5c;->design_password_eye:I

    iput p1, p0, Lnza;->e:I

    new-instance p1, Lfsa;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lfsa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnza;->g:Lfsa;

    if-eqz p2, :cond_0

    iput p2, p0, Lnza;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lq65;->q()V

    return-void
.end method

.method public final c()I
    .locals 0

    sget p0, Lbac;->password_toggle_content_description:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lnza;->e:I

    return p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lnza;->g:Lfsa;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lnza;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lnza;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lq65;->q()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lnza;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lnza;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lnza;->f:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method
