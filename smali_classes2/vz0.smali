.class public final synthetic Lvz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmze;


# instance fields
.field public final synthetic a:Lk01;

.field public final synthetic b:Z

.field public final synthetic c:Lti1;

.field public final synthetic d:Lfje;


# direct methods
.method public synthetic constructor <init>(Lk01;ZLti1;Lfje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz0;->a:Lk01;

    iput-boolean p2, p0, Lvz0;->b:Z

    iput-object p3, p0, Lvz0;->c:Lti1;

    iput-object p4, p0, Lvz0;->d:Lfje;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lvz0;->a:Lk01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lvz0;->b:Z

    iget-object v1, p0, Lvz0;->c:Lti1;

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lvz0;->d:Lfje;

    instance-of v4, v3, Leje;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lk01;->T0:Lkp1;

    xor-int/lit8 p1, p1, 0x1

    check-cast v3, Leje;

    invoke-virtual {v4, p1, v1, v3}, Lkp1;->b(ZLti1;Leje;)V

    goto :goto_1

    :cond_1
    iput-object v2, v0, Lk01;->D0:Lti1;

    :goto_1
    sget-object p1, Lx71;->I0:Lx71;

    invoke-virtual {v0, p1, v2}, Lk01;->l(Lx71;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
