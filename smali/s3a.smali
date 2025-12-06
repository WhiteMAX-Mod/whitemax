.class public final Ls3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lefg;

.field public final b:Lufg;

.field public final c:Lsfg;

.field public final d:Ldjg;

.field public e:I


# direct methods
.method public constructor <init>(Lefg;Lufg;Lsfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3a;->a:Lefg;

    iput-object p2, p0, Ls3a;->b:Lufg;

    iput-object p3, p0, Ls3a;->c:Lsfg;

    iget-object p1, p1, Lefg;->g:Lhf6;

    iget-object p1, p1, Lhf6;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldjg;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldjg;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls3a;->d:Ldjg;

    return-void
.end method
