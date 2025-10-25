.class public final Llb9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p2, p0, Llb9;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Llb9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llb9;

    iget-object v1, p0, Llb9;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, v1}, Llb9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Llb9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llb9;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Llb9;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    new-instance v0, Ljb9;

    invoke-direct {v0, v1, p1}, Ljb9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Le5a;)V

    new-instance p1, Lts0;

    invoke-direct {p1, v1, v0}, Lts0;-><init>(Ll24;Lji6;)V

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqid;->a(Lp24;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt9;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ll24;->addLifecycleListener(Lj24;)V

    :cond_1
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
