.class public final Lad7;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Liic;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lyce;


# direct methods
.method public constructor <init>(La0c;)V
    .locals 3

    sget-object v0, Lwb7;->a:Lwb7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lhj6;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v2, Lxwe;

    invoke-virtual {v0, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v0, p0, Lad7;->b:Lcl7;

    iput-object v1, p0, Lad7;->c:Lcl7;

    const/4 v0, 0x0

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lad7;->o:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Lad7;->X:Liic;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lad7;->q(La0c;Z)V

    return-void
.end method


# virtual methods
.method public final q(La0c;Z)V
    .locals 3

    iget-object v0, p0, Lad7;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lzc7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzc7;-><init>(Lad7;La0c;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
