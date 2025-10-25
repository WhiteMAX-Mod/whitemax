.class public final Lyh9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lyh9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyh9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyh9;

    iget-object v1, p0, Lyh9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lyh9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lyh9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyh9;->X:Ljava/lang/Object;

    check-cast v1, Leef;

    iget v2, v1, Leef;->Z:I

    const/4 v3, 0x3

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lyh9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-ne v2, v3, :cond_0

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v2

    invoke-virtual {v1}, Leef;->l()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Ljh9;->W0:[Ltr7;

    invoke-virtual {v2, v1, v6}, Ljh9;->C(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v1

    invoke-virtual {v1, v5}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_0
    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Llef;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Leef;->l()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v8, Lydf;->X:I

    iget-object v8, v2, Llef;->X:Lji6;

    new-instance v9, Lgef;

    invoke-direct {v9, v2, v6}, Lgef;-><init>(Llef;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v10, Lydf;

    invoke-direct {v10, v8, v1, v9}, Lydf;-><init>(Lji6;Leef;Lzi6;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v3, v10, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Lzb9;

    iget-wide v12, v1, Leef;->a:J

    const/16 v16, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    const/4 v14, 0x0

    sget-object v15, Lyb9;->a:Lyb9;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lzb9;-><init>(JLjava/lang/String;Lyb9;IILjava/util/Map;)V

    iget-object v2, v2, Llef;->A0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v11, v6, v8}, Lgya;->c(Ljava/lang/CharSequence;Lzb9;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Llef;

    move-result-object v2

    iget-object v2, v2, Llef;->Y:Lzgd;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lgd9;->o:Ldd9;

    iget-object v7, v3, Lgd9;->o:Ldd9;

    invoke-virtual {v3}, Lgd9;->getMessagePosition()Lq0f;

    move-result-object v8

    invoke-interface {v8}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_0
    if-eqz v9, :cond_2

    invoke-static {v9, v8, v1}, Lzgd;->o(Landroid/text/SpannableString;ILeef;)Lydf;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    const-string v10, " "

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    invoke-interface/range {v12 .. v17}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_2
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v10}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-interface {v5, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    move-object v5, v4

    :cond_5
    if-nez v5, :cond_8

    iget-object v1, v1, Leef;->X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int v1, v14, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v16, 0x0

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    invoke-interface/range {v12 .. v17}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_4
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v10}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_7
    invoke-interface {v1, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    return-object v4
.end method
