.class public final Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf2;


# instance fields
.field public final a:Liu7;

.field public final b:Lnje;


# direct methods
.method public constructor <init>(Lulf;Liu7;Ll54;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcsa;->a:Liu7;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    const-string p2, "AnimojiVerifier"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/16 p2, 0xa

    const/4 p3, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p2, p3}, Loje;->b(III)Lnje;

    move-result-object p2

    iput-object p2, p0, Lcsa;->b:Lnje;

    sget p3, Lu35;->o:I

    sget-object p3, Lz35;->o:Lz35;

    invoke-static {v0, p3}, Ltzi;->d(ILz35;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, La3j;->f(Lty5;J)Lt82;

    move-result-object p2

    invoke-static {p2}, Ltq;->l(Lty5;)Lty5;

    move-result-object p2

    new-instance v1, Lvl9;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x2

    const-class v4, Lcsa;

    const-string v5, "internalVerify"

    const-string v6, "internalVerify(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lvl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lb16;

    invoke-direct {p3, p2, v1, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
