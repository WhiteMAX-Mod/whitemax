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
.method public getCameraXConfig()Lr32;
    .locals 5

    new-instance v0, Lb02;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ld02;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmc5;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lmc5;-><init>(I)V

    iget-object v3, v3, Lmc5;->b:Ljava/lang/Object;

    check-cast v3, Lx8a;

    sget-object v4, Lr32;->b:Ls90;

    invoke-virtual {v3, v4, v0}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lr32;->c:Ls90;

    invoke-virtual {v3, v0, v1}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lr32;->d:Ls90;

    invoke-virtual {v3, v0, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    new-instance v0, Lr32;

    invoke-static {v3}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object v1

    invoke-direct {v0, v1}, Lr32;-><init>(Lfjb;)V

    return-object v0
.end method
