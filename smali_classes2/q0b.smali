.class public final Lq0b;
.super Lggd;
.source "SourceFile"


# instance fields
.field public final X:Lru/ok/tamtam/logout/a;

.field public final Y:Le05;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Le05;Leva;Liu7;)V
    .locals 2

    new-instance v0, Lq43;

    invoke-direct {v0, p3}, Lq43;-><init>(Le05;)V

    new-instance v1, Lrq9;

    invoke-direct {v1, p5}, Lrq9;-><init>(Liu7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lggd;-><init>(Landroid/content/Context;Leva;[Ljava/lang/Object;)V

    iput-object p2, p0, Lq0b;->X:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Lq0b;->Y:Le05;

    return-void
.end method
