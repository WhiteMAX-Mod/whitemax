.class public final Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lmcd;


# direct methods
.method public constructor <init>(Lmcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcd;->a:Lmcd;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Ldcd;->a:Lmcd;

    iget-object v0, p0, Lmcd;->mSearchable:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmcd;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcd;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lmcd;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lmcd;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const/16 p3, 0x42

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    iget-object p1, p0, Lmcd;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2, p1}, Lmcd;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    return v1
.end method
