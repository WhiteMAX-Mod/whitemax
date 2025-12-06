.class public final Lrpi;
.super Luai;
.source "SourceFile"


# instance fields
.field public final d:Lhx5;

.field public final e:Ln2g;

.field public final synthetic f:Lsri;


# direct methods
.method public constructor <init>(Lsri;Ln2g;)V
    .locals 3

    new-instance v0, Lhx5;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhx5;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lrpi;->f:Lsri;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Luai;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lrpi;->d:Lhx5;

    iput-object p2, p0, Lrpi;->e:Ln2g;

    return-void
.end method
