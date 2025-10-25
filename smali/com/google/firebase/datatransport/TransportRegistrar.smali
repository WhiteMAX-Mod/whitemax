.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcwc;)Lm4g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lfi3;)Lm4g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcwc;)Lm4g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lfi3;)Lm4g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcwc;)Lm4g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lfi3;)Lm4g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lfi3;)Lm4g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lfi3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lq4g;->b(Landroid/content/Context;)V

    invoke-static {}, Lq4g;->a()Lq4g;

    move-result-object p0

    sget-object v0, Lwx0;->f:Lwx0;

    invoke-virtual {p0, v0}, Lq4g;->c(Leb5;)Ln4g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lfi3;)Lm4g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lfi3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lq4g;->b(Landroid/content/Context;)V

    invoke-static {}, Lq4g;->a()Lq4g;

    move-result-object p0

    sget-object v0, Lwx0;->f:Lwx0;

    invoke-virtual {p0, v0}, Lq4g;->c(Leb5;)Ln4g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lfi3;)Lm4g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lfi3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lq4g;->b(Landroid/content/Context;)V

    invoke-static {}, Lq4g;->a()Lq4g;

    move-result-object p0

    sget-object v0, Lwx0;->e:Lwx0;

    invoke-virtual {p0, v0}, Lq4g;->c(Leb5;)Ln4g;

    move-result-object p0

    return-object p0
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

    const-class v0, Lm4g;

    invoke-static {v0}, Lth3;->b(Ljava/lang/Class;)Lsh3;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lsh3;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsh3;->a(Lgr4;)V

    new-instance v4, Ln2g;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ln2g;-><init>(I)V

    iput-object v4, v1, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lsh3;->b()Lth3;

    move-result-object v1

    new-instance v4, Lkhc;

    const-class v5, Lov7;

    invoke-direct {v4, v5, v0}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lth3;->a(Lkhc;)Lsh3;

    move-result-object v4

    invoke-static {v3}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsh3;->a(Lgr4;)V

    new-instance v5, Ln2g;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Ln2g;-><init>(I)V

    iput-object v5, v4, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lsh3;->b()Lth3;

    move-result-object v4

    new-instance v5, Lkhc;

    const-class v6, Lk4g;

    invoke-direct {v5, v6, v0}, Lkhc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lth3;->a(Lkhc;)Lsh3;

    move-result-object v0

    invoke-static {v3}, Lgr4;->a(Ljava/lang/Class;)Lgr4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsh3;->a(Lgr4;)V

    new-instance v3, Ln2g;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Ln2g;-><init>(I)V

    iput-object v3, v0, Lsh3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lsh3;->b()Lth3;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lzci;->d(Ljava/lang/String;Ljava/lang/String;)Lth3;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lth3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
