.class public final Lf8h;
.super Lq1h;
.source "SourceFile"


# instance fields
.field public final d:Luaf;

.field public final e:La0f;

.field public final synthetic f:Lk8h;

.field public final synthetic g:Lk8h;


# direct methods
.method public constructor <init>(Lk8h;La0f;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lf8h;->g:Lk8h;

    new-instance p3, Luaf;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Luaf;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf8h;->f:Lk8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq1h;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lf8h;->d:Luaf;

    iput-object p2, p0, Lf8h;->e:La0f;

    return-void
.end method
