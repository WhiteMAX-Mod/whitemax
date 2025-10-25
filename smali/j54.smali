.class public final Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh54;


# instance fields
.field public final a:Lli6;

.field public final b:Lh54;


# direct methods
.method public constructor <init>(Lh54;Lli6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj54;->a:Lli6;

    instance-of p2, p1, Lj54;

    if-eqz p2, :cond_0

    check-cast p1, Lj54;

    iget-object p1, p1, Lj54;->b:Lh54;

    :cond_0
    iput-object p1, p0, Lj54;->b:Lh54;

    return-void
.end method
