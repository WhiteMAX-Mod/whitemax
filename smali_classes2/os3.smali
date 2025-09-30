.class public final Los3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lns3;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lns3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los3;->a:Ljava/lang/String;

    iput-object p2, p0, Los3;->b:Lns3;

    iput-object p3, p0, Los3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lns3;->b:Lns3;

    iget-object v1, p0, Los3;->a:Ljava/lang/String;

    iget-object v2, p0, Los3;->b:Lns3;

    if-eq v2, v0, :cond_0

    sget-object v0, Lns3;->a:Lns3;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object p0, p0, Los3;->c:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-static {v1, v0, p0}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{firstName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Los3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Los3;->b:Lns3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    iget-object p0, p0, Los3;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
