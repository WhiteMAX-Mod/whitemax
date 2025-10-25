.class public final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljje;


# instance fields
.field public final a:Ljje;

.field public final b:Lws2;


# direct methods
.method public constructor <init>(Lxe5;Lws2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcf;->a:Ljje;

    iput-object p2, p0, Ldcf;->b:Lws2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldcf;->a:Ljje;

    invoke-interface {v0}, Ljje;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lccf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lccf;

    iget v1, v0, Lccf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lccf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lccf;

    invoke-direct {v0, p0, p2}, Lccf;-><init>(Ldcf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lccf;->o:Ljava/lang/Object;

    iget v1, v0, Lccf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p2, Lbcf;

    iget-object v1, p0, Ldcf;->b:Lws2;

    invoke-direct {p2, p1, v1}, Lbcf;-><init>(Lvy5;Lws2;)V

    iput v2, v0, Lccf;->Y:I

    iget-object p1, p0, Ldcf;->a:Ljje;

    invoke-interface {p1, p2, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
