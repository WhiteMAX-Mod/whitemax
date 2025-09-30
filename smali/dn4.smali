.class public final Ldn4;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/DevMenuScreen;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldn4;->Y:Lone/me/devmenu/DevMenuScreen;

    iput-object p2, p0, Ldn4;->Z:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldn4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldn4;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldn4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldn4;

    iget-object v1, p0, Ldn4;->Y:Lone/me/devmenu/DevMenuScreen;

    iget-object p0, p0, Ldn4;->Z:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p2}, Ldn4;-><init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldn4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn4;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldn4;->Y:Lone/me/devmenu/DevMenuScreen;

    iget-object v0, v0, Lone/me/devmenu/DevMenuScreen;->X:Lkrd;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    iget-object p0, p0, Ldn4;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lls7;->E(Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
