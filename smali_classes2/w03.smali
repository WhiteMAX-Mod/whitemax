.class public final synthetic Lw03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lusd;


# direct methods
.method public synthetic constructor <init>(Lusd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03;->a:Lusd;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 10

    iget-object v0, p0, Lw03;->a:Lusd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La63;->c:La63;

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-string v4, "local"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v9}, La63;->N0(La63;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
