.class public final Lz76;
.super Ldq;
.source "SourceFile"


# static fields
.field public static final a:Lz76;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz76;

    invoke-direct {v0}, Ldq;-><init>()V

    sput-object v0, Lz76;->a:Lz76;

    return-void
.end method


# virtual methods
.method public final a()Lw46;
    .locals 7

    new-instance v0, Lw46;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lr96;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lll;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lulf;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ll54;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll54;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lsf5;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v6, Lw46;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lw46;->a:Ljava/lang/Object;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    invoke-virtual {v3, v4}, Lp0;->plus(Li54;)Li54;

    move-result-object v3

    invoke-static {v3}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lw46;->b:Ljava/lang/Object;

    iput-object v2, v0, Lw46;->c:Ljava/lang/Object;

    iput-object v1, v0, Lw46;->d:Ljava/lang/Object;

    iput-object v5, v0, Lw46;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lf76;
    .locals 8

    new-instance v0, Lf76;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lr96;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lll;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lulf;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ll54;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll54;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ld33;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lsf5;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsf5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lf76;->b:Ljava/lang/Object;

    const-class v6, Lf76;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lf76;->a:Ljava/lang/Object;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    invoke-virtual {v3, v4}, Lp0;->plus(Li54;)Li54;

    move-result-object v3

    invoke-static {v3}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lf76;->c:Ljava/lang/Object;

    iput-object v2, v0, Lf76;->d:Ljava/lang/Object;

    iput-object v1, v0, Lf76;->e:Ljava/lang/Object;

    iput-object v5, v0, Lf76;->f:Ljava/lang/Object;

    return-object v0
.end method
