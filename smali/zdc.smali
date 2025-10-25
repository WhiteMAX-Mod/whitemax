.class public final Lzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lydc;

.field public final b:Lydc;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lydc;Lydc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdc;->a:Lydc;

    iput-object p2, p0, Lzdc;->b:Lydc;

    iput p3, p0, Lzdc;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzdc;->d:Z

    return-void
.end method
