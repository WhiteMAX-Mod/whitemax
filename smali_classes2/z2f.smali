.class public final Lz2f;
.super Lpmf;
.source "SourceFile"


# instance fields
.field public c:Lp2f;


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;-><init>(Lpf9;)V

    return-void
.end method


# virtual methods
.method public final d(Lpf9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lp2f;->a(Lpf9;)Lp2f;

    move-result-object p1

    iput-object p1, p0, Lz2f;->c:Lp2f;

    return-void

    :cond_0
    invoke-virtual {p1}, Lpf9;->y()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lz2f;->c:Lp2f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{sticker = "

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
