.class public final Lq25;
.super Lz15;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lr25;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq25;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq25;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    iget-object v0, p0, Lq25;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lq25;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/InputFilter;

    if-eqz p0, :cond_6

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget-object v3, v1, v2

    if-ne v3, p0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {}, Lb25;->a()Lb25;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb25;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/text/Spannable;

    if-ltz p0, :cond_3

    if-ltz v2, :cond_3

    invoke-static {v1, p0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_3
    if-ltz p0, :cond_4

    invoke-static {v1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_4
    if-ltz v2, :cond_6

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method
