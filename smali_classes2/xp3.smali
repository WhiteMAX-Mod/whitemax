.class public final Lxp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0f;


# direct methods
.method public constructor <init>(Lulf;La8e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lc8e;

    iget v0, p2, Lc8e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iput-object v3, p0, Lxp3;->a:Lx0f;

    iget-object p2, p2, Lc8e;->e:Lrm0;

    invoke-static {p2}, Lhyi;->a(Luka;)Lfu1;

    move-result-object p2

    new-instance v1, Lzw;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x2

    const-class v4, Lj1a;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lb16;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v0, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
