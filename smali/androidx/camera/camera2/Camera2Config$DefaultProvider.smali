.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lw22;
    .locals 5

    new-instance v0, Lgz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lj7;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lj7;-><init>(I)V

    iget-object v3, v3, Lj7;->a:Ljava/lang/Object;

    check-cast v3, Lc1a;

    sget-object v4, Lw22;->b:Lz90;

    invoke-virtual {v3, v4, v0}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lw22;->c:Lz90;

    invoke-virtual {v3, v0, v1}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lw22;->o:Lz90;

    invoke-virtual {v3, v0, v2}, Lc1a;->k(Lz90;Ljava/lang/Object;)V

    new-instance v0, Lw22;

    invoke-static {v3}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v1

    invoke-direct {v0, v1}, Lw22;-><init>(Ls9b;)V

    return-object v0
.end method
