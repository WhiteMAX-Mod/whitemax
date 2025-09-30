.class public final Ls68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lf7;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls68;->a:Landroid/widget/EditText;

    iput-object p2, p0, Ls68;->b:Lf7;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls68;->c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v0, p0, Ls68;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Le8c;->markdown_bold:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    new-instance p0, Lwp0;

    invoke-direct {p0, v3}, Lwp0;-><init>(I)V

    invoke-static {v0, v1, v2, v3, p0}, Le54;->D(Landroid/text/Editable;IIZLt68;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_1
    sget v5, Le8c;->markdown_italic:I

    if-ne v4, v5, :cond_2

    new-instance p0, Lwp0;

    invoke-direct {p0, v6}, Lwp0;-><init>(I)V

    invoke-static {v0, v1, v2, v3, p0}, Le54;->D(Landroid/text/Editable;IIZLt68;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_2
    sget v5, Le8c;->markdown_underline:I

    if-ne v4, v5, :cond_3

    new-instance p0, Lzle;

    invoke-direct {p0, v6}, Lzle;-><init>(I)V

    invoke-static {v0, v1, v2, v6, p0}, Le54;->D(Landroid/text/Editable;IIZLt68;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_3
    sget v5, Le8c;->markdown_mono:I

    if-ne v4, v5, :cond_4

    new-instance p0, Lai9;

    invoke-direct {p0}, Lai9;-><init>()V

    invoke-static {v0, v1, v2, v6, p0}, Le54;->D(Landroid/text/Editable;IIZLt68;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_4
    sget v5, Le8c;->markdown_strikethrough:I

    if-ne v4, v5, :cond_5

    new-instance p0, Lzle;

    invoke-direct {p0, v3}, Lzle;-><init>(I)V

    invoke-static {v0, v1, v2, v6, p0}, Le54;->D(Landroid/text/Editable;IIZLt68;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_5
    sget v5, Le8c;->markdown_code:I

    if-ne v4, v5, :cond_6

    new-instance p0, Lk63;

    invoke-direct {p0}, Lk63;-><init>()V

    invoke-static {v0, v1, v2, v3, p0}, Le54;->D(Landroid/text/Editable;IIZLt68;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_6
    sget v5, Le8c;->markdown_link:I

    if-ne v4, v5, :cond_b

    const-class p1, Lhr7;

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhr7;

    const/4 p2, 0x0

    iget-object p0, p0, Ls68;->b:Lf7;

    if-eqz p1, :cond_a

    array-length v4, p1

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    :try_start_0
    aget-object v3, p1, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v5, v1, :cond_8

    if-ne v7, v2, :cond_8

    iget-object p1, v3, Lhr7;->b:Ljava/lang/String;

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p2, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu68;

    iget-object p0, p0, Lu68;->c:Lv85;

    new-instance p2, Lu9;

    invoke-direct {p2, v1, v2, p1}, Lu9;-><init>(IILjava/lang/String;)V

    invoke-static {p0, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return v6

    :cond_8
    move v3, v4

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu68;

    iget-object p0, p0, Lu68;->c:Lv85;

    new-instance p1, Lu9;

    invoke-direct {p1, v1, v2, p2}, Lu9;-><init>(IILjava/lang/String;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return v6

    :cond_a
    :goto_1
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu68;

    iget-object p0, p0, Lu68;->c:Lv85;

    new-instance p1, Lu9;

    invoke-direct {p1, v1, v2, p2}, Lu9;-><init>(IILjava/lang/String;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return v6

    :cond_b
    sget p0, Le8c;->markdown_heading:I

    if-ne v4, p0, :cond_c

    new-instance p0, Ldq6;

    invoke-direct {p0}, Ldq6;-><init>()V

    invoke-static {v0, v1, v2, v6, p0}, Le54;->D(Landroid/text/Editable;IIZLt68;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_c
    sget p0, Le8c;->markdown_regular:I

    if-ne v4, p0, :cond_f

    const-class p0, Lt68;

    invoke-interface {v0, v1, v2, p0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lt68;

    array-length p2, p0

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    array-length p2, p0

    :goto_2
    if-ge v3, p2, :cond_e

    aget-object v4, p0, v3

    invoke-static {v0, v4, v1, v2}, Le54;->E(Landroid/text/Spannable;Lzz3;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_f
    const p0, 0x1020020

    if-eq v4, p0, :cond_11

    const p0, 0x1020021

    if-ne v4, p0, :cond_10

    goto :goto_4

    :cond_10
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unidentified item with id = %d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "s68"

    invoke-static {p1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    return v3
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    iget-object p1, p0, Ls68;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const v0, 0x1020020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x1020021

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo68;->c:Lse2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo68;->X:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo68;

    iget v2, v1, Lo68;->a:I

    iget-object v3, p0, Ls68;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Lo68;->b:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Le8c;->markdown_group:I

    const/4 v4, 0x0

    invoke-interface {p2, v3, v2, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Ls68;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    new-instance p1, Lzr;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lar7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lar7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    new-instance p1, Lhp5;

    invoke-direct {p1, p0}, Lhp5;-><init>(Lip5;)V

    :goto_0
    invoke-virtual {p1}, Lhp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
