.class public final Lr04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp04;


# instance fields
.field public final a:Lbc6;

.field public final b:Lp04;


# direct methods
.method public constructor <init>(Lp04;Lbc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr04;->a:Lbc6;

    instance-of p2, p1, Lr04;

    if-eqz p2, :cond_0

    check-cast p1, Lr04;

    iget-object p1, p1, Lr04;->b:Lp04;

    :cond_0
    iput-object p1, p0, Lr04;->b:Lp04;

    return-void
.end method
