.class public final enum Lyae;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lvu0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyae;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:Ly75;

.field public static final enum b:Lyae;

.field public static final enum c:Lyae;

.field public static final synthetic o:[Lyae;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyae;

    const/4 v1, 0x0

    const-string v2, "chat"

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v1, v2}, Lyae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyae;->b:Lyae;

    new-instance v1, Lyae;

    const/4 v2, 0x1

    const-string v3, "channel"

    const-string v4, "CHANNEL"

    invoke-direct {v1, v4, v2, v3}, Lyae;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyae;->c:Lyae;

    filled-new-array {v0, v1}, [Lyae;

    move-result-object v0

    sput-object v0, Lyae;->o:[Lyae;

    new-instance v1, Ly75;

    invoke-direct {v1, v0}, Ly75;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyae;->X:Ly75;

    new-instance v0, Le5d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Le5d;-><init>(I)V

    sput-object v0, Lyae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyae;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyae;
    .locals 1

    const-class v0, Lyae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyae;

    return-object p0
.end method

.method public static values()[Lyae;
    .locals 1

    sget-object v0, Lyae;->o:[Lyae;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyae;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lyae;->X:Ly75;

    invoke-virtual {p0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    iget-object v1, v0, Lyae;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

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
