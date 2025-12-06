.class public final Lahf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lahf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lahf;

    sget-object v1, Lhd5;->a:Lhd5;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lahf;-><init>(JLjava/util/List;)V

    sput-object v0, Lahf;->c:Lahf;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lahf;->a:Ljava/util/List;

    iput-wide p1, p0, Lahf;->b:J

    return-void
.end method
