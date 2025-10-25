.class public final La94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lix0;

.field public static final d:La94;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lz8d;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, La5a;->b:La5a;

    new-instance v1, Laz1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Laz1;-><init>(I)V

    new-instance v2, Lix0;

    invoke-direct {v2, v1, v0}, Lix0;-><init>(Lvi6;Lv9b;)V

    sput-object v2, La94;->c:Lix0;

    new-instance v0, La94;

    sget-object v1, Lec7;->b:Lv36;

    sget-object v1, Lz8d;->X:Lz8d;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, La94;-><init>(JLjava/util/List;)V

    sput-object v0, La94;->d:La94;

    sget-object v0, Lnig;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La94;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La94;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La94;->c:Lix0;

    invoke-static {v0, p3}, Lec7;->q(Ljava/util/Comparator;Ljava/util/List;)Lz8d;

    move-result-object p3

    iput-object p3, p0, La94;->a:Lz8d;

    iput-wide p1, p0, La94;->b:J

    return-void
.end method
