.class public final Lp53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldj0;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ldj0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp53;->a:Ldj0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp53;->d:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lp53;->c:J

    return-void
.end method
