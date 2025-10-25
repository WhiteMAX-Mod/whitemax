.class public final Lqii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldoi;

.field public final b:Llii;

.field public final c:Laii;


# direct methods
.method public synthetic constructor <init>(Lo39;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo39;->b:Ljava/lang/Object;

    check-cast v0, Ldoi;

    iput-object v0, p0, Lqii;->a:Ldoi;

    iget-object v0, p1, Lo39;->c:Ljava/lang/Object;

    check-cast v0, Llii;

    iput-object v0, p0, Lqii;->b:Llii;

    iget-object p1, p1, Lo39;->o:Ljava/lang/Object;

    check-cast p1, Laii;

    iput-object p1, p0, Lqii;->c:Laii;

    return-void
.end method
