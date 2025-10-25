.class public final synthetic Lsx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsx9;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Le20;

    sget-object v0, Legg;->j:Legg;

    iget-object v1, p1, Le20;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    const/16 v3, 0x18

    const-string v4, "ready_send_msg"

    invoke-static {v0, v4, v2, v1, v3}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    iget-boolean v1, p0, Lsx9;->a:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Le20;->r:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltcb;

    const-string v3, "collage"

    invoke-direct {v2, v3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lbhb;->a(Ljava/lang/String;Ltcb;)V

    :cond_0
    return-void
.end method
