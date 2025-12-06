.class public final Lm3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh25;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3b;->a:Ljava/lang/String;

    iput-object p2, p0, Lm3b;->b:Lsac;

    return-void
.end method


# virtual methods
.method public final e(Lxz4;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p1, Lxz4;->a:Lr25;

    iget-object v0, v0, Lr25;->a:Ljava/lang/String;

    iget-object v1, p0, Lm3b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxz4;->a:Lr25;

    iget-object v0, v0, Lr25;->a:Ljava/lang/String;

    iget v1, p1, Lxz4;->b:I

    iget-object v2, p1, Lxz4;->h:Lo25;

    iget v2, v2, Lo25;->b:F

    const-string v3, "onDownloadChanged, "

    const-string v4, ", "

    invoke-static {v1, v3, v0, v4, v4}, Lutb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneMeDownloadController"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lm3b;->b:Lsac;

    check-cast p1, Lpac;

    invoke-virtual {p1, p2}, Lpac;->D(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lm3b;->b:Lsac;

    check-cast p2, Lpac;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lpac;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lxz4;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm3b;->b:Lsac;

    check-cast p1, Lpac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpac;->a:Lpv0;

    invoke-virtual {p1}, Lpv0;->w()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lm3b;->b:Lsac;

    check-cast p1, Lpac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpac;->D(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lj25;Lxz4;)V
    .locals 1

    iget-object p2, p2, Lxz4;->a:Lr25;

    iget-object p2, p2, Lr25;->a:Ljava/lang/String;

    iget-object v0, p0, Lm3b;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lj25;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm3b;->b:Lsac;

    check-cast p1, Lpac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lpac;->a:Lpv0;

    invoke-virtual {p2}, Lpv0;->w()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpac;->D(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
