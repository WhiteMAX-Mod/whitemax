.class public final Ld0d;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lwif;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p1, p0, Ld0d;->b:J

    new-instance v0, Lb6b;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lb6b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Ld0d;->c:Lwif;

    sget-object v0, Ldj9;->a:Ldj9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ld33;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    check-cast v1, Ld43;

    invoke-virtual {v1, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object p1

    new-instance p2, Lx23;

    const/16 v1, 0xa

    invoke-direct {p2, p1, v1}, Lx23;-><init>(Lty5;I)V

    new-instance p1, Lc0d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lc0d;-><init>(Ld0d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Ldj9;->getDispatchers()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final r()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 1

    iget-object v0, p0, Ld0d;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object v0
.end method
