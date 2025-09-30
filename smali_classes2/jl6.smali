.class public final Ljl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2h;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljl6;->b:Ljava/util/HashMap;

    sget v0, Luy7;->a:I

    new-instance v0, Lx2h;

    sget-object v1, Lx2h;->v0:Lm68;

    sget-object v2, Lpk;->d:Lok;

    sget-object v3, Lzk6;->c:Lzk6;

    invoke-direct {v0, p1, v1, v2, v3}, Lal6;-><init>(Landroid/content/Context;Lm68;Lpk;Lzk6;)V

    iput-object v0, p0, Ljl6;->a:Lx2h;

    return-void
.end method
