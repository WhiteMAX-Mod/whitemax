.class public final Lfq2;
.super Lso;
.source "SourceFile"


# static fields
.field public static final a:Lfq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq2;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Lfq2;->a:Lfq2;

    return-void
.end method


# virtual methods
.method public final b()Lo43;
    .locals 8

    new-instance v0, Lo43;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lyz2;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lrk;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v5

    const-class v6, Lxjd;

    invoke-virtual {v5, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    new-instance v6, Ll43;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v7

    invoke-virtual {v7, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v7, Lo0f;

    invoke-virtual {p0, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p0

    invoke-direct {v6, v3, p0}, Ll43;-><init>(Lcl7;Lcl7;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lo43;->b:Ljava/lang/Object;

    const-class p0, Lo43;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo43;->a:Ljava/lang/Object;

    iput-object v1, v0, Lo43;->c:Ljava/lang/Object;

    iput-object v2, v0, Lo43;->o:Ljava/lang/Object;

    iput-object v4, v0, Lo43;->X:Ljava/lang/Object;

    iput-object v5, v0, Lo43;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lie9;
    .locals 6

    new-instance v0, Lie9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Ltwg;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lni6;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Ln79;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v5, Lti6;

    invoke-virtual {p0, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lie9;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0
.end method

.method public final getDispatchers()Lxwe;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lxwe;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxwe;

    return-object p0
.end method
