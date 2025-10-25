.class public final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnlf;

.field public final b:Lgcb;

.field public final c:J


# direct methods
.method public constructor <init>(Lnlf;Lgcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecb;->a:Lnlf;

    iput-object p2, p0, Lecb;->b:Lgcb;

    sget p1, Lvr7;->a:I

    sget p1, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lz35;->c:Lz35;

    invoke-static {p1, p2, v0}, Ltzi;->e(JLz35;)J

    move-result-wide p1

    iput-wide p1, p0, Lecb;->c:J

    return-void
.end method
