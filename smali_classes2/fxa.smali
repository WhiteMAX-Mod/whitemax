.class public final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpxe;

.field public final b:Z

.field public final c:Lqwe;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lpxe;ZLqwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxa;->a:Lpxe;

    iput-boolean p2, p0, Lfxa;->b:Z

    iput-object p3, p0, Lfxa;->c:Lqwe;

    sget p1, Lzi7;->a:I

    sget p1, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lky4;->c:Lky4;

    invoke-static {p1, p2, p3}, Lr94;->c0(JLky4;)J

    move-result-wide p1

    iput-wide p1, p0, Lfxa;->d:J

    return-void
.end method
