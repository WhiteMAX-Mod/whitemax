.class public final Ll16;
.super Lso;
.source "SourceFile"


# static fields
.field public static final a:Ll16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll16;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Ll16;->a:Ll16;

    return-void
.end method


# virtual methods
.method public final b()Liy5;
    .locals 6

    new-instance v0, Liy5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lc36;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lrk;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lxwe;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lt04;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt04;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v5, Lq95;

    invoke-virtual {p0, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v5, Liy5;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Liy5;->a:Ljava/lang/Object;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v3

    invoke-virtual {v3, v4}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v3

    invoke-static {v3}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Liy5;->b:Ljava/lang/Object;

    iput-object v2, v0, Liy5;->c:Ljava/lang/Object;

    iput-object v1, v0, Liy5;->o:Ljava/lang/Object;

    iput-object p0, v0, Liy5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ls06;
    .locals 7

    new-instance v0, Ls06;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lc36;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lrk;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lxwe;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lt04;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt04;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lyz2;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v6, Lq95;

    invoke-virtual {p0, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lq95;

    invoke-direct/range {v0 .. v6}, Ls06;-><init>(Lcl7;Lcl7;Lxwe;Lt04;Lcl7;Lq95;)V

    return-object v0
.end method
