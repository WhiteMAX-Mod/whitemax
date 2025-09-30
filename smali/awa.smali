.class public Lawa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lawa;->a:Ljava/lang/Object;

    instance-of v0, p0, Lzva;

    invoke-static {v0}, Ln4e;->i(Z)V

    check-cast p0, Lzva;

    iget-object p0, p0, Lzva;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public final b()Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0}, Lawa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public c(J)V
    .locals 0

    iget-object p0, p0, Lawa;->a:Ljava/lang/Object;

    check-cast p0, Lzva;

    iput-wide p1, p0, Lzva;->b:J

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lawa;

    iget-object p1, p1, Lawa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lawa;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lawa;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
