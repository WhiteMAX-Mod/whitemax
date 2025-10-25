.class public final Lbp7;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lxe5;

.field public final b:Ljava/lang/String;

.field public final c:Liu7;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lso7;->a:Lso7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lvg2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lll;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lbp7;->b:Ljava/lang/String;

    iput-object v0, p0, Lbp7;->c:Liu7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbp7;->o:J

    new-instance p1, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lbp7;->X:Lxe5;

    iget-object p1, v1, Lvg2;->a:Lnje;

    new-instance v0, Lwt3;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyo7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lyo7;-><init>(Lbp7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
