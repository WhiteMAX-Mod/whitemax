.class public final Lzy5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy5;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzy5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzy5;

    iget-object p0, p0, Lzy5;->Y:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p2}, Lzy5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzy5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzy5;->Y:Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->Z:Lcic;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lzy5;->X:Ljava/lang/Object;

    check-cast p0, Lcz5;

    instance-of p1, p0, Laz5;

    const/4 v2, 0x3

    sget-object v3, Lora;->a:Lora;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->y0(Lone/me/folders/edit/FolderEditScreen;)Ldsa;

    move-result-object p1

    sget v4, Ljia;->j:I

    invoke-virtual {p1, v4}, Ldsa;->setTitle(I)V

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lxi7;

    aget-object v4, p1, v2

    invoke-interface {v1, v0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p0, Laz5;

    iget-boolean p0, p0, Laz5;->b:Z

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->y0(Lone/me/folders/edit/FolderEditScreen;)Ldsa;

    move-result-object p0

    invoke-virtual {p0, v3}, Ldsa;->setRightActions(Ltra;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lbz5;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->y0(Lone/me/folders/edit/FolderEditScreen;)Ldsa;

    move-result-object p1

    sget v4, Ljia;->k:I

    invoke-virtual {p1, v4}, Ldsa;->setTitle(I)V

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->r0:[Lxi7;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->y0(Lone/me/folders/edit/FolderEditScreen;)Ldsa;

    move-result-object p1

    check-cast p0, Lbz5;

    iget-boolean p0, p0, Lbz5;->c:Z

    if-eqz p0, :cond_1

    new-instance v3, Lnra;

    new-instance p0, Lxy5;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxy5;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {v3, p0}, Lnra;-><init>(Lbc6;)V

    :cond_1
    invoke-virtual {p1, v3}, Ldsa;->setRightActions(Ltra;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
