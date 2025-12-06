.class public final Liva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj42;


# instance fields
.field public final a:Lbva;

.field public final synthetic b:Ljva;


# direct methods
.method public constructor <init>(Ljva;Lbva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liva;->b:Ljva;

    iput-object p2, p0, Liva;->a:Lbva;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Liva;->b:Ljva;

    iget-object v1, v0, Ljva;->b:Ljs;

    iget-object v2, p0, Liva;->a:Lbva;

    invoke-virtual {v1, v2}, Ljs;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljva;->c:Lbva;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lbva;->a()V

    iput-object v3, v0, Ljva;->c:Lbva;

    :cond_0
    iget-object v0, v2, Lbva;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lbva;->c:Lhn6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lbva;->c:Lhn6;

    return-void
.end method
