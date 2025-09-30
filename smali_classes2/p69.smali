.class public final Lp69;
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

    iput-object p2, p0, Lp69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp69;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp69;

    iget-object p0, p0, Lp69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lp69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lp69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lp69;->X:Ljava/lang/Object;

    check-cast p1, Lu9;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    iget-object p0, p0, Lp69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Ls68;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ls68;->a:Landroid/widget/EditText;

    iget v0, p1, Lu9;->a:I

    iget v1, p1, Lu9;->b:I

    iget-object p1, p1, Lu9;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-class v3, Lhr7;

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhr7;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    array-length v5, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_7

    add-int/lit8 v6, v5, 0x1

    :try_start_0
    aget-object v5, v3, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v0, :cond_4

    if-ne v8, v1, :cond_4

    invoke-interface {v2, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p0, Loi4;->e0:Loi4;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcze;->a0:Lzte;

    invoke-static {p0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p0

    :goto_1
    iget p0, p0, Lcze;->k:I

    new-instance v3, Lhr7;

    invoke-direct {v3, p1, p0}, Lhr7;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lhr7;->c:Lgr7;

    invoke-static {v2, v3, v0, v1}, Lf54;->J(Landroid/text/Spannable;Lt68;II)V

    goto :goto_4

    :cond_4
    move v5, v6

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p0, Loi4;->e0:Loi4;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lcze;->a0:Lzte;

    invoke-static {p0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p0

    :goto_3
    iget p0, p0, Lcze;->k:I

    new-instance v3, Lhr7;

    invoke-direct {v3, p1, p0}, Lhr7;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lhr7;->c:Lgr7;

    invoke-static {v2, v3, v0, v1}, Lf54;->J(Landroid/text/Spannable;Lt68;II)V

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
