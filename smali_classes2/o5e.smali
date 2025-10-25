.class public Lo5e;
.super Lq5e;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq5e;-><init>(J)V

    iput-object p3, p0, Lo5e;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr5e;
    .locals 1

    invoke-virtual {p0}, Lo5e;->b()Lp5e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lp5e;
    .locals 1

    new-instance v0, Lp5e;

    invoke-direct {v0, p0}, Lp5e;-><init>(Lo5e;)V

    return-object v0
.end method
