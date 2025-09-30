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
.method public getCameraXConfig()Ln02;
    .locals 4

    new-instance p0, Lmx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lox1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lck7;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lck7;-><init>(I)V

    iget-object v2, v2, Lck7;->b:Ljava/lang/Object;

    check-cast v2, Lko9;

    sget-object v3, Ln02;->b:Ld90;

    invoke-virtual {v2, v3, p0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object p0, Ln02;->c:Ld90;

    invoke-virtual {v2, p0, v0}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    sget-object p0, Ln02;->o:Ld90;

    invoke-virtual {v2, p0, v1}, Lko9;->m(Ld90;Ljava/lang/Object;)V

    new-instance p0, Ln02;

    invoke-static {v2}, Lcva;->a(Lzf3;)Lcva;

    move-result-object v0

    invoke-direct {p0, v0}, Ln02;-><init>(Lcva;)V

    return-object p0
.end method
