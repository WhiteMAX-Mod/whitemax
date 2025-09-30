.class public final enum Lym2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lym2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lzw9;

.field public static final enum c:Lym2;

.field public static final synthetic o:[Lym2;


# instance fields
.field public final a:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lym2;

    sget-object v1, Lel4;->o:Lad4;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lym2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lym2;->c:Lym2;

    new-instance v1, Lym2;

    const-string v2, "SCHEDULED_SEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lym2;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lym2;

    move-result-object v0

    sput-object v0, Lym2;->o:[Lym2;

    new-instance v0, Lzw9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzw9;-><init>(I)V

    sput-object v0, Lym2;->b:Lzw9;

    new-instance v0, Lz7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    sput-object v0, Lym2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lzb1;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lzb1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lym2;->a:Lzte;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lym2;
    .locals 1

    const-class v0, Lym2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lym2;

    return-object p0
.end method

.method public static values()[Lym2;
    .locals 1

    sget-object v0, Lym2;->o:[Lym2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lym2;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
