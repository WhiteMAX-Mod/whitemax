.class public final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg4;


# instance fields
.field public final synthetic a:Loag;


# direct methods
.method public constructor <init>(Loag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnag;->a:Loag;

    return-void
.end method


# virtual methods
.method public final onResume(Lzn7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume, owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnag;->a:Loag;

    iget-boolean p1, p1, Loag;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnag;->a:Loag;

    iget-boolean p0, p0, Loag;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "oag"

    invoke-static {p1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Lzn7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart, owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnag;->a:Loag;

    iget-boolean p1, p1, Loag;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnag;->a:Loag;

    iget-boolean p1, p1, Loag;->l:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oag"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnag;->a:Loag;

    iget-boolean p1, p1, Loag;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnag;->a:Loag;

    const/4 v0, 0x1

    iput-boolean v0, p1, Loag;->k:Z

    iget-object p1, p0, Lnag;->a:Loag;

    iget-boolean p1, p1, Loag;->l:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnag;->a:Loag;

    invoke-virtual {p0}, Loag;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Lzn7;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop, owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAppVisible="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnag;->a:Loag;

    iget-boolean p1, p1, Loag;->k:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isScreenOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnag;->a:Loag;

    iget-boolean p1, p1, Loag;->l:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oag"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnag;->a:Loag;

    iget-boolean p1, p1, Loag;->k:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnag;->a:Loag;

    const/4 v0, 0x0

    iput-boolean v0, p1, Loag;->k:Z

    iget-object p0, p0, Lnag;->a:Loag;

    invoke-virtual {p0}, Loag;->a()V

    return-void
.end method
