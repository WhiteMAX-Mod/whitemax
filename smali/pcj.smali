.class public final Lpcj;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpcj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Ljava/lang/String;

.field public final Y:[Lmcj;

.field public final a:Ltcj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lucj;

.field public final o:[Lrcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lk3j;-><init>(I)V

    sput-object v0, Lpcj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltcj;Ljava/lang/String;Ljava/lang/String;[Lucj;[Lrcj;[Ljava/lang/String;[Lmcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcj;->a:Ltcj;

    iput-object p2, p0, Lpcj;->b:Ljava/lang/String;

    iput-object p3, p0, Lpcj;->c:Ljava/lang/String;

    iput-object p4, p0, Lpcj;->d:[Lucj;

    iput-object p5, p0, Lpcj;->o:[Lrcj;

    iput-object p6, p0, Lpcj;->X:[Ljava/lang/String;

    iput-object p7, p0, Lpcj;->Y:[Lmcj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La9j;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lpcj;->a:Ltcj;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lpcj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lpcj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lpcj;->d:[Lucj;

    invoke-static {p1, v1, v2, p2}, La9j;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lpcj;->o:[Lrcj;

    invoke-static {p1, v1, v2, p2}, La9j;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lpcj;->X:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, La9j;->h(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lpcj;->Y:[Lmcj;

    invoke-static {p1, v1, v2, p2}, La9j;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method
