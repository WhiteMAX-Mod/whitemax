.class public final Lip8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lip8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lkvf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lip8;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lip8;-><init>(JJJ)V

    sput-object v0, Lip8;->e:Lip8;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lip8;->a:J

    iput-wide p3, p0, Lip8;->b:J

    iput-wide p5, p0, Lip8;->c:J

    new-instance p1, Lkvf;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkvf;-><init>(I)V

    iput-object p1, p0, Lip8;->d:Lkvf;

    return-void
.end method
