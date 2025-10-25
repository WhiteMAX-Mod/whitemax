.class public final Lgbd;
.super Lez;
.source "SourceFile"


# instance fields
.field public final X:Lfbd;

.field public final o:Z


# direct methods
.method public constructor <init>(ZLfbd;ZZ)V
    .locals 1

    sget-object v0, La10;->y0:La10;

    invoke-direct {p0, v0, p3, p4}, Lez;-><init>(La10;ZZ)V

    iput-boolean p1, p0, Lgbd;->o:Z

    iput-object p2, p0, Lgbd;->X:Lfbd;

    return-void
.end method
