.class public final Lgs4;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/DevMenuScreen;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgs4;->Y:Lone/me/devmenu/DevMenuScreen;

    iput-object p2, p0, Lgs4;->Z:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgs4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgs4;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgs4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgs4;

    iget-object v1, p0, Lgs4;->Y:Lone/me/devmenu/DevMenuScreen;

    iget-object v2, p0, Lgs4;->Z:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lgs4;-><init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgs4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs4;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgs4;->Y:Lone/me/devmenu/DevMenuScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuScreen;->X:Lvce;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    iget-object v2, p0, Lgs4;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr18;->E(Ljava/util/List;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
