.class public final Ll86;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V
    .locals 0

    iput-object p2, p0, Ll86;->Y:Lone/me/folders/list/FoldersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll86;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll86;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ll86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll86;

    iget-object v1, p0, Ll86;->Y:Lone/me/folders/list/FoldersListScreen;

    invoke-direct {v0, p2, v1}, Ll86;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    iput-object p1, v0, Ll86;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll86;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ll86;->Y:Lone/me/folders/list/FoldersListScreen;

    iget-object v1, v0, Lone/me/folders/list/FoldersListScreen;->Y:Lh0d;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->Z:[Ltr7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v1

    check-cast v1, Lh86;

    new-instance v2, Lxe;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lxe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lr18;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
