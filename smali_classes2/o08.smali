.class public final Lo08;
.super Lp08;
.source "SourceFile"


# instance fields
.field public final c:Lu2f;

.field public final d:Lu2f;

.field public final e:I


# direct methods
.method public constructor <init>(Lu2f;Lu2f;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp08;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lo08;->c:Lu2f;

    iput-object p2, p0, Lo08;->d:Lu2f;

    iput p3, p0, Lo08;->e:I

    return-void
.end method
