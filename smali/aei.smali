.class public final Laei;
.super Lmuh;
.source "SourceFile"


# instance fields
.field public final d:Lo7f;

.field public final e:Lvof;

.field public final synthetic f:Lkgi;


# direct methods
.method public constructor <init>(Lkgi;Lvof;)V
    .locals 2

    new-instance v0, Lo7f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lo7f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laei;->f:Lkgi;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lmuh;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Laei;->d:Lo7f;

    iput-object p2, p0, Laei;->e:Lvof;

    return-void
.end method
