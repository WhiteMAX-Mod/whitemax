.class public final Loo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:I

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:Ljava/lang/String;

.field public volatile h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loo3;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Loo3;->h:I

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loo3;->a:J

    :cond_0
    return-void
.end method
