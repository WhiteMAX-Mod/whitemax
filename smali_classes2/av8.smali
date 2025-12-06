.class public final Lav8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lav8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lav8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lav8;

    iget-object v1, p0, Lav8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lav8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lav8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lav8;->o:Ljava/lang/Object;

    check-cast p1, Ld9c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lav8;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lc83;

    move-result-object p1

    iget-object v3, p1, Lc83;->a:Lytd;

    invoke-virtual {p1}, Lc83;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "permissions_widget"

    invoke-static {p1, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3, v0}, Lytd;->R(Z)V

    new-instance p1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {p1}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>()V

    invoke-static {p1, v1, v1}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object p1

    invoke-virtual {p1, v4}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lytd;->S(Lbud;)V

    :cond_0
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lyfb;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lyy7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lc83;

    move-result-object p1

    iget-object v3, p1, Lc83;->a:Lytd;

    invoke-virtual {p1}, Lc83;->b()Ljava/lang/String;

    move-result-object p1

    const-string v4, "media_gallery_widget"

    invoke-static {p1, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v0}, Lytd;->R(Z)V

    new-instance p1, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object v5, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {p1, v5, v1, v6, v1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lxo6;ILtk4;)V

    invoke-static {p1, v1, v1}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object p1

    invoke-virtual {p1, v4}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lytd;->S(Lbud;)V

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lyfb;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
