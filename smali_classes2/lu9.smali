.class public final Llu9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lnu9;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lnu9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llu9;->X:Landroid/content/Intent;

    iput-object p2, p0, Llu9;->Y:Lnu9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llu9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llu9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llu9;

    iget-object v0, p0, Llu9;->X:Landroid/content/Intent;

    iget-object p0, p0, Llu9;->Y:Lnu9;

    invoke-direct {p1, v0, p0, p2}, Llu9;-><init>(Landroid/content/Intent;Lnu9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lylf;->a:Lylf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Llu9;->X:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-class v2, Landroid/graphics/RectF;

    const-string v3, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-static {p1, v3, v2}, Lm7g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    move-object v5, p1

    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Llu9;->X:Landroid/content/Intent;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    const-class v2, Landroid/graphics/Rect;

    const-string v3, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    invoke-static {p1, v3, v2}, Lm7g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    move-object v7, p1

    check-cast v7, Landroid/graphics/Rect;

    if-nez v7, :cond_3

    :goto_2
    return-object v0

    :cond_3
    iget-object p1, p0, Llu9;->Y:Lnu9;

    invoke-virtual {p1}, Lnu9;->a()Lcp5;

    move-result-object p1

    iget-object v2, p0, Llu9;->Y:Lnu9;

    iget-object v2, v2, Lnu9;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcp5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llu9;->Y:Lnu9;

    iget-object p0, v4, Lnu9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lju9;

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lju9;-><init>(Ljava/lang/String;Lnu9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v2, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object v0
.end method
