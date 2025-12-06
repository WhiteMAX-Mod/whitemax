.class public final Ly74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw74;


# instance fields
.field public final a:Lem6;

.field public final b:Lw74;


# direct methods
.method public constructor <init>(Lw74;Lem6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly74;->a:Lem6;

    instance-of p2, p1, Ly74;

    if-eqz p2, :cond_0

    check-cast p1, Ly74;

    iget-object p1, p1, Ly74;->b:Lw74;

    :cond_0
    iput-object p1, p0, Ly74;->b:Lw74;

    return-void
.end method
