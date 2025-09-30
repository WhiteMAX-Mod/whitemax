.class public final Lz59;
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

    iput-object p2, p0, Lz59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz59;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lz59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz59;

    iget-object p0, p0, Lz59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lz59;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lz59;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lz59;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    iget-object p0, p0, Lz59;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object v0

    iget-object v1, v0, Lmpe;->H0:Lyce;

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lmpe;->I0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object v0

    iget-object v0, v0, Lmpe;->Y:Lzxc;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2}, Lk19;->getMessagePosition()Lrce;

    move-result-object v4

    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v3, :cond_b

    invoke-static {v3}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v1, v5, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Lape;

    invoke-virtual {v0, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lape;

    if-eqz v1, :cond_6

    array-length v3, v1

    move v5, v6

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v8, v1, v5

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-gt v9, v4, :cond_4

    if-gt v4, v10, :cond_4

    sub-int/2addr v10, v9

    if-lez v10, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_b

    iget-object v1, v8, Lape;->a:Lfpe;

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    if-eq v4, v5, :cond_8

    if-le v3, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfpe;->o:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v1, v1, Lfpe;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-class v4, Ljava/lang/Object;

    invoke-static {v0, v4, v1, v3}, Le54;->F(Landroid/text/Spannable;Ljava/lang/Class;II)V

    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk19;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v6

    :goto_4
    if-le v1, v5, :cond_a

    if-gt v1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v0

    :goto_5
    new-instance v0, Ly20;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Ly20;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v1

    invoke-virtual {v1}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v7

    :goto_7
    iget-object v0, v0, Lmpe;->H0:Lyce;

    :cond_d
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lmpe;

    move-result-object v0

    iget-object v0, v0, Lmpe;->L0:Lyce;

    invoke-virtual {v0, v7}, Lyce;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object p0

    iget-object v0, p0, Ln59;->u0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v1, Lf59;

    invoke-direct {v1, p0, p1, v7}, Lf59;-><init>(Ln59;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {p1, v0, v2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object v0, p0, Ln59;->y0:Lncb;

    sget-object v1, Ln59;->W0:[Lxi7;

    aget-object v1, v1, v6

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
