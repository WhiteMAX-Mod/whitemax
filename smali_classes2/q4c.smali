.class public final enum Lq4c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq4c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:Lzd5;

.field public static final enum b:Lq4c;

.field public static final enum c:Lq4c;

.field public static final synthetic o:[Lq4c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq4c;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "LOCAL_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lq4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq4c;->b:Lq4c;

    new-instance v1, Lq4c;

    const/4 v2, 0x1

    const-string v3, "server_chat"

    const-string v4, "SERVER_CHAT"

    invoke-direct {v1, v4, v2, v3}, Lq4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lq4c;

    const/4 v3, 0x2

    const-string v4, "contact"

    const-string v5, "CONTACT"

    invoke-direct {v2, v5, v3, v4}, Lq4c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lq4c;->c:Lq4c;

    filled-new-array {v0, v1, v2}, [Lq4c;

    move-result-object v0

    sput-object v0, Lq4c;->o:[Lq4c;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lq4c;->X:Lzd5;

    new-instance v0, Lx3b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lx3b;-><init>(I)V

    sput-object v0, Lq4c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq4c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4c;
    .locals 1

    const-class v0, Lq4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4c;

    return-object p0
.end method

.method public static values()[Lq4c;
    .locals 1

    sget-object v0, Lq4c;->o:[Lq4c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4c;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
