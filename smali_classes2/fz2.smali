.class public final Lfz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz2;


# static fields
.field public static final a:Lfz2;

.field public static final b:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfz2;->a:Lfz2;

    sget-object v0, Lsd2;->H:Lw00;

    sput-object v0, Lfz2;->b:Lw00;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lfz2;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lfz2;->b:Lw00;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xdf5b48b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "All"

    return-object v0
.end method
