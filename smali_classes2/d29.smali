.class public final Ld29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld29;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld29;->a:Ld29;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MessageLocation{messageId=0, contactId=0, location="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljy7;->Z:Ljy7;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgy7;->F(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", active=false, deviceId=\'\', livePeriod=0}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
