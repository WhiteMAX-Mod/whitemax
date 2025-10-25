.class public final Lm70;
.super Lmmf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lm8b;->I0:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
