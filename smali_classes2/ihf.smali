.class public final Lihf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p2, p0, Lihf;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lihf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lihf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lihf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lihf;

    iget-object v1, p0, Lihf;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, p2, v1}, Lihf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Lihf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lihf;->o:Ljava/lang/Object;

    check-cast p1, Lsjf;

    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lyy7;

    iget-object v0, p0, Lihf;->X:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lyfb;

    move-result-object v1

    iget-object v2, p1, Lsjf;->a:Ls5g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lsjf;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lyfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyfb;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
