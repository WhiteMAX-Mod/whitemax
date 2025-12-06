.class public final Lqx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox7;


# direct methods
.method public static a(Lk02;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Ll02;

    if-eqz v0, :cond_1

    check-cast p0, Ll02;

    iget-object p0, p0, Ll02;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk02;

    invoke-static {v0, p1}, Lqx7;->a(Lk02;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lg52;

    if-eqz v0, :cond_2

    check-cast p0, Lg52;

    iget-object p0, p0, Lg52;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Liz1;

    invoke-direct {v0, p0}, Liz1;-><init>(Lk02;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public parse(Lxx7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lxx7;->p()V

    :goto_0
    invoke-interface {p1}, Lxx7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lxx7;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lxx7;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lxx7;->n()V

    return-object v0
.end method
