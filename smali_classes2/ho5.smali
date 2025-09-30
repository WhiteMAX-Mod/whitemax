.class public final Lho5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:F

.field public final synthetic Z:Lijb;

.field public final synthetic r0:Lpo5;


# direct methods
.method public constructor <init>(Lijb;Lpo5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lho5;->Z:Lijb;

    iput-object p2, p0, Lho5;->r0:Lpo5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lho5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lho5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lho5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lho5;

    iget-object v1, p0, Lho5;->Z:Lijb;

    iget-object p0, p0, Lho5;->r0:Lpo5;

    invoke-direct {v0, v1, p0, p2}, Lho5;-><init>(Lijb;Lpo5;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lho5;->Y:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lho5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget p1, p0, Lho5;->Y:F

    new-instance v0, Lgpf;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    iget-object v2, p0, Lho5;->r0:Lpo5;

    iget-wide v2, v2, Lpo5;->j:J

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lgpf;-><init>(FJLjava/lang/String;)V

    new-instance p1, Ljvc;

    invoke-direct {p1, v0}, Ljvc;-><init>(Ljava/lang/Object;)V

    iput v1, p0, Lho5;->X:I

    iget-object v0, p0, Lho5;->Z:Lijb;

    check-cast v0, Lfjb;

    iget-object v0, v0, Lfjb;->a:Lcu0;

    invoke-interface {v0, p1, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
