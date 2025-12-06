.class public final Ltea;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic Z:Lf84;

.field public final synthetic o:Lvea;


# direct methods
.method public constructor <init>(Lvea;Landroid/graphics/Rect;Landroid/graphics/RectF;Lf84;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltea;->o:Lvea;

    iput-object p2, p0, Ltea;->X:Landroid/graphics/Rect;

    iput-object p3, p0, Ltea;->Y:Landroid/graphics/RectF;

    iput-object p4, p0, Ltea;->Z:Lf84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltea;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltea;

    iget-object v3, p0, Ltea;->Y:Landroid/graphics/RectF;

    iget-object v4, p0, Ltea;->Z:Lf84;

    iget-object v1, p0, Ltea;->o:Lvea;

    iget-object v2, p0, Ltea;->X:Landroid/graphics/Rect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltea;-><init>(Lvea;Landroid/graphics/Rect;Landroid/graphics/RectF;Lf84;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltea;->o:Lvea;

    invoke-virtual {p1}, Lvea;->a()Liz5;

    move-result-object p1

    iget-object v0, p0, Ltea;->o:Lvea;

    iget-object v0, v0, Lvea;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Liz5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltea;->o:Lvea;

    iget-object v5, p0, Ltea;->X:Landroid/graphics/Rect;

    iget-object v3, p0, Ltea;->Y:Landroid/graphics/RectF;

    iget-object p1, p0, Ltea;->Z:Lf84;

    iget-object v0, v2, Lvea;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v7

    new-instance v0, Lsea;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lsea;-><init>(Ljava/lang/String;Lvea;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v7, v2, v0, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
