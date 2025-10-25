.class public final Lp66;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lp66;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp66;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lp66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp66;

    iget-object v1, p0, Lp66;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, v1}, Lp66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lp66;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp66;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lp66;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lu6b;

    move-result-object p1

    new-instance v1, Le6b;

    new-instance v2, Lv11;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lv11;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Le6b;-><init>(Lli6;)V

    invoke-virtual {p1, v1}, Lu6b;->setRightActions(Lk6b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lu6b;

    move-result-object p1

    sget-object v0, Lf6b;->a:Lf6b;

    invoke-virtual {p1, v0}, Lu6b;->setRightActions(Lk6b;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
