.class public final Lte6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# instance fields
.field public final a:Lhx7;

.field public final b:Laf6;

.field public final c:Lqe6;


# direct methods
.method public constructor <init>(Lhx7;Laf6;Lqe6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6;->a:Lhx7;

    iput-object p2, p0, Lte6;->b:Laf6;

    iput-object p3, p0, Lte6;->c:Lqe6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lte6;->b:Laf6;

    invoke-interface {v0, p1, p2}, Laf6;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
