.class public final Ly25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl0;

.field public final b:Ltxe;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxe;Lz25;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lnl0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lnl0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ly25;->a:Lnl0;

    iput-object p2, p0, Ly25;->b:Ltxe;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lz0d;->b:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method
