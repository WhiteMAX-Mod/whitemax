.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lg74;)Ll4g;
    .locals 3

    new-instance v0, Lj52;

    check-cast p1, Laa0;

    iget-object v1, p1, Laa0;->a:Landroid/content/Context;

    iget-object v2, p1, Laa0;->b:Lq93;

    iget-object p1, p1, Laa0;->c:Lq93;

    invoke-direct {v0, v1, v2, p1}, Lj52;-><init>(Landroid/content/Context;Lq93;Lq93;)V

    return-object v0
.end method
