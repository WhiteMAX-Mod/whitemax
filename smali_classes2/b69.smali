.class public final Lb69;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lb69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb69;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lb69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb69;

    iget-object p0, p0, Lb69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lb69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lb69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lb69;->X:Ljava/lang/Object;

    check-cast v1, Lfpe;

    iget v2, v1, Lfpe;->Z:I

    const/4 v3, 0x3

    sget-object v4, Lylf;->a:Lylf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, Lb69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-ne v2, v3, :cond_0

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v2

    invoke-virtual {v1}, Lfpe;->l()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Ln59;->W0:[Lxi7;

    invoke-virtual {v2, v1, v6}, Ln59;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    invoke-virtual {v0, v5}, Lk19;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_0
    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lfpe;->l()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v7, Lape;->X:I

    iget-object v7, v2, Lmpe;->X:Lzb6;

    new-instance v8, Lhpe;

    invoke-direct {v8, v2, v6}, Lhpe;-><init>(Lmpe;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v9, Lape;

    invoke-direct {v9, v7, v1, v8}, Lape;-><init>(Lzb6;Lfpe;Lpc6;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v3, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Lf09;

    iget-wide v11, v1, Lfpe;->a:J

    const/4 v15, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/4 v13, 0x0

    sget-object v14, Le09;->a:Le09;

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lf09;-><init>(JLjava/lang/String;Le09;IILjava/util/Map;)V

    iget-object v2, v2, Lmpe;->B0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldka;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v10, v6, v7}, Ldka;->b(Ljava/lang/CharSequence;Lf09;ZZ)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object v2

    iget-object v2, v2, Lmpe;->Y:Lzxc;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lk19;->c:Lh19;

    iget-object v3, v0, Lk19;->c:Lh19;

    invoke-virtual {v0}, Lk19;->getMessagePosition()Lrce;

    move-result-object v7

    invoke-interface {v7}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_2

    invoke-static {v8, v7, v1}, Lzxc;->m(Landroid/text/SpannableString;ILfpe;)Lape;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    const-string v9, " "

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    invoke-interface/range {v11 .. v16}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_2
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v9}, Lk19;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-interface {v5, v9}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    move-object v5, v4

    :cond_5
    if-nez v5, :cond_8

    iget-object v1, v1, Lfpe;->X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int v1, v13, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    invoke-interface/range {v11 .. v16}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_4
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v9}, Lk19;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_7
    invoke-interface {v1, v9}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    return-object v4
.end method
