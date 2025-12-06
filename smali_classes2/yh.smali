.class public final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti;


# instance fields
.field public final synthetic a:Lzh;


# direct methods
.method public constructor <init>(Lzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh;->a:Lzh;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Double;)V
    .locals 7

    iget-object v0, p0, Lyh;->a:Lzh;

    iget-object v1, v0, Lzh;->a:Lk01;

    iget-object v1, v1, Lk01;->k0:Ldj1;

    iget-object v1, v1, Ldj1;->a:Lyi1;

    iget-object v1, v1, Lyi1;->a:Lti1;

    if-eqz v1, :cond_1

    array-length v2, p1

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lzh;->h:Lej;

    iget-object v0, p1, Lej;->g:Landroid/os/Handler;

    new-instance v2, Lcj;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
