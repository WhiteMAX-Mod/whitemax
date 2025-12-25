.class public Ljava/time/ZoneOffset;
.super Ljava/time/ZoneId;
.source "ZoneOffset.java"

.field public static final UTC:Ljava/time/ZoneOffset;

.method static constructor <clinit>()V
    .locals 1
    new-instance v0, Ljava/time/ZoneOffset;
    invoke-direct {v0}, Ljava/time/ZoneOffset;-><init>()V
    sput-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/time/ZoneId;-><init>()V
    return-void
.end method

.method public static of(Ljava/lang/String;)Ljava/time/ZoneOffset;
    .locals 0
    sget-object p0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;
    return-object p0
.end method

.method public getTotalSeconds()I
    .locals 1
    const/4 v0, 0
    return v0
.end method
