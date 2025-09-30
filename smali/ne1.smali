.class public final Lne1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lne1;->Y:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lne1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lne1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lne1;

    iget-object p0, p0, Lne1;->Y:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    invoke-direct {v0, p2, p0}, Lne1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    iput-object p1, v0, Lne1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lne1;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lxi7;

    iget-object p0, p0, Lne1;->Y:Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmc;

    iput-object p1, p0, Lvmc;->b:Ljava/lang/CharSequence;

    iget-object p0, p0, Lvmc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumc;

    check-cast v0, Lke1;

    iget-object v0, v0, Lzoc;->a:Landroid/view/View;

    check-cast v0, Lsrd;

    invoke-virtual {v0, p1}, Lsrd;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
