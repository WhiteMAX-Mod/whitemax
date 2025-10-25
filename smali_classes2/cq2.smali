.class public final enum Lcq2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcq2;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:Lcq2;

.field public static final synthetic Y:[Lcq2;

.field public static final enum a:Lcq2;

.field public static final enum b:Lcq2;

.field public static final enum c:Lcq2;

.field public static final enum o:Lcq2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcq2;

    const-string v1, "DIALOG_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcq2;->a:Lcq2;

    new-instance v1, Lcq2;

    const-string v2, "CHAT_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcq2;->b:Lcq2;

    new-instance v2, Lcq2;

    const-string v3, "CHANNEL_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcq2;->c:Lcq2;

    new-instance v3, Lcq2;

    const-string v4, "GROUP_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcq2;->o:Lcq2;

    new-instance v4, Lcq2;

    const-string v5, "SCHEDULED_MESSAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcq2;->X:Lcq2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcq2;

    move-result-object v0

    sput-object v0, Lcq2;->Y:[Lcq2;

    new-instance v0, Lh8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    sput-object v0, Lcq2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcq2;
    .locals 1

    const-class v0, Lcq2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcq2;

    return-object p0
.end method

.method public static values()[Lcq2;
    .locals 1

    sget-object v0, Lcq2;->Y:[Lcq2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcq2;

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
