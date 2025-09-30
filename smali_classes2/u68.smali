.class public final Lu68;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final b:Lv85;

.field public final c:Lv85;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx7g;-><init>()V

    new-instance v0, Lv85;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv85;-><init>(I)V

    iput-object v0, p0, Lu68;->b:Lv85;

    new-instance v0, Lv85;

    invoke-direct {v0, v1}, Lv85;-><init>(I)V

    iput-object v0, p0, Lu68;->c:Lv85;

    return-void
.end method
