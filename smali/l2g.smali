.class public abstract Ll2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Lp2g;


# direct methods
.method public constructor <init>(JLp2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll2g;->submissionTime:J

    iput-object p3, p0, Ll2g;->taskContext:Lp2g;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 1

    iget-object v0, p0, Ll2g;->taskContext:Lp2g;

    check-cast v0, Ll16;

    iget v0, v0, Ll16;->b:I

    return v0
.end method
