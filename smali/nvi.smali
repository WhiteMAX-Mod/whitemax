.class public final Lnvi;
.super Lmuh;
.source "SourceFile"


# instance fields
.field public final d:Low4;

.field public final e:Lvof;

.field public final synthetic f:Lowi;

.field public final synthetic g:Lowi;


# direct methods
.method public constructor <init>(Lowi;Lvof;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lnvi;->g:Lowi;

    new-instance p3, Low4;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Low4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnvi;->f:Lowi;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lmuh;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lnvi;->d:Low4;

    iput-object p2, p0, Lnvi;->e:Lvof;

    return-void
.end method
