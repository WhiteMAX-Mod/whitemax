.class public final Lulb;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public c:Lmjb;


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lzxa;->o(Lt39;)Lmjb;

    move-result-object p1

    iput-object p1, p0, Lulb;->c:Lmjb;

    return-void

    :cond_0
    invoke-virtual {p1}, Lt39;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lulb;->c:Lmjb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{profile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
