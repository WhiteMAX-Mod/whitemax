.class public final Lqti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llyi;

.field public final b:Lmti;

.field public final c:Lcti;


# direct methods
.method public synthetic constructor <init>(Lu5i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Llyi;

    iput-object v0, p0, Lqti;->a:Llyi;

    iget-object v0, p1, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Lmti;

    iput-object v0, p0, Lqti;->b:Lmti;

    iget-object p1, p1, Lu5i;->c:Ljava/lang/Object;

    check-cast p1, Lcti;

    iput-object p1, p0, Lqti;->c:Lcti;

    return-void
.end method
