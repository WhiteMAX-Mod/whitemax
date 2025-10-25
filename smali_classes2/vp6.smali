.class public final synthetic Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone;


# instance fields
.field public final synthetic a:Lkxb;

.field public final synthetic b:Lj7;

.field public final synthetic c:Loh9;

.field public final synthetic d:Lc64;


# direct methods
.method public synthetic constructor <init>(Lkxb;Lj7;Loh9;Lc64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6;->a:Lkxb;

    iput-object p2, p0, Lvp6;->b:Lj7;

    iput-object p3, p0, Lvp6;->c:Loh9;

    iput-object p4, p0, Lvp6;->d:Lc64;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lvp6;->b:Lj7;

    iget-object v0, v0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Ls7e;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvp6;->a:Lkxb;

    iget-object v2, v2, Lkxb;->b:Ljava/lang/Object;

    check-cast v2, Lu1f;

    invoke-virtual {v2, v1, v0}, Lu1f;->B(Lorg/json/JSONObject;Ls7e;)Lioe;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lvp6;->c:Loh9;

    invoke-virtual {p1, v0}, Loh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lvp6;->d:Lc64;

    invoke-virtual {p1, v0}, Lc64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
