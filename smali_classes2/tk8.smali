.class public final Ltk8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ltk8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltk8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltk8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltk8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltk8;

    iget-object p0, p0, Ltk8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, p0}, Ltk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Ltk8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltk8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->b:Lcic;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ltk8;->X:Ljava/lang/Object;

    check-cast p0, Liw3;

    instance-of p1, p0, Lfw3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, v4}, Lone/me/mediapicker/MediaPickerScreen;->y0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->A0()Ldsa;

    move-result-object p1

    check-cast p0, Lfw3;

    iget-object p0, p0, Lfw3;->a:Lu2f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p1, p0}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    aget-object p0, p0, v4

    invoke-interface {v2, v0, p0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    invoke-virtual {p0}, Lc23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MEDIA_GALLERY_WIDGET_TAG"

    invoke-static {p1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lc23;->a:Lrzc;

    new-instance v5, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->z0()Lue6;

    move-result-object p1

    invoke-direct {v5, v1, p1, v3}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lue6;Lld4;)V

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v4, v2}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lrzc;->S(Luzc;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lgw3;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lone/me/mediapicker/MediaPickerScreen;->y0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lhw3;

    if-eqz p0, :cond_4

    invoke-static {v0, v4}, Lone/me/mediapicker/MediaPickerScreen;->y0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    aget-object p0, p0, v4

    invoke-interface {v2, v0, p0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc23;

    invoke-virtual {p0}, Lc23;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lc23;->a:Lrzc;

    new-instance v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    invoke-direct {v5, v1, v3}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Ljava/lang/String;Lld4;)V

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v4, v0}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lrzc;->S(Luzc;)V

    :cond_3
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
