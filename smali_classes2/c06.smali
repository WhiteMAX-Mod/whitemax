.class public final Lc06;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lc06;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc06;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc06;

    iget-object p0, p0, Lc06;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, p0}, Lc06;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lc06;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc06;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iget-object p0, p0, Lc06;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Ldsa;

    move-result-object p1

    new-instance v0, Lnra;

    new-instance v1, Lh01;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lh01;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lnra;-><init>(Lbc6;)V

    invoke-virtual {p1, v0}, Ldsa;->setRightActions(Ltra;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Ldsa;

    move-result-object p0

    sget-object p1, Lora;->a:Lora;

    invoke-virtual {p0, p1}, Ldsa;->setRightActions(Ltra;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
