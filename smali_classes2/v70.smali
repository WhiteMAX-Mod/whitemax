.class public final Lv70;
.super Lmmf;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v0, Ltcb;

    const-string v1, "reason"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltcb;

    move-result-object p1

    invoke-static {p1}, Ltnd;->c([Ltcb;)Lg1a;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "registration_failed"

    invoke-direct {p0, v1, v0, p1}, Lmmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
