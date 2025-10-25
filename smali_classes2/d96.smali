.class public final Ld96;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ld96;->Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld96;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld96;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ld96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld96;

    iget-object v1, p0, Ld96;->Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p2, v1}, Ld96;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    iput-object p1, v0, Ld96;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld96;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ld96;->Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->q0:[Ltr7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:Lwn0;

    invoke-virtual {v2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v4, Lwq3;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Lwq3;-><init>(II)V

    iput v1, v4, Lwq3;->i:I

    iput v1, v4, Lwq3;->e:I

    iput v1, v4, Lwq3;->h:I

    iput v1, v4, Lwq3;->l:I

    invoke-static {p1, v2, v4}, Lxci;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lh0d;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->q0:[Ltr7;

    aget-object v2, v1, v3

    invoke-interface {p1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lh0d;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-interface {p1, v0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Li76;

    new-instance v3, La96;

    invoke-direct {v3, v1, v0}, La96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lr18;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
