.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lc1i;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, v0}, Ltzh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lz67;Ld0i;)Ly0i;
    .locals 1

    new-instance v0, Lfwh;

    invoke-static {p1}, Lwha;->a0(Lz67;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p2}, Lfwh;-><init>(Landroid/content/Context;Ld0i;)V

    return-object v0
.end method
