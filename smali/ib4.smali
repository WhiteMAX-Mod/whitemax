.class public final Lib4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmx0;

.field public static final d:Lib4;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lzjd;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lyca;->b:Lyca;

    new-instance v1, Ldf3;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ldf3;-><init>(I)V

    new-instance v2, Lmx0;

    invoke-direct {v2, v1, v0}, Lmx0;-><init>(Lom6;Lijb;)V

    sput-object v2, Lib4;->c:Lmx0;

    new-instance v0, Lib4;

    sget-object v1, Lwg7;->b:Lt76;

    sget-object v1, Lzjd;->o:Lzjd;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lib4;-><init>(JLjava/util/List;)V

    sput-object v0, Lib4;->d:Lib4;

    sget-object v0, Lzxg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lib4;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lib4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lib4;->c:Lmx0;

    invoke-static {v0, p3}, Lwg7;->r(Ljava/util/Comparator;Ljava/util/List;)Lzjd;

    move-result-object p3

    iput-object p3, p0, Lib4;->a:Lzjd;

    iput-wide p1, p0, Lib4;->b:J

    return-void
.end method
