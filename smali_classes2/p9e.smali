.class public final Lp9e;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lv9e;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lv9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp9e;->X:Landroid/content/Intent;

    iput-object p2, p0, Lp9e;->Y:Lv9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9e;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lp9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp9e;

    iget-object v0, p0, Lp9e;->X:Landroid/content/Intent;

    iget-object v1, p0, Lp9e;->Y:Lv9e;

    invoke-direct {p1, v0, v1, p2}, Lp9e;-><init>(Landroid/content/Intent;Lv9e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp9e;->X:Landroid/content/Intent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/graphics/RectF;

    const-string v1, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-static {p1, v1, v0}, La1i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Landroid/graphics/RectF;

    sget-object v0, Lccg;->a:Lccg;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lv9e;->K0:[Ltr7;

    iget-object v1, p0, Lp9e;->Y:Lv9e;

    invoke-virtual {v1}, Lv9e;->u()Liv5;

    move-result-object v2

    iget-object v3, v1, Lv9e;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Liv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lv9e;->x(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-object v0
.end method
