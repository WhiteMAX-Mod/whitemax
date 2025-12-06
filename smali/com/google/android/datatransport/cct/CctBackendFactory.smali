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
.method public create(Lw94;)Lhig;
    .locals 3

    new-instance v0, Lj62;

    check-cast p1, Lt90;

    iget-object v1, p1, Lt90;->a:Landroid/content/Context;

    iget-object v2, p1, Lt90;->b:Lhc3;

    iget-object p1, p1, Lt90;->c:Lhc3;

    invoke-direct {v0, v1, v2, p1}, Lj62;-><init>(Landroid/content/Context;Lhc3;Lhc3;)V

    return-object v0
.end method
