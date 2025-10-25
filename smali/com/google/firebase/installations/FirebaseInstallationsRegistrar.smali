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

.method public static synthetic a(Lcwc;)Llw5;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lfi3;)Llw5;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lfi3;)Llw5;
    .locals 7

    new-instance v0, Lkw5;

    const-class v1, Lhw5;

    invoke-interface {p0, v1}, Lfi3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw5;

    const-class v2, Lvx6;

    invoke-interface {p0, v2}, Lfi3;->c(Ljava/lang/Class;)Lcfc;

    move-result-object v2

    new-instance v3, Lkhc;

    const-class v4, Ldf0;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lfi3;->f(Lkhc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lkhc;

    const-class v5, Ltq0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lfi3;->f(Lkhc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lz2e;

    invoke-direct {v4, p0}, Lz2e;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lkw5;-><init>(Lhw5;Lcfc;Ljava/util/concurrent/ExecutorService;Lz2e;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lth3;",
            ">;"
        }
    .end annotation

    const-class v0, Llw5;

    invoke-static {v0}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lsh3;->a:Ljava/lang/String;

    const-class v2, Lhw5;

    invoke-static {v2}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsh3;->a(Lgr4;)V

    new-instance v2, Lgr4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lvx6;

    invoke-direct {v2, v3, v4, v5}, Lgr4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lsh3;->a(Lgr4;)V

    new-instance v2, Lkhc;

    const-class v5, Ldf0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lgr4;

    invoke-direct {v5, v2, v4, v3}, Lgr4;-><init>(Lkhc;II)V

    invoke-virtual {v0, v5}, Lsh3;->a(Lgr4;)V

    new-instance v2, Lkhc;

    const-class v5, Ltq0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lgr4;

    invoke-direct {v5, v2, v4, v3}, Lgr4;-><init>(Lkhc;II)V

    invoke-virtual {v0, v5}, Lsh3;->a(Lgr4;)V

    new-instance v2, Lko5;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lko5;-><init>(I)V

    iput-object v2, v0, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lsh3;->b()Lth3;

    move-result-object v0

    new-instance v2, Lux6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lux6;-><init>(I)V

    const-class v3, Lux6;

    invoke-static {v3}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v3

    iput v4, v3, Lsh3;->c:I

    new-instance v4, Lj42;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Lj42;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lsh3;->b()Lth3;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lzci;->d(Ljava/lang/String;Ljava/lang/String;)Lth3;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lth3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
