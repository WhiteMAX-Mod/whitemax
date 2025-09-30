.class public final Lexa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqwe;

.field public final b:Lgxa;

.field public final c:J


# direct methods
.method public constructor <init>(Lqwe;Lgxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexa;->a:Lqwe;

    iput-object p2, p0, Lexa;->b:Lgxa;

    sget p1, Lzi7;->a:I

    sget p1, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lky4;->c:Lky4;

    invoke-static {p1, p2, v0}, Lr94;->c0(JLky4;)J

    move-result-wide p1

    iput-wide p1, p0, Lexa;->c:J

    return-void
.end method
