.class public Ltech/kwik/core/crypto/MissingKeysException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lic5;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, " (keys discarded)"

    goto :goto_0

    :cond_0
    const-string v0, " (keys not installed)"

    :goto_0
    const-string v1, "Missing keys for encryption level "

    invoke-static {v1, p1, v0}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Ltech/kwik/core/crypto/MissingKeysException;->a:I

    return-void
.end method
