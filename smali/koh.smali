.class public final Lkoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbpf;

.field public final b:Lxa6;

.field public final c:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lxyh;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lvzb;Lw9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkoh;->b:Lxa6;

    iput-object p3, p0, Lkoh;->a:Lbpf;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Ljph;

    move-result-object p1

    iput-object p1, p0, Lkoh;->c:Ljph;

    return-void
.end method
