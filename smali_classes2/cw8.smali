.class public final Lcw8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lcw8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lcw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcw8;

    iget-object v1, p0, Lcw8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lcw8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lcw8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcw8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->b:Lh0d;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw8;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    instance-of v3, p1, Lu04;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0, v5}, Lone/me/mediapicker/MediaPickerScreen;->C0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->E0()Lu6b;

    move-result-object v3

    check-cast p1, Lu04;

    iget-object p1, p1, Lu04;->a:Ltrf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v3, p1}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Ltr7;

    aget-object p1, p1, v5

    invoke-interface {v2, v0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj53;

    iget-object v2, p1, Lj53;->a:Lqid;

    invoke-virtual {p1}, Lj53;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MEDIA_GALLERY_WIDGET_TAG"

    invoke-static {p1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2, v5}, Lqid;->Q(Z)V

    new-instance v7, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->D0()Lel6;

    move-result-object p1

    invoke-direct {v7, v1, p1, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lel6;Lki4;)V

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v6, v3}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lqid;->R(Ltid;)V

    goto :goto_0

    :cond_1
    instance-of v3, p1, Lv04;

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lone/me/mediapicker/MediaPickerScreen;->C0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lw04;

    if-eqz p1, :cond_4

    invoke-static {v0, v5}, Lone/me/mediapicker/MediaPickerScreen;->C0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Ltr7;

    aget-object p1, p1, v5

    invoke-interface {v2, v0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj53;

    iget-object v0, p1, Lj53;->a:Lqid;

    invoke-virtual {p1}, Lj53;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {p1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v5}, Lqid;->Q(Z)V

    new-instance v7, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    invoke-direct {v7, v1, v4}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Ljava/lang/String;Lki4;)V

    new-instance v6, Ltid;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v6, v2}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lqid;->R(Ltid;)V

    :cond_3
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
