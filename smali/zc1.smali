.class public final Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad1;


# static fields
.field public static final a:Lzc1;

.field public static final b:J

.field public static final c:Lp2f;

.field public static final d:Lzca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzc1;->a:Lzc1;

    sget-wide v0, Lqda;->c:J

    sput-wide v0, Lzc1;->b:J

    sget v0, Lsda;->m:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sput-object v1, Lzc1;->c:Lp2f;

    sget-object v0, Lzca;->b:Lzca;

    sput-object v0, Lzc1;->d:Lzca;

    return-void
.end method


# virtual methods
.method public final a()Lzca;
    .locals 0

    sget-object p0, Lzc1;->d:Lzca;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lzc1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lzc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lp2f;
    .locals 0

    sget-object p0, Lzc1;->c:Lp2f;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1dcefff1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TryLoadLinkAgain"

    return-object p0
.end method
