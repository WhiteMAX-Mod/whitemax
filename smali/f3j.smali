.class public final Lf3j;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf3j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Lh3j;

.field public final Y:[Ljava/lang/String;

.field public final Z:[Lc3j;

.field public final a:Lj3j;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:[Lk3j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgti;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgti;-><init>(I)V

    sput-object v0, Lf3j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj3j;Ljava/lang/String;Ljava/lang/String;[Lk3j;[Lh3j;[Ljava/lang/String;[Lc3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3j;->a:Lj3j;

    iput-object p2, p0, Lf3j;->b:Ljava/lang/String;

    iput-object p3, p0, Lf3j;->c:Ljava/lang/String;

    iput-object p4, p0, Lf3j;->o:[Lk3j;

    iput-object p5, p0, Lf3j;->X:[Lh3j;

    iput-object p6, p0, Lf3j;->Y:[Ljava/lang/String;

    iput-object p7, p0, Lf3j;->Z:[Lc3j;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lf3j;->a:Lj3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lf3j;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lf3j;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lf3j;->o:[Lk3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lf3j;->X:[Lh3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lf3j;->Y:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llyi;->q(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lf3j;->Z:[Lc3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
