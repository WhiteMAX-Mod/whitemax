.class public final Lzcj;
.super Ll4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzcj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Lrcj;

.field public final Z:Lucj;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final o:[Landroid/graphics/Point;

.field public final s0:Lvcj;

.field public final t0:Lycj;

.field public final u0:Lwcj;

.field public final v0:Lscj;

.field public final w0:Locj;

.field public final x0:Lpcj;

.field public final y0:Lqcj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk3j;-><init>(I)V

    sput-object v0, Lzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILrcj;Lucj;Lvcj;Lycj;Lwcj;Lscj;Locj;Lpcj;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzcj;->a:I

    iput-object p2, p0, Lzcj;->b:Ljava/lang/String;

    iput-object p3, p0, Lzcj;->c:Ljava/lang/String;

    iput-object p4, p0, Lzcj;->d:[B

    iput-object p5, p0, Lzcj;->o:[Landroid/graphics/Point;

    iput p6, p0, Lzcj;->X:I

    iput-object p7, p0, Lzcj;->Y:Lrcj;

    iput-object p8, p0, Lzcj;->Z:Lucj;

    iput-object p9, p0, Lzcj;->s0:Lvcj;

    iput-object p10, p0, Lzcj;->t0:Lycj;

    iput-object p11, p0, Lzcj;->u0:Lwcj;

    iput-object p12, p0, Lzcj;->v0:Lscj;

    iput-object p13, p0, Lzcj;->w0:Locj;

    iput-object p14, p0, Lzcj;->x0:Lpcj;

    iput-object p15, p0, Lzcj;->y0:Lqcj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La9j;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, La9j;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lzcj;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lzcj;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lzcj;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La9j;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lzcj;->d:[B

    invoke-static {p1, v2, v1}, La9j;->c(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lzcj;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, La9j;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, La9j;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lzcj;->X:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lzcj;->Y:Lrcj;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lzcj;->Z:Lucj;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lzcj;->s0:Lvcj;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lzcj;->t0:Lycj;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lzcj;->u0:Lwcj;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lzcj;->v0:Lscj;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lzcj;->w0:Locj;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lzcj;->x0:Lpcj;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lzcj;->y0:Lqcj;

    invoke-static {p1, v1, v2, p2}, La9j;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La9j;->l(Landroid/os/Parcel;I)V

    return-void
.end method
