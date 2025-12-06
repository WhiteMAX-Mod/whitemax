.class public final Lnh8;
.super Loh8;
.source "SourceFile"


# instance fields
.field public final c:Ls5g;

.field public final d:Ls5g;

.field public final e:I


# direct methods
.method public constructor <init>(Ls5g;Ls5g;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loh8;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lnh8;->c:Ls5g;

    iput-object p2, p0, Lnh8;->d:Ls5g;

    iput p3, p0, Lnh8;->e:I

    return-void
.end method
