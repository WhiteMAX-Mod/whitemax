.class public Lru/ok/messages/views/ActProfilePhoto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/views/ActProfilePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/views/ActProfilePhoto$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/views/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/messages/views/ActProfilePhoto$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iput-object v1, p0, Lru/ok/messages/views/ActProfilePhoto$a;->b:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lxnd;->d0(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/ActProfilePhoto$a;->c:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lxfc;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lru/ok/messages/views/ActProfilePhoto$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/messages/views/ActProfilePhoto$a;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lru/ok/messages/views/ActProfilePhoto$a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lxfc;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lru/ok/messages/views/ActProfilePhoto$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lru/ok/messages/views/ActProfilePhoto$a;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lru/ok/messages/views/ActProfilePhoto$a;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lxnd;->n0(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
