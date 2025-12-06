.class public final Lq5j;
.super Luai;
.source "SourceFile"


# instance fields
.field public final d:Lulc;

.field public final e:Ln2g;

.field public final synthetic f:Lp6j;

.field public final synthetic g:Lp6j;


# direct methods
.method public constructor <init>(Lp6j;Ln2g;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lq5j;->g:Lp6j;

    new-instance p3, Lulc;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lulc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq5j;->f:Lp6j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Luai;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lq5j;->d:Lulc;

    iput-object p2, p0, Lq5j;->e:Ln2g;

    return-void
.end method
