.class public final enum Lznb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lznb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lznb;

.field public static final synthetic c:[Lznb;

.field public static final synthetic o:Ly75;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lznb;

    const/4 v1, 0x0

    const-string v2, "create"

    const-string v3, "CREATE"

    invoke-direct {v0, v3, v1, v2}, Lznb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lznb;->b:Lznb;

    new-instance v1, Lznb;

    const/4 v2, 0x1

    const-string v3, "edit"

    const-string v4, "EDIT"

    invoke-direct {v1, v4, v2, v3}, Lznb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lznb;

    move-result-object v0

    sput-object v0, Lznb;->c:[Lznb;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lznb;->o:Ly75;

    new-instance v0, Lgpa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgpa;-><init>(I)V

    sput-object v0, Lznb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lznb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lznb;
    .locals 1

    const-class v0, Lznb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lznb;

    return-object p0
.end method

.method public static values()[Lznb;
    .locals 1

    sget-object v0, Lznb;->c:[Lznb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lznb;

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
