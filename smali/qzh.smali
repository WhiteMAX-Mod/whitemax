.class public final Lqzh;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Landroid/graphics/Point;

.field public final Y:I

.field public final Z:Ltyh;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:[B

.field public final q0:Lbzh;

.field public final r0:Lfzh;

.field public final s0:Lmzh;

.field public final t0:Ljzh;

.field public final u0:Lwyh;

.field public final v0:Liyh;

.field public final w0:Lmyh;

.field public final x0:Lqyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnwh;-><init>(I)V

    sput-object v0, Lqzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILtyh;Lbzh;Lfzh;Lmzh;Ljzh;Lwyh;Liyh;Lmyh;Lqyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqzh;->a:I

    iput-object p2, p0, Lqzh;->b:Ljava/lang/String;

    iput-object p3, p0, Lqzh;->c:Ljava/lang/String;

    iput-object p4, p0, Lqzh;->o:[B

    iput-object p5, p0, Lqzh;->X:[Landroid/graphics/Point;

    iput p6, p0, Lqzh;->Y:I

    iput-object p7, p0, Lqzh;->Z:Ltyh;

    iput-object p8, p0, Lqzh;->q0:Lbzh;

    iput-object p9, p0, Lqzh;->r0:Lfzh;

    iput-object p10, p0, Lqzh;->s0:Lmzh;

    iput-object p11, p0, Lqzh;->t0:Ljzh;

    iput-object p12, p0, Lqzh;->u0:Lwyh;

    iput-object p13, p0, Lqzh;->v0:Liyh;

    iput-object p14, p0, Lqzh;->w0:Lmyh;

    iput-object p15, p0, Lqzh;->x0:Lqyh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Llyi;->t(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v1, p0, Lqzh;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lqzh;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lqzh;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lqzh;->o:[B

    invoke-static {p1, v2, v1}, Llyi;->l(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lqzh;->X:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v1, p0, Lqzh;->Y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lqzh;->Z:Ltyh;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lqzh;->q0:Lbzh;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lqzh;->r0:Lfzh;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lqzh;->s0:Lmzh;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lqzh;->t0:Ljzh;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lqzh;->u0:Lwyh;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lqzh;->v0:Liyh;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lqzh;->w0:Lmyh;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lqzh;->x0:Lqyh;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
