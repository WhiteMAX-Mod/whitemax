.class public final Lq3j;
.super Lf4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq3j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[Landroid/graphics/Point;

.field public final Y:I

.field public final Z:Lh3j;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:[B

.field public final q0:Lk3j;

.field public final r0:Ll3j;

.field public final s0:Lp3j;

.field public final t0:Lm3j;

.field public final u0:Li3j;

.field public final v0:Le3j;

.field public final w0:Lf3j;

.field public final x0:Lg3j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgti;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgti;-><init>(I)V

    sput-object v0, Lq3j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILh3j;Lk3j;Ll3j;Lp3j;Lm3j;Li3j;Le3j;Lf3j;Lg3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq3j;->a:I

    iput-object p2, p0, Lq3j;->b:Ljava/lang/String;

    iput-object p3, p0, Lq3j;->c:Ljava/lang/String;

    iput-object p4, p0, Lq3j;->o:[B

    iput-object p5, p0, Lq3j;->X:[Landroid/graphics/Point;

    iput p6, p0, Lq3j;->Y:I

    iput-object p7, p0, Lq3j;->Z:Lh3j;

    iput-object p8, p0, Lq3j;->q0:Lk3j;

    iput-object p9, p0, Lq3j;->r0:Ll3j;

    iput-object p10, p0, Lq3j;->s0:Lp3j;

    iput-object p11, p0, Lq3j;->t0:Lm3j;

    iput-object p12, p0, Lq3j;->u0:Li3j;

    iput-object p13, p0, Lq3j;->v0:Le3j;

    iput-object p14, p0, Lq3j;->w0:Lf3j;

    iput-object p15, p0, Lq3j;->x0:Lg3j;

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

    iget v1, p0, Lq3j;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lq3j;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lq3j;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Llyi;->p(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lq3j;->o:[B

    invoke-static {p1, v2, v1}, Llyi;->l(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lq3j;->X:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Llyi;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Llyi;->v(Landroid/os/Parcel;II)V

    iget v1, p0, Lq3j;->Y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lq3j;->Z:Lh3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lq3j;->q0:Lk3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lq3j;->r0:Ll3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lq3j;->s0:Lp3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lq3j;->t0:Lm3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lq3j;->u0:Li3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lq3j;->v0:Le3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lq3j;->w0:Lf3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lq3j;->x0:Lg3j;

    invoke-static {p1, v1, v2, p2}, Llyi;->o(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Llyi;->u(Landroid/os/Parcel;I)V

    return-void
.end method
