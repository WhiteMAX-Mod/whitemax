.class public final Ls6a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lv6a;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lv6a;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls6a;->X:Lv6a;

    iput-object p2, p0, Ls6a;->Y:Landroid/graphics/Rect;

    iput-object p3, p0, Ls6a;->Z:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ls6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ls6a;

    iget-object v0, p0, Ls6a;->Y:Landroid/graphics/Rect;

    iget-object v1, p0, Ls6a;->Z:Landroid/graphics/RectF;

    iget-object v2, p0, Ls6a;->X:Lv6a;

    invoke-direct {p1, v2, v0, v1, p2}, Ls6a;-><init>(Lv6a;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6a;->X:Lv6a;

    invoke-virtual {p1}, Lv6a;->a()Liv5;

    move-result-object p1

    iget-object v0, p0, Ls6a;->X:Lv6a;

    iget-object v0, v0, Lv6a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Liv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls6a;->X:Lv6a;

    iget-object v5, p0, Ls6a;->Y:Landroid/graphics/Rect;

    iget-object v3, p0, Ls6a;->Z:Landroid/graphics/RectF;

    iget-object p1, v2, Lv6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lr6a;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lr6a;-><init>(Ljava/lang/String;Lv6a;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
