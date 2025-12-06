.class public final Li5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lj5f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lj5f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5f;->a:Lj5f;

    iput p2, p0, Li5f;->b:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object p3, p0, Li5f;->a:Lj5f;

    iget-object p3, p3, Lj5f;->F0:Lfm7;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string p4, ""

    if-nez p2, :cond_2

    move-object p2, p4

    :cond_2
    const/4 v2, 0x2

    iget v3, p0, Li5f;->b:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_7

    check-cast p3, Lmq3;

    if-ltz v3, :cond_3

    invoke-virtual {p3}, Lmq3;->getCountCells()I

    move-result p1

    if-gt v3, p1, :cond_4

    move v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3, v3}, Lmq3;->H0(I)Llm7;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lj5f;

    invoke-virtual {p1, p2}, Lj5f;->A(Ljava/lang/String;)V

    :cond_6
    add-int/2addr v3, v4

    invoke-virtual {p3, v3}, Lmq3;->H0(I)Llm7;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lj5f;

    iget-object p1, p1, Lj5f;->G0:Lhq3;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_7
    if-le v1, v4, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lmq3;

    invoke-virtual {p3, v3, p1}, Lmq3;->I0(ILjava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lmq3;

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lmq3;->getCountCells()I

    move-result p2

    if-gt v3, p2, :cond_a

    move v0, v4

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Lmq3;->getCountCells()I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v3, p1, :cond_c

    add-int/2addr v3, v4

    invoke-virtual {p3, v3}, Lmq3;->H0(I)Llm7;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lj5f;

    iget-object p1, p1, Lj5f;->G0:Lhq3;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_c
    invoke-static {p3}, Lmq3;->G0(Lmq3;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llm7;

    check-cast p2, Lj5f;

    invoke-virtual {p2}, Lj5f;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_d
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3}, Lmq3;->getCountCells()I

    move-result p2

    if-ne p1, p2, :cond_e

    invoke-static {p4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p3, Lmq3;->V1:Liq3;

    if-eqz p1, :cond_e

    invoke-interface {p1, p4}, Liq3;->a(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method
