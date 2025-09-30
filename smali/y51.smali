.class public final Ly51;
.super Lrag;
.source "SourceFile"

# interfaces
.implements La61;


# static fields
.field public static final c:Ly51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly51;

    sget v1, Lmac;->call_main_speaker_phone_disabled:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrag;-><init>(ILjava/lang/Long;)V

    sput-object v0, Ly51;->c:Ly51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ly51;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6535960a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Muted"

    return-object p0
.end method
