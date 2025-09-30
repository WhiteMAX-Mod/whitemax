.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0e;


# instance fields
.field public final synthetic a:Lty0;

.field public final synthetic b:Z

.field public final synthetic c:Lsg1;

.field public final synthetic d:Lvmd;


# direct methods
.method public synthetic constructor <init>(Lty0;ZLsg1;Lvmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy0;->a:Lty0;

    iput-boolean p2, p0, Lgy0;->b:Z

    iput-object p3, p0, Lgy0;->c:Lsg1;

    iput-object p4, p0, Lgy0;->d:Lvmd;

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lgy0;->a:Lty0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgy0;->b:Z

    iget-object v1, p0, Lgy0;->c:Lsg1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lgy0;->d:Lvmd;

    instance-of v3, p0, Lumd;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lty0;->N0:Len1;

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lumd;

    invoke-virtual {v3, p1, v1, p0}, Len1;->b(ZLsg1;Lumd;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lty0;->x0:Lsg1;

    :goto_1
    sget-object p0, Lg61;->I0:Lg61;

    invoke-virtual {v0, p0, v2}, Lty0;->k(Lg61;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
