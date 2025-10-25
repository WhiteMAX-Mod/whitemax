.class public final Lt6a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lv6a;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lv6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt6a;->X:Landroid/content/Intent;

    iput-object p2, p0, Lt6a;->Y:Lv6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt6a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt6a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lt6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt6a;

    iget-object v0, p0, Lt6a;->X:Landroid/content/Intent;

    iget-object v1, p0, Lt6a;->Y:Lv6a;

    invoke-direct {p1, v0, v1, p2}, Lt6a;-><init>(Landroid/content/Intent;Lv6a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lccg;->a:Lccg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt6a;->X:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-class v2, Landroid/graphics/RectF;

    const-string v3, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-static {p1, v3, v2}, La1i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    move-object v5, p1

    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lt6a;->X:Landroid/content/Intent;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    const-class v2, Landroid/graphics/Rect;

    const-string v3, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    invoke-static {p1, v3, v2}, La1i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    move-object v7, p1

    check-cast v7, Landroid/graphics/Rect;

    if-nez v7, :cond_3

    :goto_2
    return-object v0

    :cond_3
    iget-object p1, p0, Lt6a;->Y:Lv6a;

    invoke-virtual {p1}, Lv6a;->a()Liv5;

    move-result-object p1

    iget-object v2, p0, Lt6a;->Y:Lv6a;

    iget-object v2, v2, Lv6a;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Liv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt6a;->Y:Lv6a;

    iget-object p1, v4, Lv6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lr6a;

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lr6a;-><init>(Ljava/lang/String;Lv6a;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v2, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v0
.end method
