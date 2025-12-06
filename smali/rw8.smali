.class public final Lrw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lrw8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Li9g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrw8;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lrw8;-><init>(JJJ)V

    sput-object v0, Lrw8;->e:Lrw8;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrw8;->a:J

    iput-wide p3, p0, Lrw8;->b:J

    iput-wide p5, p0, Lrw8;->c:J

    new-instance p1, Li9g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Li9g;-><init>(I)V

    iput-object p1, p0, Lrw8;->d:Li9g;

    return-void
.end method
