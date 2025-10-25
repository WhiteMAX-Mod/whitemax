.class public final Lns7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lns7;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv95;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lns7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lns7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lns7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lns7;

    iget-object v1, p0, Lns7;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {v0, v1, p2}, Lns7;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lns7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lns7;->X:Ljava/lang/Object;

    check-cast p1, Lv95;

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->q0:[Ltr7;

    iget-object v0, p0, Lns7;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->C0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v2, p1, Lv95;->b:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-static {v1}, Lgxi;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_0
    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v2, p1, Lv95;->c:I

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_1
    iget p1, p1, Lv95;->b:I

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->C0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
