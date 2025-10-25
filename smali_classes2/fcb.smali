.class public final Lfcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmmf;

.field public final b:Z

.field public final c:Lnlf;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lmmf;ZLnlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcb;->a:Lmmf;

    iput-boolean p2, p0, Lfcb;->b:Z

    iput-object p3, p0, Lfcb;->c:Lnlf;

    sget p1, Lvr7;->a:I

    sget p1, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lz35;->c:Lz35;

    invoke-static {p1, p2, p3}, Ltzi;->e(JLz35;)J

    move-result-wide p1

    iput-wide p1, p0, Lfcb;->d:J

    return-void
.end method
