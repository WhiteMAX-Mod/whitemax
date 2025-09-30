.class public final Lcmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/params/SessionConfiguration;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lpid;Lfy1;)V
    .locals 3

    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyva;

    iget-object v2, v2, Lyva;->a:Lawa;

    invoke-virtual {v2}, Lawa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcmd;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/OutputConfiguration;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p3, v0, :cond_2

    new-instance p3, Lbwa;

    invoke-direct {p3, p2}, Lawa;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p3, Lawa;

    new-instance v0, Lzva;

    invoke-direct {v0, p2}, Lzva;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p3, v0}, Lawa;-><init>(Ljava/lang/Object;)V

    :goto_2
    new-instance p2, Lyva;

    invoke-direct {p2, p3}, Lyva;-><init>(Lawa;)V

    :goto_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcmd;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcmd;

    iget-object p1, p1, Lcmd;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object p0, p0, Lcmd;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcmd;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result p0

    return p0
.end method
