.class public final Luf0;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:I

.field public final synthetic Y:Lvf0;


# direct methods
.method public constructor <init>(Lvf0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luf0;->Y:Lvf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Luf0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luf0;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luf0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luf0;

    iget-object p0, p0, Luf0;->Y:Lvf0;

    invoke-direct {v0, p0, p2}, Luf0;-><init>(Lvf0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Luf0;->X:I

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget p1, p0, Luf0;->X:I

    if-ltz p1, :cond_0

    iget-object p0, p0, Luf0;->Y:Lvf0;

    iget-object p0, p0, Lvf0;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
