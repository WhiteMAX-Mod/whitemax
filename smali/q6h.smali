.class public final Lq6h;
.super Lq1h;
.source "SourceFile"


# instance fields
.field public final d:Lioc;

.field public final e:La0f;

.field public final synthetic f:Lu6h;


# direct methods
.method public constructor <init>(Lu6h;La0f;)V
    .locals 2

    new-instance v0, Lioc;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lioc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq6h;->f:Lu6h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lq1h;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lq6h;->d:Lioc;

    iput-object p2, p0, Lq6h;->e:La0f;

    return-void
.end method
