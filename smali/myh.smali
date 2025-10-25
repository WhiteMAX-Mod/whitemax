.class public final Lmyh;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmyh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Ltyh;

.field public final Y:[Ljava/lang/String;

.field public final Z:[Ldyh;

.field public final a:Lazh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:[Lbzh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp0i;-><init>(I)V

    sput-object v0, Lmyh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lazh;Ljava/lang/String;Ljava/lang/String;[Lbzh;[Ltyh;[Ljava/lang/String;[Ldyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyh;->a:Lazh;

    iput-object p2, p0, Lmyh;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyh;->c:Ljava/lang/String;

    iput-object p4, p0, Lmyh;->o:[Lbzh;

    iput-object p5, p0, Lmyh;->X:[Ltyh;

    iput-object p6, p0, Lmyh;->Y:[Ljava/lang/String;

    iput-object p7, p0, Lmyh;->Z:[Ldyh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lmyh;->a:Lazh;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lmyh;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmyh;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmyh;->o:[Lbzh;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lmyh;->X:[Ltyh;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lmyh;->Y:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llyi;->q(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lmyh;->Z:[Ldyh;

    invoke-static {p1, v1, v2, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
