.class public final Liub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Llig;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    return-void

    :cond_0
    sget v0, Lhub;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liub;-><init>(Lhub;)V

    .line 2
    sget v0, Llig;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzg8;->e(Z)V

    return-void
.end method

.method public constructor <init>(Lhub;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liub;->a:Lhub;

    return-void
.end method
