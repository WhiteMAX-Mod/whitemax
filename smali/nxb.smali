.class public final Lnxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxb;

.field public final b:Lmxb;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lmxb;Lmxb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxb;->a:Lmxb;

    iput-object p2, p0, Lnxb;->b:Lmxb;

    iput p3, p0, Lnxb;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnxb;->d:Z

    return-void
.end method
