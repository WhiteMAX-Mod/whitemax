.class public final Lf44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf44;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ll37;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf44;

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf44;-><init>(JLjava/util/List;)V

    sput-object v0, Lf44;->c:Lf44;

    sget v0, Lnrf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf44;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf44;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p3

    iput-object p3, p0, Lf44;->a:Ll37;

    iput-wide p1, p0, Lf44;->b:J

    return-void
.end method
