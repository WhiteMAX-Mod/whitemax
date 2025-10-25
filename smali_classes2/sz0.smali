.class public final synthetic Lsz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone;


# instance fields
.field public final synthetic a:Lh01;

.field public final synthetic b:Z

.field public final synthetic c:Lhi1;

.field public final synthetic d:Ls7e;


# direct methods
.method public synthetic constructor <init>(Lh01;ZLhi1;Ls7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz0;->a:Lh01;

    iput-boolean p2, p0, Lsz0;->b:Z

    iput-object p3, p0, Lsz0;->c:Lhi1;

    iput-object p4, p0, Lsz0;->d:Ls7e;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lsz0;->a:Lh01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lsz0;->b:Z

    iget-object v1, p0, Lsz0;->c:Lhi1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsz0;->d:Ls7e;

    instance-of v4, v3, Lr7e;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lh01;->U0:Lwo1;

    xor-int/lit8 p1, p1, 0x1

    check-cast v3, Lr7e;

    invoke-virtual {v4, p1, v1, v3}, Lwo1;->b(ZLhi1;Lr7e;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lh01;->E0:Lhi1;

    :goto_1
    sget-object p1, Li71;->H0:Li71;

    invoke-virtual {v0, p1, v2}, Lh01;->l(Li71;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
