.class public final Lg5b;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lt39;->D0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg5b;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lt39;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lg5b;->c:Ljava/lang/String;

    const-string v0, "{url=\'"

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
