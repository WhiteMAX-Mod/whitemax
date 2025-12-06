.class public final synthetic Lrt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmze;


# instance fields
.field public final synthetic a:Lxt4;

.field public final synthetic b:La3b;

.field public final synthetic c:Lts9;

.field public final synthetic d:Lr84;


# direct methods
.method public synthetic constructor <init>(Lxt4;La3b;Lts9;Lr84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt6;->a:Lxt4;

    iput-object p2, p0, Lrt6;->b:La3b;

    iput-object p3, p0, Lrt6;->c:Lts9;

    iput-object p4, p0, Lrt6;->d:Lr84;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lrt6;->b:La3b;

    iget-object v0, v0, La3b;->b:Ljava/lang/Object;

    check-cast v0, Lfje;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrt6;->a:Lxt4;

    iget-object v2, v2, Lxt4;->b:Ljava/lang/Object;

    check-cast v2, Lpy0;

    invoke-virtual {v2, v1, v0}, Lpy0;->I(Lorg/json/JSONObject;Lfje;)Lg0f;

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

    iget-object p1, p0, Lrt6;->c:Lts9;

    invoke-virtual {p1, v0}, Lts9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lrt6;->d:Lr84;

    invoke-virtual {p1, v0}, Lr84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
