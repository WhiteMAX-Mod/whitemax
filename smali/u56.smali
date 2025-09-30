.class public final Lu56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# static fields
.field public static final a:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu56;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu56;->a:Lu56;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lu56;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x25527745

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MultiselectDisabled"

    return-object p0
.end method
