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
.method public create(Ln24;)Lsef;
    .locals 2

    new-instance p0, Lw22;

    check-cast p1, Le90;

    iget-object v0, p1, Le90;->a:Landroid/content/Context;

    iget-object v1, p1, Le90;->b:Lu53;

    iget-object p1, p1, Le90;->c:Lu53;

    invoke-direct {p0, v0, v1, p1}, Lw22;-><init>(Landroid/content/Context;Lu53;Lu53;)V

    return-object p0
.end method
