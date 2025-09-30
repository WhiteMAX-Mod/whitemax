.class public final Liw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw2;


# static fields
.field public static final a:Liw2;

.field public static final b:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liw2;->a:Liw2;

    sget-object v0, Lza2;->J:Lrz;

    sput-object v0, Liw2;->b:Lrz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Liw2;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Liw2;->b:Lrz;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0xdf5b48b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "All"

    return-object p0
.end method
