.class public final Lj5f;
.super Lmid;
.source "SourceFile"

# interfaces
.implements Llm7;


# instance fields
.field public final E0:I

.field public final F0:Lfm7;

.field public final G0:Lhq3;

.field public final synthetic H0:Lk5f;


# direct methods
.method public constructor <init>(Lk5f;ILfm7;Lhq3;)V
    .locals 0

    iput-object p1, p0, Lj5f;->H0:Lk5f;

    invoke-direct {p0, p4}, Lmid;-><init>(Landroid/view/View;)V

    iput p2, p0, Lj5f;->E0:I

    iput-object p3, p0, Lj5f;->F0:Lfm7;

    iput-object p4, p0, Lj5f;->G0:Lhq3;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj5f;->G0:Lhq3;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj5f;->G0:Lhq3;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
