.class public final Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe1;


# static fields
.field public static final a:Lwe1;

.field public static final b:J

.field public static final c:Ln5g;

.field public static final d:Liza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwe1;->a:Lwe1;

    sget-wide v0, Lzza;->c:J

    sput-wide v0, Lwe1;->b:J

    sget v0, Lb0b;->m:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    sput-object v1, Lwe1;->c:Ln5g;

    sget-object v0, Liza;->b:Liza;

    sput-object v0, Lwe1;->d:Liza;

    return-void
.end method


# virtual methods
.method public final a()Liza;
    .locals 1

    sget-object v0, Lwe1;->d:Liza;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lwe1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lwe1;->b:J

    return-wide v0
.end method

.method public final getTitle()Ln5g;
    .locals 1

    sget-object v0, Lwe1;->c:Ln5g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1dcefff1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TryLoadLinkAgain"

    return-object v0
.end method
