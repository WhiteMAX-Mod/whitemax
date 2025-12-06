.class public final Lzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzgf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzgf;

    sget-object v1, Lhd5;->a:Lhd5;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lzgf;-><init>(JLjava/util/List;)V

    sput-object v0, Lzgf;->c:Lzgf;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzgf;->a:Ljava/util/List;

    iput-wide p1, p0, Lzgf;->b:J

    return-void
.end method
