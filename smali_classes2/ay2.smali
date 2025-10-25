.class public final synthetic Lay2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Ls9d;


# direct methods
.method public synthetic constructor <init>(Ls9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay2;->a:Ls9d;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 10

    iget-object v0, p0, Lay2;->a:Ls9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc33;->c:Lc33;

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-string v4, "local"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v9}, Lc33;->U0(Lc33;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
