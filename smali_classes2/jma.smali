.class public final Ljma;
.super Lfxc;
.source "SourceFile"


# instance fields
.field public final X:Lru/ok/tamtam/logout/a;

.field public final Y:Lru4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Lru4;Lkha;Lcl7;)V
    .locals 2

    new-instance v0, Ll13;

    invoke-direct {v0, p3}, Ll13;-><init>(Lru4;)V

    new-instance v1, Lqe9;

    invoke-direct {v1, p5}, Lqe9;-><init>(Lcl7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lfxc;-><init>(Landroid/content/Context;Lkha;[Ljava/lang/Object;)V

    iput-object p2, p0, Ljma;->X:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Ljma;->Y:Lru4;

    return-void
.end method
