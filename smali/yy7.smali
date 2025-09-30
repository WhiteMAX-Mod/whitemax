.class public final Lyy7;
.super Lr3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyy7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp3h;-><init>(I)V

    sput-object v0, Lyy7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyy7;->a:Z

    iput-boolean p2, p0, Lyy7;->b:Z

    iput-boolean p3, p0, Lyy7;->c:Z

    iput-boolean p4, p0, Lyy7;->o:Z

    iput-boolean p5, p0, Lyy7;->X:Z

    iput-boolean p6, p0, Lyy7;->Y:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ljs9;->U(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ljs9;->W(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lyy7;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ljs9;->W(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lyy7;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ljs9;->W(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lyy7;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Ljs9;->W(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lyy7;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Ljs9;->W(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lyy7;->X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Ljs9;->W(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lyy7;->Y:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Ljs9;->V(Landroid/os/Parcel;I)V

    return-void
.end method
