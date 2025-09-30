.class public final Lg66;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lg66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg66;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lg66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg66;

    iget-object p0, p0, Lg66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, p0}, Lg66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Lg66;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lg66;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lxi7;

    iget-object p0, p0, Lg66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Lb2c;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->c:Lr8b;

    check-cast p0, Ls56;

    invoke-virtual {p0}, Ls56;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb2c;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
