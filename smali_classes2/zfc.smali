.class public interface abstract Lzfc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrl;Lcxe;)V
    .locals 3

    iget-object v0, p0, Lrl;->c:Lsl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lsl;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    iget-object v0, v0, Lpad;->j:Lvtc;

    invoke-virtual {v0}, Lvtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v2, p1, Lcxe;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "detect common reaction error, call onMaxFailCount() for task"

    invoke-static {v0, v1, v2, p1}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lt2b;

    invoke-interface {p0}, Lt2b;->d()V

    :cond_1
    return-void
.end method
