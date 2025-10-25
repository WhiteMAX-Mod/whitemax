.class public final Lie8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public final synthetic Y:Lhe8;

.field public final synthetic Z:Ll05;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lhe8;Ll05;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lie8;->X:Lone/me/main/MainScreen;

    iput-object p2, p0, Lie8;->Y:Lhe8;

    iput-object p3, p0, Lie8;->Z:Ll05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lie8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lie8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lie8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lie8;

    iget-object v0, p0, Lie8;->Y:Lhe8;

    iget-object v1, p0, Lie8;->Z:Ll05;

    iget-object v2, p0, Lie8;->X:Lone/me/main/MainScreen;

    invoke-direct {p1, v2, v0, v1, p2}, Lie8;-><init>(Lone/me/main/MainScreen;Lhe8;Ll05;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lie8;->X:Lone/me/main/MainScreen;

    iget-object p1, p1, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lie8;->Z:Ll05;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Ll05;->e(Ll05;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lie8;->Y:Lhe8;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Ll05;->e(Ll05;Landroid/view/ViewGroup;)V

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
