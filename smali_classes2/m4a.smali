.class public final Lm4a;
.super Ll0g;
.source "SourceFile"


# instance fields
.field public c:Lul9;


# virtual methods
.method public final d(Ltm9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Liwi;->b(Ltm9;)Lul9;

    move-result-object p1

    iput-object p1, p0, Lm4a;->c:Lul9;

    return-void

    :cond_0
    invoke-virtual {p1}, Ltm9;->v()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm4a;->c:Lul9;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
