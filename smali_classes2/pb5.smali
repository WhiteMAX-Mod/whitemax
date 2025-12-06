.class public final Lpb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm0;

.field public final b:Lm0g;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0g;Lqb5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lnm0;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lnm0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lpb5;->a:Lnm0;

    iput-object p2, p0, Lpb5;->b:Lm0g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lhvd;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method
