.class public abstract Lppi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcl3;
    .locals 2

    new-instance v0, Lna0;

    invoke-direct {v0, p0, p1}, Lna0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lna0;

    invoke-static {p0}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lbl3;->c:I

    new-instance p1, Li62;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Li62;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lbl3;->b()Lcl3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lu75;)V
    .locals 3

    sget-object v0, Lu75;->f:Lu75;

    invoke-virtual {p0, v0}, Lu75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified dynamic range="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Los5;)Lcl3;
    .locals 3

    const-class v0, Lna0;

    invoke-static {v0}, Lcl3;->b(Ljava/lang/Class;)Lbl3;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lbl3;->c:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lvt4;->a(Ljava/lang/Class;)Lvt4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbl3;->a(Lvt4;)V

    new-instance v1, Ldq4;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Ldq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lbl3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lbl3;->b()Lcl3;

    move-result-object p0

    return-object p0
.end method

.method public static final d(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
