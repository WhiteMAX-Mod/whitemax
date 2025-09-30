.class public final Lop2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lop2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lop2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lop2;

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lop2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lop2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lop2;->X:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    iget-object p0, p0, Lop2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->c1:Lcic;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
