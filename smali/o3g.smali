.class public final Lo3g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lo3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo3g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lo3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo3g;

    iget-object p0, p0, Lo3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, p0}, Lo3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lo3g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lo3g;->X:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lo3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lwtc;

    invoke-virtual {p0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2g;

    invoke-virtual {p0, p1}, Lg2g;->setFramesListBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
