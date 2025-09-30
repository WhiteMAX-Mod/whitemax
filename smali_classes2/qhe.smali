.class public final Lqhe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Lqhe;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqhe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqhe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqhe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqhe;

    iget-object p0, p0, Lqhe;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, p0}, Lqhe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Lqhe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqhe;->X:Ljava/lang/Object;

    check-cast p1, Lzje;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lxi7;

    iget-object p0, p0, Lqhe;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Ldsa;

    move-result-object v0

    iget-object v1, p1, Lzje;->a:Lu2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lzje;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Ldsa;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldsa;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
