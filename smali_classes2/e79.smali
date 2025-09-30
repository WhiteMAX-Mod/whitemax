.class public final Le79;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Le79;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le79;

    sget-object v1, Ld89;->a:Ln6d;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Ln6d;)V

    sput-object v0, Le79;->a:Le79;

    return-void
.end method


# virtual methods
.method public final b()Lh47;
    .locals 0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    invoke-virtual {p0}, Lz4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh47;

    return-object p0
.end method

.method public final c()Lj3d;
    .locals 4

    new-instance v0, Lj3d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lq6d;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v3, Lyza;

    invoke-virtual {p0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyza;

    invoke-direct {v0, v1, v2, p0}, Lj3d;-><init>(Lq6d;Ls04;Lyza;)V

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
