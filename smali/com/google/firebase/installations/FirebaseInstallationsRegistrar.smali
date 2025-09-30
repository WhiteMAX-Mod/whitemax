.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcec;)Lbq5;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lqd3;)Lbq5;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lqd3;)Lbq5;
    .locals 7

    new-instance v0, Laq5;

    const-class v1, Lxp5;

    invoke-interface {p0, v1}, Lqd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp5;

    const-class v2, Lkq6;

    invoke-interface {p0, v2}, Lqd3;->e(Ljava/lang/Class;)Lqyb;

    move-result-object v2

    new-instance v3, Ld0c;

    const-class v4, Lge0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lqd3;->j(Ld0c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ld0c;

    const-class v5, Ljp0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lqd3;->j(Ld0c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Loid;

    invoke-direct {v4, p0}, Loid;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Laq5;-><init>(Lxp5;Lqyb;Ljava/util/concurrent/ExecutorService;Loid;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Led3;",
            ">;"
        }
    .end annotation

    new-instance p0, Ldd3;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lbq5;

    invoke-direct {p0, v2, v1}, Ldd3;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v1, "fire-installations"

    iput-object v1, p0, Ldd3;->a:Ljava/lang/String;

    const-class v2, Lxp5;

    invoke-static {v2}, Lgm4;->a(Ljava/lang/Class;)Lgm4;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldd3;->a(Lgm4;)V

    new-instance v2, Lgm4;

    const/4 v3, 0x1

    const-class v4, Lkq6;

    invoke-direct {v2, v0, v3, v4}, Lgm4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v2}, Ldd3;->a(Lgm4;)V

    new-instance v2, Ld0c;

    const-class v4, Lge0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v4, v5}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lgm4;

    invoke-direct {v4, v2, v3, v0}, Lgm4;-><init>(Ld0c;II)V

    invoke-virtual {p0, v4}, Ldd3;->a(Lgm4;)V

    new-instance v2, Ld0c;

    const-class v4, Ljp0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4, v5}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lgm4;

    invoke-direct {v4, v2, v3, v0}, Lgm4;-><init>(Ld0c;II)V

    invoke-virtual {p0, v4}, Ldd3;->a(Lgm4;)V

    new-instance v0, Ljl5;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ljl5;-><init>(I)V

    iput-object v0, p0, Ldd3;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ldd3;->b()Led3;

    move-result-object p0

    new-instance v0, Ljq6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljq6;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-class v4, Ljq6;

    invoke-static {v4}, Ld0c;->a(Ljava/lang/Class;)Ld0c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lbx1;

    const/16 v4, 0x14

    invoke-direct {v10, v4, v0}, Lbx1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Led3;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v11}, Led3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtd3;Ljava/util/Set;)V

    const-string v0, "18.0.0"

    invoke-static {v1, v0}, Lz48;->l(Ljava/lang/String;Ljava/lang/String;)Led3;

    move-result-object v0

    filled-new-array {p0, v4, v0}, [Led3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
