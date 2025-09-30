.class public final Livg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0f;

.field public final b:Lj46;

.field public final c:Lhwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lzib;Lay7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Livg;->b:Lj46;

    iput-object p3, p0, Livg;->a:Lg0f;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object p1

    iput-object p1, p0, Livg;->c:Lhwg;

    return-void
.end method
