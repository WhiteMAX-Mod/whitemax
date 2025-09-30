.class public final Lae7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lbe7;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lae7;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lae7;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lae7;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
