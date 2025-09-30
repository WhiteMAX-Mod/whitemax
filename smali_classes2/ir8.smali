.class public abstract Lir8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcr8;

.field public final d:Ljr8;


# direct methods
.method public constructor <init>(JJLcr8;Ljr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir8;->a:J

    iput-wide p3, p0, Lir8;->b:J

    iput-object p5, p0, Lir8;->c:Lcr8;

    iput-object p6, p0, Lir8;->d:Ljr8;

    return-void
.end method
