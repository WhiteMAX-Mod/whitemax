.class public final Ls85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrm0;

.field public final b:Lqmf;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqmf;Lt85;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lrm0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lrm0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ls85;->a:Lrm0;

    iput-object p2, p0, Ls85;->b:Lqmf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyjd;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method
