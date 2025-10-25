.class public final Lb70;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lc70;

.field public final synthetic Y:I

.field public final synthetic Z:F

.field public final synthetic q0:F


# direct methods
.method public constructor <init>(Lc70;IFFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb70;->X:Lc70;

    iput p2, p0, Lb70;->Y:I

    iput p3, p0, Lb70;->Z:F

    iput p4, p0, Lb70;->q0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb70;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb70;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lb70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb70;

    iget v3, p0, Lb70;->Z:F

    iget v4, p0, Lb70;->q0:F

    iget-object v1, p0, Lb70;->X:Lc70;

    iget v2, p0, Lb70;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb70;-><init>(Lc70;IFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lb70;->Y:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, Lb70;->X:Lc70;

    iput-object p1, v1, Lc70;->h:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lb70;->Z:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lc70;->k:Ljava/lang/Float;

    new-instance p1, Ljava/lang/Float;

    iget v2, p0, Lb70;->q0:F

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v1, Lc70;->l:Ljava/lang/Float;

    iget-object p1, v1, Lc70;->i:Lss;

    new-instance v2, Lss;

    invoke-direct {v2, v0}, Lss;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lss;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object v2, v1, Lc70;->i:Lss;

    invoke-static {v1}, Lc70;->a(Lc70;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
