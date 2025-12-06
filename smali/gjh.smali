.class public final Lgjh;
.super Lfjh;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgjh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lobh;-><init>(I)V

    sput-object v0, Lgjh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
