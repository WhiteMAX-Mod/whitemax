.class public final Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2;

.field public final b:Z

.field public final c:Lezf;

.field public volatile d:J


# direct methods
.method public constructor <init>(Ln2;ZLezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlb;->a:Ln2;

    iput-boolean p2, p0, Lrlb;->b:Z

    iput-object p3, p0, Lrlb;->c:Lezf;

    sget p1, Laz7;->a:I

    sget p1, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Ly65;->c:Ly65;

    invoke-static {p1, p2, p3}, Lv9j;->i(JLy65;)J

    move-result-wide p1

    iput-wide p1, p0, Lrlb;->d:J

    return-void
.end method
