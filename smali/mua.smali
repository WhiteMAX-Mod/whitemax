.class public final Lmua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le0c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmua;->a:Ljava/lang/String;

    iput-object p2, p0, Lmua;->b:Le0c;

    return-void
.end method


# virtual methods
.method public final e(Lbx4;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p1, Lbx4;->a:Lsz4;

    iget-object v0, v0, Lsz4;->a:Ljava/lang/String;

    iget-object v1, p0, Lmua;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbx4;->a:Lsz4;

    iget-object v0, v0, Lsz4;->a:Ljava/lang/String;

    iget v1, p1, Lbx4;->b:I

    iget-object v2, p1, Lbx4;->h:Lpz4;

    iget v2, v2, Lpz4;->b:F

    const-string v3, "onDownloadChanged, "

    const-string v4, ", "

    invoke-static {v1, v3, v0, v4, v4}, Laab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneMeDownloadController"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmua;->b:Le0c;

    check-cast p1, Lb0c;

    invoke-virtual {p1, p2}, Lb0c;->D(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lmua;->b:Le0c;

    check-cast p2, Lb0c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lb0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lbx4;->b:I

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
    iget-object p1, p0, Lmua;->b:Le0c;

    check-cast p1, Lb0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb0c;->a:Lmv0;

    invoke-virtual {p1}, Lmv0;->w()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmua;->b:Le0c;

    check-cast p1, Lb0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb0c;->D(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Llz4;Lbx4;)V
    .locals 1

    iget-object p2, p2, Lbx4;->a:Lsz4;

    iget-object p2, p2, Lsz4;->a:Ljava/lang/String;

    iget-object v0, p0, Lmua;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Llz4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmua;->b:Le0c;

    check-cast p1, Lb0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lb0c;->a:Lmv0;

    invoke-virtual {p2}, Lmv0;->w()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb0c;->D(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
