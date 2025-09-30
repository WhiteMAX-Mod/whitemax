.class public final Labg;
.super Lzag;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Labg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfvf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfvf;-><init>(I)V

    sput-object v0, Labg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
