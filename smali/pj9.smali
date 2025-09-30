.class public final Lpj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmbf;

.field public final b:Lccf;

.field public final c:Lacf;

.field public final d:Lmff;

.field public e:I


# direct methods
.method public constructor <init>(Lmbf;Lccf;Lacf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj9;->a:Lmbf;

    iput-object p2, p0, Lpj9;->b:Lccf;

    iput-object p3, p0, Lpj9;->c:Lacf;

    iget-object p1, p1, Lmbf;->f:Lv46;

    iget-object p1, p1, Lv46;->v0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmff;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmff;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpj9;->d:Lmff;

    return-void
.end method
