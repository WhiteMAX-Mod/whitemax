.class public final Lct;
.super Lr2c;
.source "SourceFile"


# instance fields
.field public final a:Lnp0;

.field public final b:Lx6i;


# direct methods
.method public constructor <init>(Lnp0;Lx6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->a:Lnp0;

    iput-object p2, p0, Lct;->b:Lx6i;

    return-void
.end method


# virtual methods
.method public final c(IILandroid/graphics/Bitmap$Config;)Lvc3;
    .locals 5

    invoke-static {p1, p2, p3}, Lxp0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lct;->a:Lnp0;

    invoke-interface {v1, v0}, Lu5c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v3, p1, p2

    invoke-static {p3}, Lxp0;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v4

    mul-int/2addr v4, v3

    if-lt v2, v4, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Lct;->b:Lx6i;

    iget-object p1, p1, Lx6i;->b:Ljava/lang/Object;

    check-cast p1, Lt9f;

    invoke-static {v0, v1, p1}, Lvc3;->k0(Ljava/lang/Object;Lfod;Luc3;)Lqk4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
