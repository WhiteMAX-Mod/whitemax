.class public final Lzf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lma7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method public constructor <init>(Lna7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzf6;->b:Liu7;

    iput-object p4, p0, Lzf6;->c:Liu7;

    iput-object p2, p0, Lzf6;->d:Liu7;

    iget-object p2, p1, Lna7;->l:Lpg6;

    const/16 p3, 0x2710

    iput p3, p2, Lpg6;->b:I

    new-instance p2, Loa7;

    invoke-direct {p2, p1}, Loa7;-><init>(Lna7;)V

    new-instance p1, Lpa7;

    invoke-direct {p1, p2}, Lpa7;-><init>(Loa7;)V

    invoke-virtual {p1}, Lpa7;->f()Lma7;

    move-result-object p1

    iput-object p1, p0, Lzf6;->a:Lma7;

    return-void
.end method
