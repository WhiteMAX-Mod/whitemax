.class public final Looc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnoc;

.field public final b:Lnoc;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lnoc;Lnoc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looc;->a:Lnoc;

    iput-object p2, p0, Looc;->b:Lnoc;

    iput p3, p0, Looc;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Looc;->d:Z

    return-void
.end method
