.class public final Lz39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7a;


# instance fields
.field public final synthetic a:Lh49;


# direct methods
.method public constructor <init>(Lh49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz39;->a:Lh49;

    return-void
.end method


# virtual methods
.method public final u(J)V
    .locals 2

    iget-object p1, p0, Lz39;->a:Lh49;

    iget-object p2, p1, Lh49;->a:Ll7a;

    check-cast p2, Lb8a;

    invoke-virtual {p2}, Lb8a;->l()Lk7a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk7a;->c:Ljava/lang/Object;

    const-string v1, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    :cond_1
    invoke-static {p1, v0}, Lh49;->a(Lh49;Ljava/lang/Long;)V

    return-void
.end method
