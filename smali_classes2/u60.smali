.class public final Lu60;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic o:Lw60;


# direct methods
.method public constructor <init>(Lw60;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu60;->o:Lw60;

    iput p2, p0, Lu60;->X:I

    iput p3, p0, Lu60;->Y:F

    iput p4, p0, Lu60;->Z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu60;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu60;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lu60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lu60;

    iget v3, p0, Lu60;->Y:F

    iget v4, p0, Lu60;->Z:F

    iget-object v1, p0, Lu60;->o:Lw60;

    iget v2, p0, Lu60;->X:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu60;-><init>(Lw60;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lu60;->X:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lu60;->o:Lw60;

    iput-object p1, v1, Lw60;->i:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lu60;->Y:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lw60;->l:Ljava/lang/Float;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lu60;->Z:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lw60;->m:Ljava/lang/Float;

    iget-object p1, v1, Lw60;->j:Ljs;

    new-instance v2, Ljs;

    invoke-direct {v2, v0}, Ljs;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Ljs;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v2, v1, Lw60;->j:Ljs;

    invoke-virtual {v1}, Lw60;->a()V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
