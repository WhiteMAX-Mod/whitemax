.class public final Lnjd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/server/ServerHostBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lnjd;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnjd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnjd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnjd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnjd;

    iget-object p0, p0, Lnjd;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    invoke-direct {v0, p2, p0}, Lnjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;)V

    iput-object p1, v0, Lnjd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnjd;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lnjd;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object p0, p0, Lone/me/devmenu/server/ServerHostBottomSheet;->B0:Lv06;

    invoke-virtual {p0, p1}, Lls7;->E(Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
