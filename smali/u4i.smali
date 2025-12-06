.class public final Lu4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2g;

.field public final b:Lse6;

.field public final c:Ls5i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lcei;->m(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ljac;Lu5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4i;->b:Lse6;

    iput-object p3, p0, Lu4i;->a:Lt2g;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Ls5i;

    move-result-object p1

    iput-object p1, p0, Lu4i;->c:Ls5i;

    return-void
.end method
