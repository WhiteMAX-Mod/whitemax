.class public final Lmqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh7;


# instance fields
.field public final a:Lqh7;

.field public final b:Lcl7;

.field public final c:Ljava/util/Set;

.field public final d:Lcu0;

.field public e:Lxcg;


# direct methods
.method public constructor <init>(Lqh7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqg;->a:Lqh7;

    iput-object p2, p0, Lmqg;->b:Lcl7;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmqg;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lvkf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lmqg;->d:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of p1, p3, Llqg;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Llqg;

    iget v0, p1, Llqg;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Llqg;->Z:I

    goto :goto_0

    :cond_0
    new-instance p1, Llqg;

    check-cast p3, Ljx3;

    invoke-direct {p1, p0, p3}, Llqg;-><init>(Lmqg;Ljx3;)V

    :goto_0
    iget-object p3, p1, Llqg;->X:Ljava/lang/Object;

    iget v0, p1, Llqg;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Llqg;->o:Lmqg;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p3, Lwmf;->Companion:Lvmf;

    invoke-virtual {p3}, Lvmf;->serializer()Lyi7;

    move-result-object p3

    iget-object v0, p0, Lmqg;->a:Lqh7;

    invoke-virtual {v0, p3, p2}, Ldh7;->a(Lyi7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwmf;

    new-instance p3, Lh85;

    iget-object p2, p2, Lwmf;->a:Ljava/lang/String;

    new-instance v2, Lg85;

    const-string v3, "client.unsupported_method.unsupported_method"

    invoke-direct {v2, v3}, Lg85;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2, v2}, Lh85;-><init>(Ljava/lang/String;Lg85;)V

    new-instance p2, Lqg7;

    sget-object v2, Lh85;->Companion:Ld85;

    invoke-virtual {v2}, Ld85;->serializer()Lyi7;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "unsupported_method"

    invoke-direct {p2, v0, p3}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Llqg;->o:Lmqg;

    iput v1, p1, Llqg;->Z:I

    iget-object p3, p0, Lmqg;->d:Lcu0;

    invoke-interface {p3, p2, p1}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz04;->a:Lz04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lmqg;->e:Lxcg;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmqg;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ligg;

    iget-wide v4, p1, Lxcg;->a:J

    iget-object v6, p1, Lxcg;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-direct {v9, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x80

    const-string v3, "unsupported_method"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v11}, Ligg;->a(Ligg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Lmqg;->d:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lmqg;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lxcg;)V
    .locals 0

    iput-object p1, p0, Lmqg;->e:Lxcg;

    return-void
.end method
